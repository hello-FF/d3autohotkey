# -*- coding: utf-8 -*-

import os
import re
import requests
import json
import codecs
from urllib.parse import urljoin, urlparse
from urllib.request import urlretrieve
from bs4 import BeautifulSoup
from langconv import Converter

START_URL = 'http://d.163.com/'

zhHansConverter = Converter('zh-hans')

def main():
	r = requests.get(START_URL)
	print('open url success: ', START_URL)
	soup = BeautifulSoup(r.text, 'html5lib')
	skill_eles = soup.select('ul.cain-navmenu>li:nth-child(7) .second-level:nth-child(2) ul.second-level-list li.thrid-level ul.thrid-level-list li.fourth-level a')
	skill_list_urls = [urljoin(START_URL, x['href']) for x in skill_eles]
	for url in skill_list_urls:
		open_skill_list_url(url)

# 技能列表
def open_skill_list_url(url):
	r = requests.get(url)
	print('open url success: ', url)
	soup = BeautifulSoup(r.text, 'html5lib')
	hero_cn_name = soup.select('#area_location a')[4].get_text(strip=True)
	skill_eles = soup.select('#table-items #tb_1 tr .skill-name a')
	skill_urls = [urljoin(START_URL, x['href']) for x in skill_eles]
	skills = [open_skill_detail(url) for url in skill_urls]
	url_paths = urlparse(url).path.split('/')
	hero_skills = {
		'id': url_paths[-2].replace('-', '_'),
		'name': hero_cn_name,
		'action': url_paths[-1],
		'skills': skills
	}
	output_skill_json(hero_skills)
		

#技能详情
def open_skill_detail(url):
	r = requests.get(url)
	print('open url success: ', url)
	soup = BeautifulSoup(r.text, 'html5lib')
	# 图片存放路径
	url_paths = urlparse(url).path.split('/')
	dir_name = os.path.join('..\\images\\skills', url_paths[-3], url_paths[-2])
	if not os.path.exists(dir_name):
		os.makedirs(dir_name)
	# 下载图片
	icon_style = soup.select(".skill-detail .d3-icon-skill")[0]['style']
	image_url = parse_background_image(icon_style)
	image_name = urlparse(image_url).path.split('/')[-1]
	image_path = os.path.join(dir_name, image_name)
	urlretrieve(image_url, image_path)
	# 技能信息
	soup_detail_text = soup.select(".skill-detail .detail-text")[0]
	skill_id = url_paths[-1][0:-5].replace('-', '_')
	skill_name = soup_detail_text.select(".header")[0].get_text(strip=True)
	skill_type = soup_detail_text.select(".skill-type")[0].get_text(strip=True)
	soup_skill_desc = soup_detail_text.select(".skill-desc")[0]
	skill_desc = '%s\n%s' % (soup_skill_desc.select('p:nth-child(2)')[0].get_text(strip=True),
		soup_skill_desc.select('p:nth-child(3)')[0].get_text(strip=True))
	skill_category = re.findall('skill-category">([^<]+)', soup_detail_text.prettify())[0].strip()
	skill_action = url_paths[-2]
	skill_json =  {
		'id': skill_id,
		'name': toSimple(skill_name),
		'icon': image_path,
		'type': toSimple(skill_type),
		'category': toSimple(skill_category),
		'desc': toSimple(skill_desc.strip()),
		'action': skill_action,
	}
	if(skill_action == 'active') :
		# 符文
		runes = [parse_rune_tr(x) for x in soup.select("#cizhui_table tbody tr")]
		skill_json['runes'] = runes
	return skill_json

def parse_rune_tr(soup_rune_tr) :
	rune_name = soup_rune_tr.select('.fuwentext')[0].get_text(strip=True)
	rune_icon_name = soup_rune_tr.select('.d3-icon-rune>span')[0]['class'][0]
	rune_type = soup_rune_tr.select('td')[2].get_text(strip=True)
	rune_desc = soup_rune_tr.select('td')[3].get_text(strip=True)
	return {
		'name': toSimple(rune_name),
		'icon': rune_icon_name[-1],
		'type': toSimple(rune_type),
		'desc': toSimple(rune_desc)
	}

def parse_background_image(style) :
	return re.findall(r'background-image: url\(([^)]+)\)', style)[0]

def output_skill_json(hero_skills):
	dir_name = os.path.join('skill', hero_skills['action'])
	if not os.path.exists(dir_name):
		os.makedirs(dir_name)
	path = os.path.join(dir_name, hero_skills['id'] + ".json")
	print('write skill file: ', path)
	with codecs.open(path, 'w', 'gbk') as file:
		file.write(json.dumps(hero_skills, ensure_ascii=False))

def toSimple(str):
	return zhHansConverter.convert(str)

if __name__ == '__main__':
	main()