# -*- coding: utf-8 -*-
import os
import json
import codecs

ACTIVE_SKILL_FORMAT = ('SKILL_ACTIVE_{hero_id_upper}_{skill_id_upper} := '
	'New ActiveSkill("{name}", "{type}", "{category}"\r\n\t, "{icon}"\r\n\t, "{desc}"\r\n\t, [{runes_str}])')
PASSIVE_SKILL_FORMAT = ('SKILL_PASSIVE_{hero_id_upper}_{skill_id_upper} := '
	'New PassiveSkill("{name}"\r\n\t, "{icon}"\r\n\t, "{desc}")')
RUNE_NAME_FORMAT = 'RUNE_{hero_id_upper}_{skill_id_upper}_{rune_icon_upper}'
RUNE_FORMAT = RUNE_NAME_FORMAT + ' := New SkillRune("{name}", "{type}", "{icon}", "{desc}")'

def main():
	code_gen('..\\SkillActive.ahk', '..\\skill\\active', gen_active_skill)
	code_gen('..\\SkillPassive.ahk', '..\\skill\\passive', gen_passive_skill)

def code_gen(ahk_file_path, json_dir_path, gen_func):
	json_files = os.listdir(json_dir_path)
	json_files = [os.path.join(json_dir_path, x) for x in json_files if x.endswith('.json')]
	with codecs.open(ahk_file_path, 'w', 'GBK') as ahk_file:
		ahk_file.write('#Include, Skill.ahk\r\n\r\n')
		for json_file_path in json_files:
			with codecs.open(json_file_path, 'r', 'GBK') as json_file:
				gen_func(ahk_file, json.loads(json_file.read()))



def gen_active_skill(ahk_file, hero):
	write_hero_comment(ahk_file, hero, 'Start')
	for skill in hero['skills']:
		# 写入技能符文
		write_skill_comment(ahk_file, skill, 'Start')
		rune_names = [gen_skill_rune(ahk_file, hero, skill, rune) for rune in skill['runes'] ]
		ahk_file.write('; 技能: %s\r\n' % skill['name'])
		skill_name_vars = {
			'hero_id_upper': hero['id'].upper(),
			'skill_id_upper': skill['id'].upper(),
			'runes_str': ', '.join(rune_names)
		}
		skill['desc'] = skill['desc'].replace('\n', '\\r\\n')
		ahk_file.write(ACTIVE_SKILL_FORMAT.format(**dict(skill, **skill_name_vars)))
		ahk_file.write('\r\n')
		write_skill_comment(ahk_file, skill, 'End')
		ahk_file.write('\r\n')
	write_hero_comment(ahk_file, hero, 'End')
	ahk_file.write('\r\n\r\n\r\n')


def gen_skill_rune(ahk_file, hero, skill, rune):
	ahk_file.write('; 符文: %s \r\n' % rune['name'])
	rune['desc'] = rune['desc'].replace('\n', '\\r\\n')
	rune_name_vars = {
		'hero_id_upper': hero['id'].upper(),
		'skill_id_upper': skill['id'].upper(),
		'rune_icon_upper': rune['icon'].upper()
	}
	ahk_file.write(RUNE_FORMAT.format(**dict(rune, **rune_name_vars)))
	ahk_file.write('\r\n')
	return RUNE_NAME_FORMAT.format(**rune_name_vars)

def gen_passive_skill(ahk_file, hero):
	ahk_file.write('; ===========================\r\n')
	ahk_file.write('; %s Start\r\n' % hero['name'])
	ahk_file.write('; ===========================\r\n')
	for skill in hero['skills']:
		write_skill_comment(ahk_file, skill, '')
		skill_name_vars = {
			'hero_id_upper': hero['id'].upper(),
			'skill_id_upper': skill['id'].upper()
		}
		skill['desc'] = skill['desc'].replace('\n', '\\r\\n')
		ahk_file.write(PASSIVE_SKILL_FORMAT.format(**dict(skill, **skill_name_vars)))
		ahk_file.write('\r\n')
	ahk_file.write('; ===========================\r\n')
	ahk_file.write('; %s End\r\n' % hero['name'])
	ahk_file.write('; ===========================\r\n')
	ahk_file.write('\r\n\r\n\r\n')

def write_hero_comment(ahk_file, hero, pos):
	ahk_file.write('; ===========================\r\n')
	ahk_file.write('; %s %s\r\n' % (hero['name'], pos))
	ahk_file.write('; ===========================\r\n')

def write_skill_comment(ahk_file, skill, pos):
	ahk_file.write('; ---------------------------\r\n')
	ahk_file.write('; 技能: %s %s\r\n' % (skill['name'], pos))
	ahk_file.write('; ---------------------------\r\n')

if __name__ == '__main__':
	main()