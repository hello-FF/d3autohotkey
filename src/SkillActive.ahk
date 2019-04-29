#Include, Skill.ahk

; ===========================
; 野蛮人 Start
; ===========================
; ---------------------------
; 技能: 猛击 Start
; ---------------------------
; 符文: 霜咬 
RUNE_BARBARIAN_BASH_C := New SkillRune("霜咬", "冰寒", "c", "每次击中会冰冻敌人1.5秒。敌人每5秒只能被猛击冰冻一次。")
; 符文: 暴揍 
RUNE_BARBARIAN_BASH_A := New SkillRune("暴揍", "电击", "a", "使敌人受到暴击的几率提高10%，持续3秒。猛击的伤害类型转换为闪电伤害。")
; 符文: 痛殴 
RUNE_BARBARIAN_BASH_B := New SkillRune("痛殴", "物理", "b", "使用猛击后的5秒内，使你造成的伤害提高4%。该效果最多可叠加3层。")
; 符文: 暴怒 
RUNE_BARBARIAN_BASH_D := New SkillRune("暴怒", "火焰", "d", "使生成的怒气提高至9点。猛击的伤害类型转换为火焰伤害。")
; 符文: 粉碎 
RUNE_BARBARIAN_BASH_E := New SkillRune("粉碎", "火焰", "e", "每次击中都会引发一道冲击波，对主要敌人后方26码直线上的敌人造成100%的武器伤害（作为火焰伤害）。")
; 技能: 猛击
SKILL_ACTIVE_BARBARIAN_BASH := New ActiveSkill("猛击", "物理", "主要"
	, "images\skills\barbarian\active\barbarian_bash_normal.png"
	, "生成：6点怒气\r\n猛烈打击一名敌人，对其造成320%的武器伤害。"
	, [RUNE_BARBARIAN_BASH_C, RUNE_BARBARIAN_BASH_A, RUNE_BARBARIAN_BASH_B, RUNE_BARBARIAN_BASH_D, RUNE_BARBARIAN_BASH_E])
; ---------------------------
; 技能: 猛击 End
; ---------------------------

; ---------------------------
; 技能: 先祖之锤 Start
; ---------------------------
; 符文: 滚雷 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_B := New SkillRune("滚雷", "物理", "b", "制造一股冲击波，对位于你前方22码内的所有敌人造成505%的武器伤害。")
; 符文: 蓄力重击 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_A := New SkillRune("蓄力重击", "火焰", "a", "猛击造成640%的武器伤害（作为火焰伤害）。")
; 符文: 恶魔铁砧 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_C := New SkillRune("恶魔铁砧", "冰寒", "c", "每次击中都能在命中地点产生震波，对敌人造成寒冷效果，使其移动速度降低80%，持续2秒。先祖之锤的伤害类型转换为冰霜伤害。")
; 符文: 雷霆震击 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_E := New SkillRune("雷霆震击", "电击", "e", "每当你用先祖之锤消灭一名敌人时，附近10码内的所有其它敌人都会陷入昏迷，持续2秒。先祖之锤的伤害类型转换为闪电伤害。")
; 符文: 天生狂战 
RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_D := New SkillRune("天生狂战", "物理", "d", "暴击会治疗你生命值上限3%的生命。")
; 技能: 先祖之锤
SKILL_ACTIVE_BARBARIAN_HAMMER_OF_THE_ANCIENTS := New ActiveSkill("先祖之锤", "物理", "次要"
	, "images\skills\barbarian\active\barbarian_hammeroftheancients_normal.png"
	, "消耗：20点怒气\r\n召唤巨锤，径直砸向位于你前方的敌人，造成535%的武器伤害。同时每5点怒气可使先祖之锤的暴击几率额外提高1%。"
	, [RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_B, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_A, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_C, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_E, RUNE_BARBARIAN_HAMMER_OF_THE_ANCIENTS_D])
; ---------------------------
; 技能: 先祖之锤 End
; ---------------------------

; ---------------------------
; 技能: 顺劈斩 Start
; ---------------------------
; 符文: 裂击刀法 
RUNE_BARBARIAN_CLEAVE_E := New SkillRune("裂击刀法", "火焰", "e", "被顺劈斩消灭的敌人会爆炸，对周围8码内的所有其他敌人造成160%的武器伤害（作为火焰伤害）。")
; 符文: 旋风收割 
RUNE_BARBARIAN_CLEAVE_D := New SkillRune("旋风收割", "火焰", "d", "每击中一名敌人生成额外1点怒气。顺劈斩的伤害类型转换为火焰伤害。")
; 符文: 顺劈强袭 
RUNE_BARBARIAN_CLEAVE_C := New SkillRune("顺劈强袭", "物理", "c", "暴击会将敌人击飞，落地时对其造成80%的武器伤害。")
; 符文: 无边横扫 
RUNE_BARBARIAN_CLEAVE_A := New SkillRune("无边横扫", "电击", "a", "挥击武器攻击身边所有敌人，并将造成的伤害提高至235%的武器伤害（作为闪电伤害）。")
; 符文: 冰雪风暴 
RUNE_BARBARIAN_CLEAVE_B := New SkillRune("冰雪风暴", "冰寒", "b", "对被劈斩到的敌人造成寒冷效果，使其受到的所有类型伤害提高10%，持续3秒。顺劈斩的伤害类型转换为冰霜伤害。")
; 技能: 顺劈斩
SKILL_ACTIVE_BARBARIAN_CLEAVE := New ActiveSkill("顺劈斩", "物理", "主要"
	, "images\skills\barbarian\active\barbarian_cleave_normal.png"
	, "生成：6点怒气\r\n野蛮人挥动武器抡出一个大弧，对所有被挥击到的其它敌人造成200%的武器伤害。"
	, [RUNE_BARBARIAN_CLEAVE_E, RUNE_BARBARIAN_CLEAVE_D, RUNE_BARBARIAN_CLEAVE_C, RUNE_BARBARIAN_CLEAVE_A, RUNE_BARBARIAN_CLEAVE_B])
; ---------------------------
; 技能: 顺劈斩 End
; ---------------------------

; ---------------------------
; 技能: 大地践踏 Start
; ---------------------------
; 符文: 雷音贯耳 
RUNE_BARBARIAN_GROUND_STOMP_E := New SkillRune("雷音贯耳", "冰寒", "e", "大地践踏的冷却时间缩短至8秒。范围内的敌人在从昏迷中恢复后，其移动速度降低80%，持续8秒。")
; 符文: 足扭乾坤 
RUNE_BARBARIAN_GROUND_STOMP_B := New SkillRune("足扭乾坤", "物理", "b", "使效果范围扩大至24码。在攻击击中前，敌人会被略微拉近。")
; 符文: 颤栗践踏 
RUNE_BARBARIAN_GROUND_STOMP_A := New SkillRune("颤栗践踏", "火焰", "a", "区域内的敌人同时会受到575%的武器伤害（作为火焰伤害）。")
; 符文: 足灌千斤 
RUNE_BARBARIAN_GROUND_STOMP_D := New SkillRune("足灌千斤", "物理", "d", "使生成的怒气提高至30点。")
; 符文: 震地猛袭 
RUNE_BARBARIAN_GROUND_STOMP_C := New SkillRune("震地猛袭", "物理", "c", "被击中的敌人有一定几率掉落一颗生命球。")
; 技能: 大地践踏
SKILL_ACTIVE_BARBARIAN_GROUND_STOMP := New ActiveSkill("大地践踏", "物理", "防御"
	, "images\skills\barbarian\active\barbarian_groundstomp_normal.png"
	, "生成：15点怒气冷却时间：12秒\r\n践踏大地，使位于14码内的所有敌人昏迷4秒。"
	, [RUNE_BARBARIAN_GROUND_STOMP_E, RUNE_BARBARIAN_GROUND_STOMP_B, RUNE_BARBARIAN_GROUND_STOMP_A, RUNE_BARBARIAN_GROUND_STOMP_D, RUNE_BARBARIAN_GROUND_STOMP_C])
; ---------------------------
; 技能: 大地践踏 End
; ---------------------------

; ---------------------------
; 技能: 痛割 Start
; ---------------------------
; 符文: 切割 
RUNE_BARBARIAN_REND_B := New SkillRune("切割", "火焰", "b", "延长痛割的攻击距离，可击中位于18码内的所有敌人。痛割的伤害类型转换为火焰伤害。")
; 符文: 祭刀 
RUNE_BARBARIAN_REND_D := New SkillRune("祭刀", "物理", "d", "每个受影响的敌人可使你每秒恢复生命值上限的0.5%。")
; 符文: 撕裂 
RUNE_BARBARIAN_REND_A := New SkillRune("撕裂", "电击", "a", "伤害提高至在5秒内造成1350%的武器伤害（作为闪电伤害）。")
; 符文: 霜刺 
RUNE_BARBARIAN_REND_C := New SkillRune("霜刺", "冰寒", "c", "对受影响的敌人造成寒冷效果，并且使其受到的所有类型伤害提高10%。痛割的伤害类型转换为冰霜伤害。")
; 符文: 感染 
RUNE_BARBARIAN_REND_E := New SkillRune("感染", "物理", "e", "在流血过程中被消灭的敌人，会使10码内的所有敌人一起流血，在5秒内造成1100%的武器伤害（作为物理伤害）。")
; 技能: 痛割
SKILL_ACTIVE_BARBARIAN_REND := New ActiveSkill("痛割", "物理", "次要"
	, "images\skills\barbarian\active\barbarian_rend_normal.png"
	, "消耗：20点怒气\r\n一记掠扫之击，使12码内的所有敌人流血，在5秒内造成1100%的武器伤害（作为物理伤害）。"
	, [RUNE_BARBARIAN_REND_B, RUNE_BARBARIAN_REND_D, RUNE_BARBARIAN_REND_A, RUNE_BARBARIAN_REND_C, RUNE_BARBARIAN_REND_E])
; ---------------------------
; 技能: 痛割 End
; ---------------------------

; ---------------------------
; 技能: 跳斩 Start
; ---------------------------
; 符文: 泰山压顶 
RUNE_BARBARIAN_LEAP_D := New SkillRune("泰山压顶", "物理", "d", "在落地后的4秒内获得150%的额外护甲值。")
; 符文: 冲天炮 
RUNE_BARBARIAN_LEAP_C := New SkillRune("冲天炮", "物理", "c", "会聚万夫莫当之力跃向空中，使起跳点周围10码内的敌人受到180%的武器伤害，同时被减速60%，持续3秒。")
; 符文: 钢铁撞击 
RUNE_BARBARIAN_LEAP_B := New SkillRune("钢铁撞击", "物理", "b", "使跳斩造成的伤害提高至450%，并从你着地的位置将敌人撞飞。")
; 符文: 亚瑞特的呼唤 
RUNE_BARBARIAN_LEAP_A := New SkillRune("亚瑞特的呼唤", "物理", "a", "冲击波从地下射出，使效果范围扩大至16码，并将受影响的敌人拉到你身边。")
; 符文: 死从天降 
RUNE_BARBARIAN_LEAP_E := New SkillRune("死从天降", "物理", "e", "势大力沉的落地冲击，使敌人有100%的几率陷入昏迷，持续3秒。")
; 技能: 跳斩
SKILL_ACTIVE_BARBARIAN_LEAP := New ActiveSkill("跳斩", "物理", "防御"
	, "images\skills\barbarian\active\barbarian_leapattack_normal.png"
	, "生成：15点怒气冷却时间：10秒\r\n野蛮人腾空而起，着地时对10码内的所有敌人造成180%的武器伤害，并使其移动速度降低60%，持续3秒。"
	, [RUNE_BARBARIAN_LEAP_D, RUNE_BARBARIAN_LEAP_C, RUNE_BARBARIAN_LEAP_B, RUNE_BARBARIAN_LEAP_A, RUNE_BARBARIAN_LEAP_E])
; ---------------------------
; 技能: 跳斩 End
; ---------------------------

; ---------------------------
; 技能: 压制 Start
; ---------------------------
; 符文: 钢铁风暴 
RUNE_BARBARIAN_OVERPOWER_B := New SkillRune("钢铁风暴", "物理", "b", "朝附近敌人掷出最多3把战斧，每把造成380%的武器伤害。")
; 符文: 杀戮狂欢 
RUNE_BARBARIAN_OVERPOWER_A := New SkillRune("杀戮狂欢", "电击", "a", "你的暴击几率提高8%，持续5秒。压制的伤害类型转换为闪电伤害。")
; 符文: 先机占尽 
RUNE_BARBARIAN_OVERPOWER_E := New SkillRune("先机占尽", "冰寒", "e", "激活压制后，可反弹35%的近战伤害，持续5秒。")
; 符文: 劲力狂增 
RUNE_BARBARIAN_OVERPOWER_D := New SkillRune("劲力狂增", "物理", "d", "压制每击中一名敌人即会产生5点怒气。")
; 符文: 纵情杀戮 
RUNE_BARBARIAN_OVERPOWER_C := New SkillRune("纵情杀戮", "火焰", "c", "使伤害提高至760%的武器伤害（作为火焰伤害）。")
; 技能: 压制
SKILL_ACTIVE_BARBARIAN_OVERPOWER := New ActiveSkill("压制", "物理", "力量"
	, "images\skills\barbarian\active\barbarian_overpower_normal.png"
	, "冷却时间：12秒\r\n对9码内的所有敌人造成380%的武器伤害。"
	, [RUNE_BARBARIAN_OVERPOWER_B, RUNE_BARBARIAN_OVERPOWER_A, RUNE_BARBARIAN_OVERPOWER_E, RUNE_BARBARIAN_OVERPOWER_D, RUNE_BARBARIAN_OVERPOWER_C])
; ---------------------------
; 技能: 压制 End
; ---------------------------

; ---------------------------
; 技能: 狂乱 Start
; ---------------------------
; 符文: 袖里藏刀 
RUNE_BARBARIAN_FRENZY_B := New SkillRune("袖里藏刀", "冰寒", "b", "每次攻击都有25%的几率向附近的一名敌人掷出一把穿刺利斧，对路线上的所有敌人造成300%的武器伤害（作为冰霜伤害）。狂乱的伤害类型转换为冰霜伤害。")
; 符文: 怒气冲天 
RUNE_BARBARIAN_FRENZY_E := New SkillRune("怒气冲天", "冰寒", "e", "使生成的怒气提高至6点。狂乱的伤害类型转换为冰霜伤害。")
; 符文: 无情先锋 
RUNE_BARBARIAN_FRENZY_C := New SkillRune("无情先锋", "物理", "c", "每层狂乱效果将使移动速度提高5%。")
; 符文: 霹雳重击 
RUNE_BARBARIAN_FRENZY_D := New SkillRune("霹雳重击", "电击", "d", "每次击中都有30%的几率召唤闪电箭从天而降，使敌人昏迷1.5秒。")
; 符文: 狂性难遏 
RUNE_BARBARIAN_FRENZY_A := New SkillRune("狂性难遏", "火焰", "a", "每层狂乱效果还会使你造成的伤害提高2.5%。狂乱的伤害类型转换为火焰伤害。")
; 技能: 狂乱
SKILL_ACTIVE_BARBARIAN_FRENZY := New ActiveSkill("狂乱", "物理", "主要"
	, "images\skills\barbarian\active\barbarian_frenzy_normal.png"
	, "生成：4点怒气\r\n奋力挥击造成220%的武器伤害。每次挥击可使狂乱的攻击速度提高15%，持续4秒。此效果最多可叠加5次。"
	, [RUNE_BARBARIAN_FRENZY_B, RUNE_BARBARIAN_FRENZY_E, RUNE_BARBARIAN_FRENZY_C, RUNE_BARBARIAN_FRENZY_D, RUNE_BARBARIAN_FRENZY_A])
; ---------------------------
; 技能: 狂乱 End
; ---------------------------

; ---------------------------
; 技能: 裂地斩 Start
; ---------------------------
; 符文: 天旋地转 
RUNE_BARBARIAN_SEISMIC_SLAM_C := New SkillRune("天旋地转", "电击", "c", "消耗的怒气降低至22点。裂地斩的伤害类型转换为闪电伤害。")
; 符文: 粉碎大地 
RUNE_BARBARIAN_SEISMIC_SLAM_A := New SkillRune("粉碎大地", "火焰", "a", "使伤害提高至735%的武器伤害（作为火焰伤害），并将所有敌人击飞。")
; 符文: 大地轰鸣 
RUNE_BARBARIAN_SEISMIC_SLAM_B := New SkillRune("大地轰鸣", "物理", "b", "打出第一击后，倾泻剩馀的所有怒火使地面震颤，倾泻的每点怒气可对区域内的敌人造成15%的武器伤害（作为物理伤害），持续2秒。")
; 符文: 大地之力 
RUNE_BARBARIAN_SEISMIC_SLAM_D := New SkillRune("大地之力", "物理", "d", "每击中一名敌人即可恢复生命值上限的1%。")
; 符文: 寒霜震波 
RUNE_BARBARIAN_SEISMIC_SLAM_E := New SkillRune("寒霜震波", "冰寒", "e", "发出一道冰霜冲击波，造成755%的武器伤害（作为冰霜伤害），并且造成寒冷效果，使敌人移动速度降低60%，持续1秒。")
; 技能: 裂地斩
SKILL_ACTIVE_BARBARIAN_SEISMIC_SLAM := New ActiveSkill("裂地斩", "物理", "次要"
	, "images\skills\barbarian\active\barbarian_seismicslam_normal.png"
	, "消耗：30点怒气\r\n震击地面，造成极具毁灭性的冲击波，对位于前方最多50码内的敌人造成620%的武器伤害。"
	, [RUNE_BARBARIAN_SEISMIC_SLAM_C, RUNE_BARBARIAN_SEISMIC_SLAM_A, RUNE_BARBARIAN_SEISMIC_SLAM_B, RUNE_BARBARIAN_SEISMIC_SLAM_D, RUNE_BARBARIAN_SEISMIC_SLAM_E])
; ---------------------------
; 技能: 裂地斩 End
; ---------------------------

; ---------------------------
; 技能: 复仇 Start
; ---------------------------
; 符文: 血律 
RUNE_BARBARIAN_REVENGE_D := New SkillRune("血律", "物理", "d", "每击中一名敌人即可恢复生命值上限的6%。")
; 符文: 痛宰 
RUNE_BARBARIAN_REVENGE_E := New SkillRune("痛宰", "冰寒", "e", "使用复仇后，你的暴击几率提高8%，持续6秒。复仇的伤害类型转换为冰霜伤害。")
; 符文: 惩戒 
RUNE_BARBARIAN_REVENGE_A := New SkillRune("惩戒", "火焰", "a", "使伤害提高至700%的武器伤害（作为火焰伤害）。")
; 符文: 憎恨 
RUNE_BARBARIAN_REVENGE_C := New SkillRune("憎恨", "电击", "c", "使用复仇时可将敌人击退24码。复仇的伤害类型转换为闪电伤害。")
; 符文: 挑衅 
RUNE_BARBARIAN_REVENGE_B := New SkillRune("挑衅", "物理", "b", "使复仇的叠加次数上限提高至3次。")
; 技能: 复仇
SKILL_ACTIVE_BARBARIAN_REVENGE := New ActiveSkill("复仇", "物理", "力量"
	, "images\skills\barbarian\active\barbarian_revenge_normal.png"
	, "消耗：1次复仇\r\n对附近所有敌人造成300%的武器伤害。每击中一名敌人可使你恢复生命值上限的4%。"
	, [RUNE_BARBARIAN_REVENGE_D, RUNE_BARBARIAN_REVENGE_E, RUNE_BARBARIAN_REVENGE_A, RUNE_BARBARIAN_REVENGE_C, RUNE_BARBARIAN_REVENGE_B])
; ---------------------------
; 技能: 复仇 End
; ---------------------------

; ---------------------------
; 技能: 威吓呐喊 Start
; ---------------------------
; 符文: 破胆怒吼 
RUNE_BARBARIAN_THREATENING_SHOUT_B := New SkillRune("破胆怒吼", "物理", "b", "受影响敌人的移动速度也降低60%。")
; 符文: 惊魂馀音 
RUNE_BARBARIAN_THREATENING_SHOUT_D := New SkillRune("惊魂馀音", "物理", "d", "敌人相反受到的伤害提高25%，持续6秒。")
; 符文: 恐怖收割 
RUNE_BARBARIAN_THREATENING_SHOUT_C := New SkillRune("恐怖收割", "物理", "c", "把敌人吓得胆战心惊，有一定几率掉落生命球。")
; 符文: 挫志咆哮 
RUNE_BARBARIAN_THREATENING_SHOUT_A := New SkillRune("挫志咆哮", "物理", "a", "受影响的敌人同时会被嘲讽，在4秒内攻击你。")
; 符文: 威吓怒吼 
RUNE_BARBARIAN_THREATENING_SHOUT_E := New SkillRune("威吓怒吼", "物理", "e", "敌人被严重挫志。每一名敌人有100%的几率逃跑，持续3秒。")
; 技能: 威吓呐喊
SKILL_ACTIVE_BARBARIAN_THREATENING_SHOUT := New ActiveSkill("威吓呐喊", "物理", "战术"
	, "images\skills\barbarian\active\barbarian_threateningshout_normal.png"
	, "生成：15点怒气冷却时间：10秒\r\n极尽凶残地大叫，使位于25码内所有敌人造成的伤害降低20%，持续15秒。"
	, [RUNE_BARBARIAN_THREATENING_SHOUT_B, RUNE_BARBARIAN_THREATENING_SHOUT_D, RUNE_BARBARIAN_THREATENING_SHOUT_C, RUNE_BARBARIAN_THREATENING_SHOUT_A, RUNE_BARBARIAN_THREATENING_SHOUT_E])
; ---------------------------
; 技能: 威吓呐喊 End
; ---------------------------

; ---------------------------
; 技能: 疾奔 Start
; ---------------------------
; 符文: 腾挪飞步 
RUNE_BARBARIAN_SPRINT_B := New SkillRune("腾挪飞步", "物理", "b", "在疾奔时的躲闪几率提高12%。")
; 符文: 行如疾风 
RUNE_BARBARIAN_SPRINT_C := New SkillRune("行如疾风", "物理", "c", "在你的行进路线上刮起旋风，每股造成60%的武器伤害（作为物理伤害），持续3秒。")
; 符文: 奔跑健将 
RUNE_BARBARIAN_SPRINT_A := New SkillRune("奔跑健将", "物理", "a", "使移动速度加成提高至40%，持续4秒。")
; 符文: 横冲直撞 
RUNE_BARBARIAN_SPRINT_E := New SkillRune("横冲直撞", "物理", "e", "从敌人中砸开一条血路，将其击退并造成25%的武器伤害。")
; 符文: 急行军 
RUNE_BARBARIAN_SPRINT_D := New SkillRune("急行军", "物理", "d", "使50码内的同伴的移动速度提高20%，持续3秒。")
; 技能: 疾奔
SKILL_ACTIVE_BARBARIAN_SPRINT := New ActiveSkill("疾奔", "物理", "防御"
	, "images\skills\barbarian\active\barbarian_sprint_normal.png"
	, "消耗：20点怒气\r\n使移动速度提高30%，持续3秒。"
	, [RUNE_BARBARIAN_SPRINT_B, RUNE_BARBARIAN_SPRINT_C, RUNE_BARBARIAN_SPRINT_A, RUNE_BARBARIAN_SPRINT_E, RUNE_BARBARIAN_SPRINT_D])
; ---------------------------
; 技能: 疾奔 End
; ---------------------------

; ---------------------------
; 技能: 武器飞掷 Start
; ---------------------------
; 符文: 蛮力投掷 
RUNE_BARBARIAN_WEAPON_THROW_A := New SkillRune("蛮力投掷", "电击", "a", "使投掷武器造成的伤害提高至400%的武器伤害（作为闪电伤害）。")
; 符文: 飞刀弹射 
RUNE_BARBARIAN_WEAPON_THROW_B := New SkillRune("飞刀弹射", "火焰", "b", "武器会在相互距离20码内的3个敌人间弹跳。武器飞掷的伤害类型转换为火焰伤害。")
; 符文: 飞锤 
RUNE_BARBARIAN_WEAPON_THROW_C := New SkillRune("飞锤", "物理", "c", "朝敌人掷出一把战锤，有40%的几率使敌人昏迷1秒。")
; 符文: 震慑 
RUNE_BARBARIAN_WEAPON_THROW_E := New SkillRune("震慑", "物理", "e", "瞄准敌人的头部攻击，有15%的几率使敌人陷入混乱而自相残杀，持续3秒。")
; 符文: 怒掷飞斧 
RUNE_BARBARIAN_WEAPON_THROW_D := New SkillRune("怒掷飞斧", "火焰", "d", "使生成的怒气提高至9点。武器飞掷的伤害类型转换为火焰伤害。")
; 技能: 武器飞掷
SKILL_ACTIVE_BARBARIAN_WEAPON_THROW := New ActiveSkill("武器飞掷", "物理", "主要"
	, "images\skills\barbarian\active\barbarian_weaponthrow_normal.png"
	, "生成：6点怒气\r\n向一名敌人掷出武器，造成275%的武器伤害。"
	, [RUNE_BARBARIAN_WEAPON_THROW_A, RUNE_BARBARIAN_WEAPON_THROW_B, RUNE_BARBARIAN_WEAPON_THROW_C, RUNE_BARBARIAN_WEAPON_THROW_E, RUNE_BARBARIAN_WEAPON_THROW_D])
; ---------------------------
; 技能: 武器飞掷 End
; ---------------------------

; ---------------------------
; 技能: 地震 Start
; ---------------------------
; 符文: 擎天神步 
RUNE_BARBARIAN_EARTHQUAKE_B := New SkillRune("擎天神步", "火焰", "b", "20波馀震在你身后尾随而至，每波馀震造成300%的武器伤害（作为火焰伤害）。")
; 符文: 冻土 
RUNE_BARBARIAN_EARTHQUAKE_C := New SkillRune("冻土", "冰寒", "c", "形成一块冰面，使地震冰冻敌人，并对其造成冰霜伤害。")
; 符文: 圣山之召 
RUNE_BARBARIAN_EARTHQUAKE_D := New SkillRune("圣山之召", "电击", "d", "移除怒气消耗，并使冷却时间缩短至30秒。地震的伤害类型转换为闪电伤害。")
; 符文: 熔火之怒 
RUNE_BARBARIAN_EARTHQUAKE_A := New SkillRune("熔火之怒", "火焰", "a", "使地震的伤害提高至6000%的武器伤害（作为火焰伤害）。")
; 符文: 天塌地陷 
RUNE_BARBARIAN_EARTHQUAKE_E := New SkillRune("天塌地陷", "物理", "e", "把24码内的所有敌人拉向你。地震的伤害类型转换为物理伤害。")
; 技能: 地震
SKILL_ACTIVE_BARBARIAN_EARTHQUAKE := New ActiveSkill("地震", "火焰", "怒火"
	, "images\skills\barbarian\active\barbarian_earthquake_normal.png"
	, "消耗：25点怒气冷却时间：60秒\r\n猛烈震颤大地，在8秒内对位于18码内的所有敌人造成4800%的武器伤害（作为火焰伤害）。"
	, [RUNE_BARBARIAN_EARTHQUAKE_B, RUNE_BARBARIAN_EARTHQUAKE_C, RUNE_BARBARIAN_EARTHQUAKE_D, RUNE_BARBARIAN_EARTHQUAKE_A, RUNE_BARBARIAN_EARTHQUAKE_E])
; ---------------------------
; 技能: 地震 End
; ---------------------------

; ---------------------------
; 技能: 旋风斩 Start
; ---------------------------
; 符文: 风卷残云 
RUNE_BARBARIAN_WHIRLWIND_B := New SkillRune("风卷残云", "物理", "b", "生成剧烈的龙卷风，对路线上的敌人造成180%的武器伤害。")
; 符文: 飓风 
RUNE_BARBARIAN_WHIRLWIND_C := New SkillRune("飓风", "冰寒", "c", "使用旋风斩时，最远可将35码内的敌人拉向你。旋风斩的伤害类型转换为冰霜伤害。")
; 符文: 沐血旋风 
RUNE_BARBARIAN_WHIRLWIND_E := New SkillRune("沐血旋风", "物理", "e", "暴击使你恢复生命值上限的1%。")
; 符文: 迅步削风 
RUNE_BARBARIAN_WHIRLWIND_D := New SkillRune("迅步削风", "电击", "d", "每击中一名敌人可获得1点怒气。旋风斩的伤害类型转换为闪电伤害。")
; 符文: 熔岩滔天 
RUNE_BARBARIAN_WHIRLWIND_A := New SkillRune("熔岩滔天", "火焰", "a", "将旋风斩变成熔岩洪流，造成400%的武器伤害（作为火焰伤害）。")
; 技能: 旋风斩
SKILL_ACTIVE_BARBARIAN_WHIRLWIND := New ActiveSkill("旋风斩", "物理", "次要"
	, "images\skills\barbarian\active\barbarian_whirlwind_normal.png"
	, "消耗：10点怒气\r\n对前进路线上的所有目标发起多次攻击，造成340%的武器伤害。"
	, [RUNE_BARBARIAN_WHIRLWIND_B, RUNE_BARBARIAN_WHIRLWIND_C, RUNE_BARBARIAN_WHIRLWIND_E, RUNE_BARBARIAN_WHIRLWIND_D, RUNE_BARBARIAN_WHIRLWIND_A])
; ---------------------------
; 技能: 旋风斩 End
; ---------------------------

; ---------------------------
; 技能: 狂暴冲撞 Start
; ---------------------------
; 符文: 人肉战车 
RUNE_BARBARIAN_FURIOUS_CHARGE_A := New SkillRune("人肉战车", "火焰", "a", "造成的伤害提高至1050%的武器伤害（作为火焰伤害）。")
; 符文: 无情突袭 
RUNE_BARBARIAN_FURIOUS_CHARGE_E := New SkillRune("无情突袭", "物理", "e", "每击中一名敌人，蓄能时间即会缩短2秒。该效果最多可使蓄能时间缩短10秒。")
; 符文: 持久战力 
RUNE_BARBARIAN_FURIOUS_CHARGE_D := New SkillRune("持久战力", "物理", "d", "冲锋时每击中一个敌人都会产生额外10点怒气。")
; 符文: 寒冰冲撞 
RUNE_BARBARIAN_FURIOUS_CHARGE_C := New SkillRune("寒冰冲撞", "冰寒", "c", "所有被击中的敌人都会被冰冻，持续2.5秒。狂暴冲撞的伤害类型转换为冰霜伤害。")
; 符文: 势不可挡 
RUNE_BARBARIAN_FURIOUS_CHARGE_B := New SkillRune("势不可挡", "电击", "b", "最多累积3层狂暴冲撞。狂暴冲撞的伤害类型转换为闪电伤害。")
; 技能: 狂暴冲撞
SKILL_ACTIVE_BARBARIAN_FURIOUS_CHARGE := New ActiveSkill("狂暴冲撞", "物理", "力量"
	, "images\skills\barbarian\active\barbarian_furiouscharge_normal.png"
	, "消耗：1层生成：15点怒气\r\n向前猛冲，击退沿途的敌人，并对其造成600%的武器伤害。"
	, [RUNE_BARBARIAN_FURIOUS_CHARGE_A, RUNE_BARBARIAN_FURIOUS_CHARGE_E, RUNE_BARBARIAN_FURIOUS_CHARGE_D, RUNE_BARBARIAN_FURIOUS_CHARGE_C, RUNE_BARBARIAN_FURIOUS_CHARGE_B])
; ---------------------------
; 技能: 狂暴冲撞 End
; ---------------------------

; ---------------------------
; 技能: 无视苦痛 Start
; ---------------------------
; 符文: 威风八面 
RUNE_BARBARIAN_IGNORE_PAIN_D := New SkillRune("威风八面", "物理", "d", "在无视苦痛激活状态下，移动速度提高40%，同时击退你奔跑时接触到的敌人。")
; 符文: 铜头铁臂 
RUNE_BARBARIAN_IGNORE_PAIN_B := New SkillRune("铜头铁臂", "物理", "b", "持续时间延长至7秒。")
; 符文: 百折不挠 
RUNE_BARBARIAN_IGNORE_PAIN_E := New SkillRune("百折不挠", "物理", "e", "当无视苦痛激活时，获得消耗怒气恢复5364点生命值效果。")
; 符文: 同仇敌忾 
RUNE_BARBARIAN_IGNORE_PAIN_C := New SkillRune("同仇敌忾", "物理", "c", "50码内的同伴也会获得25%伤害减免，并且对控制类限制效果免疫，持续5秒。")
; 符文: 藐视弱点 
RUNE_BARBARIAN_IGNORE_PAIN_A := New SkillRune("藐视弱点", "物理", "a", "在使用无视苦痛时，立即恢复生命值上限的35%。")
; 技能: 无视苦痛
SKILL_ACTIVE_BARBARIAN_IGNORE_PAIN := New ActiveSkill("无视苦痛", "物理", "防御"
	, "images\skills\barbarian\active\barbarian_ignorepain_normal.png"
	, "冷却时间：30秒\r\n受到的所有伤害降低50%，并且免疫所有控制类限制效果，持续5秒。"
	, [RUNE_BARBARIAN_IGNORE_PAIN_D, RUNE_BARBARIAN_IGNORE_PAIN_B, RUNE_BARBARIAN_IGNORE_PAIN_E, RUNE_BARBARIAN_IGNORE_PAIN_C, RUNE_BARBARIAN_IGNORE_PAIN_A])
; ---------------------------
; 技能: 无视苦痛 End
; ---------------------------

; ---------------------------
; 技能: 战斗怒火 Start
; ---------------------------
; 符文: 猛虎下山 
RUNE_BARBARIAN_BATTLE_RAGE_A := New SkillRune("猛虎下山", "物理", "a", "伤害加成提高至15%。")
; 符文: 凶残 
RUNE_BARBARIAN_BATTLE_RAGE_B := New SkillRune("凶残", "物理", "b", "使移动速度提高15%。")
; 符文: 化敌为友 
RUNE_BARBARIAN_BATTLE_RAGE_C := New SkillRune("化敌为友", "物理", "c", "暴击治疗你和你的宠物最多21457点生命。")
; 符文: 怒火中烧 
RUNE_BARBARIAN_BATTLE_RAGE_D := New SkillRune("怒火中烧", "物理", "d", "在战斗怒火的效果影响下，在你附近10码内的每个敌人都可使你的暴击几率提高1%。")
; 符文: 血溅十方 
RUNE_BARBARIAN_BATTLE_RAGE_E := New SkillRune("血溅十方", "物理", "e", "每1秒对20码范围内的敌人造成相当于近期暴击伤害20%的伤害。")
; 技能: 战斗怒火
SKILL_ACTIVE_BARBARIAN_BATTLE_RAGE := New ActiveSkill("战斗怒火", "物理", "战术"
	, "images\skills\barbarian\active\barbarian_battlerage_normal.png"
	, "消耗：20点怒气\r\n进入暴怒状态，使你的伤害提高10%，暴击几率提高3%，持续120秒。"
	, [RUNE_BARBARIAN_BATTLE_RAGE_A, RUNE_BARBARIAN_BATTLE_RAGE_B, RUNE_BARBARIAN_BATTLE_RAGE_C, RUNE_BARBARIAN_BATTLE_RAGE_D, RUNE_BARBARIAN_BATTLE_RAGE_E])
; ---------------------------
; 技能: 战斗怒火 End
; ---------------------------

; ---------------------------
; 技能: 先祖召唤 Start
; ---------------------------
; 符文: 议会崛起 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_B := New SkillRune("议会崛起", "火焰", "b", "先祖每次攻击都会造成540%的武器伤害（作为火焰伤害）。")
; 符文: 部族使命 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_D := New SkillRune("部族使命", "冰寒", "d", "被先祖击中的敌人会受到寒冷效果的影响，持续2秒，并使其受到暴击的几率提高10%。先祖的伤害类型转换为冰霜伤害。")
; 符文: 先祖之赐 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_A := New SkillRune("先祖之赐", "物理", "a", "你每消耗一点怒气即可使你和你的先祖恢复966点生命值。")
; 符文: 先祖之怒 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_C := New SkillRune("先祖之怒", "物理", "c", "每当先祖对敌人造成伤害时即可获得4点怒气。")
; 符文: 戮力同心 
RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_E := New SkillRune("戮力同心", "电击", "e", "你受到的50%的伤害会由先祖们均摊。先祖的伤害类型转换为闪电伤害。")
; 技能: 先祖召唤
SKILL_ACTIVE_BARBARIAN_CALL_OF_THE_ANCIENTS := New ActiveSkill("先祖召唤", "物理", "怒火"
	, "images\skills\barbarian\active\barbarian_calloftheancients_normal.png"
	, "冷却时间：120秒\r\n召唤野蛮人先祖塔力克、科里克和马道克与你并肩作战，持续20秒。先祖每次攻击造成270%的武器伤害，同时还能使用额外技能。"
	, [RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_B, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_D, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_A, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_C, RUNE_BARBARIAN_CALL_OF_THE_ANCIENTS_E])
; ---------------------------
; 技能: 先祖召唤 End
; ---------------------------

; ---------------------------
; 技能: 上古之矛 Start
; ---------------------------
; 符文: 重矛退敌 
RUNE_BARBARIAN_ANCIENT_SPEAR_D := New SkillRune("重矛退敌", "物理", "d", "被命中的敌人将被击退5码。")
; 符文: 飞叉猛掷 
RUNE_BARBARIAN_ANCIENT_SPEAR_A := New SkillRune("飞叉猛掷", "物理", "a", "给长矛加上锁链，将敌人全部拉回你身边，并使其减速60%，持续1秒。")
; 符文: 曲刃刀 
RUNE_BARBARIAN_ANCIENT_SPEAR_C := New SkillRune("曲刃刀", "火焰", "c", "使伤害提高至640%的武器伤害（作为火焰伤害）。")
; 符文: 投掷巨石 
RUNE_BARBARIAN_ANCIENT_SPEAR_B := New SkillRune("投掷巨石", "物理", "b", "消耗所有剩馀怒气攻击敌人，对击中位置附近9码范围内的所有敌人造成伤害，每消耗一点怒气则造成20%的武器伤害。")
; 符文: 怒掷 
RUNE_BARBARIAN_ANCIENT_SPEAR_E := New SkillRune("怒掷", "物理", "e", "给长矛加上锁链，将敌人全部扔到你身后，并使其减速60%，持续1秒。")
; 技能: 上古之矛
SKILL_ACTIVE_BARBARIAN_ANCIENT_SPEAR := New ActiveSkill("上古之矛", "物理", "次要"
	, "images\skills\barbarian\active\barbarian_ancientspear_normal.png"
	, "消耗：25点怒气\r\n掷出一把长矛穿透敌人，并造成500%的武器伤害。"
	, [RUNE_BARBARIAN_ANCIENT_SPEAR_D, RUNE_BARBARIAN_ANCIENT_SPEAR_A, RUNE_BARBARIAN_ANCIENT_SPEAR_C, RUNE_BARBARIAN_ANCIENT_SPEAR_B, RUNE_BARBARIAN_ANCIENT_SPEAR_E])
; ---------------------------
; 技能: 上古之矛 End
; ---------------------------

; ---------------------------
; 技能: 战吼 Start
; ---------------------------
; 符文: 怒气御体 
RUNE_BARBARIAN_WAR_CRY_A := New SkillRune("怒气御体", "物理", "a", "在前5秒内，护甲额外提高60%。")
; 符文: 冲锋战吼 
RUNE_BARBARIAN_WAR_CRY_D := New SkillRune("冲锋战吼", "物理", "d", "使生成的怒气提高至50点。")
; 符文: 振奋 
RUNE_BARBARIAN_WAR_CRY_E := New SkillRune("振奋", "物理", "e", "在战吼的影响下，生命值上限提高10%，每秒恢复的生命值提高13411点。")
; 符文: 老兵之诫 
RUNE_BARBARIAN_WAR_CRY_B := New SkillRune("老兵之诫", "物理", "b", "在战吼的影响下，躲闪几率提高30%。")
; 符文: 赦免 
RUNE_BARBARIAN_WAR_CRY_C := New SkillRune("赦免", "物理", "c", "在战吼的影响下，对全元素抗性提高20%。")
; 技能: 战吼
SKILL_ACTIVE_BARBARIAN_WAR_CRY := New ActiveSkill("战吼", "物理", "战术"
	, "images\skills\barbarian\active\barbarian_warcry_normal.png"
	, "生成：20点怒气冷却时间：20秒\r\n发出一声振奋士气的战吼，使你和位于100码内所有同伴的护甲值提高20%，持续120秒。"
	, [RUNE_BARBARIAN_WAR_CRY_A, RUNE_BARBARIAN_WAR_CRY_D, RUNE_BARBARIAN_WAR_CRY_E, RUNE_BARBARIAN_WAR_CRY_B, RUNE_BARBARIAN_WAR_CRY_C])
; ---------------------------
; 技能: 战吼 End
; ---------------------------

; ---------------------------
; 技能: 狂暴者之怒 Start
; ---------------------------
; 符文: 亚瑞特的悲鸣 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_B := New SkillRune("亚瑞特的悲鸣", "火焰", "b", "激活狂暴者之怒时可对15码内的所有敌人造成3400%的武器伤害（作为火焰伤害）。")
; 符文: 癫狂 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_A := New SkillRune("癫狂", "物理", "a", "激活时使你的伤害提高50%。")
; 符文: 屠戮 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_E := New SkillRune("屠戮", "物理", "e", "狂暴之怒激活时，暴击有一定几率引发鲜血爆炸，对15码内的敌人造成300%的武器伤害。")
; 符文: 天神步 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_C := New SkillRune("天神步", "物理", "c", "使受到的所有伤害降低50%。")
; 符文: 乱战主宰 
RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_D := New SkillRune("乱战主宰", "物理", "d", "激活时，获得消耗怒气恢复5364点生命值效果。")
; 技能: 狂暴者之怒
SKILL_ACTIVE_BARBARIAN_WRATH_OF_THE_BERSERKER := New ActiveSkill("狂暴者之怒", "物理", "怒火"
	, "images\skills\barbarian\active\barbarian_wrathoftheberserker_normal.png"
	, "冷却时间：120秒\r\n进入狂怒状态，使若干属性得到提升，持续20秒。"
	, [RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_B, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_A, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_E, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_C, RUNE_BARBARIAN_WRATH_OF_THE_BERSERKER_D])
; ---------------------------
; 技能: 狂暴者之怒 End
; ---------------------------

; ---------------------------
; 技能: 山崩地裂 Start
; ---------------------------
; 符文: 火山爆发 
RUNE_BARBARIAN_AVALANCHE_C := New SkillRune("火山爆发", "火焰", "c", "大块熔岩随机攻击附近的敌人，在5秒内造成6600%的武器伤害（作为火焰伤害）。")
; 符文: 火山泥流 
RUNE_BARBARIAN_AVALANCHE_D := New SkillRune("火山泥流", "物理", "d", "每消耗15点怒气，冷却时间即会缩短1秒。")
; 符文: 雪复山巅 
RUNE_BARBARIAN_AVALANCHE_B := New SkillRune("雪复山巅", "冰寒", "b", "两侧同时塌方，将敌人挤到一起，造成2800%的武器伤害（作为冰霜伤害），并使其减速60%，持续3秒。")
; 符文: 地动山摇 
RUNE_BARBARIAN_AVALANCHE_E := New SkillRune("地动山摇", "物理", "e", "最多可累积3层山崩地裂。")
; 符文: 冰川崩解 
RUNE_BARBARIAN_AVALANCHE_A := New SkillRune("冰川崩解", "冰寒", "a", "巨大的冰块击中敌人，造成2400%的武器伤害（作为冰霜伤害），并将其冰冻。")
; 技能: 山崩地裂
SKILL_ACTIVE_BARBARIAN_AVALANCHE := New ActiveSkill("山崩地裂", "物理", "力量"
	, "images\skills\barbarian\active\barbarian_avalanche_normal.png"
	, "冷却时间：30秒\r\n在指定区域降下铺天盖地的飞岩碎石，对接触到的所有敌人造成2400%的武器伤害。"
	, [RUNE_BARBARIAN_AVALANCHE_C, RUNE_BARBARIAN_AVALANCHE_D, RUNE_BARBARIAN_AVALANCHE_B, RUNE_BARBARIAN_AVALANCHE_E, RUNE_BARBARIAN_AVALANCHE_A])
; ---------------------------
; 技能: 山崩地裂 End
; ---------------------------

; ===========================
; 野蛮人 End
; ===========================



; ===========================
; 聖教軍 Start
; ===========================
; ---------------------------
; 技能: 制裁 Start
; ---------------------------
; 符文: 怒吼 
RUNE_CRUSADER_PUNISH_D := New SkillRune("怒吼", "火焰", "d", "在御意坚定期间格挡时，你会爆发怒火，对15码内的敌人造成75%武器伤害值的火焰伤害。")
; 符文: 速攻 
RUNE_CRUSADER_PUNISH_B := New SkillRune("速攻", "物理", "b", "在御意坚定期间格挡时，你的攻击速度提高15%，持续3秒。")
; 符文: 回复 
RUNE_CRUSADER_PUNISH_C := New SkillRune("回复", "物理", "c", "在御意坚定期间格挡时，你的生命值恢复率提高12874点，持续2秒。")
; 符文: 报复 
RUNE_CRUSADER_PUNISH_A := New SkillRune("报复", "神圣", "a", "在御意坚定期间格挡时，你会对攻击者造成140%武器伤害值的神圣伤害。")
; 符文: 怒击 
RUNE_CRUSADER_PUNISH_E := New SkillRune("怒击", "电击", "e", "在御意坚定期间格挡时，你下次攻击的爆击机率会提高15%。")
; 技能: 制裁
SKILL_ACTIVE_CRUSADER_PUNISH := New ActiveSkill("制裁", "物理", "主要技能"
	, "images\skills\crusader\active\crusader_punish_normal.png"
	, "每次攻击产生：5点圣怒\r\n猛击敌人，造成335%武器伤害，同时获得御意坚定，使格挡机率提高15%，持续5秒。"
	, [RUNE_CRUSADER_PUNISH_D, RUNE_CRUSADER_PUNISH_B, RUNE_CRUSADER_PUNISH_C, RUNE_CRUSADER_PUNISH_A, RUNE_CRUSADER_PUNISH_E])
; ---------------------------
; 技能: 制裁 End
; ---------------------------

; ---------------------------
; 技能: 盾牌猛击 Start
; ---------------------------
; 符文: 碎盾散射 
RUNE_CRUSADER_SHIELD_BASH_B := New SkillRune("碎盾散射", "神圣", "b", "盾牌裂成碎片向外散射，对更多敌人造成740%再加上相当于盾牌格挡机率335%的武器伤害。")
; 符文: 逐一击破 
RUNE_CRUSADER_SHIELD_BASH_E := New SkillRune("逐一击破", "电击", "e", "使目标昏迷1.5秒，同时击退其他敌人。")
; 符文: 十字飞盾 
RUNE_CRUSADER_SHIELD_BASH_C := New SkillRune("十字飞盾", "物理", "c", "朝十字方位发出额外的飞盾，对击中的敌人造成155%再加上相当于盾牌格挡机率100%的武器伤害。")
; 符文: 爆裂盾击 
RUNE_CRUSADER_SHIELD_BASH_A := New SkillRune("爆裂盾击", "火焰", "a", "提高盾牌猛击的伤害，相当于660%的武器伤害值。")
; 符文: 重盾撼击 
RUNE_CRUSADER_SHIELD_BASH_D := New SkillRune("重盾撼击", "物理", "d", "盾牌猛击现在可造成1320%再加上相当于盾牌格挡机率500%的武器伤害。攻击范围缩小为8码。")
; 技能: 盾牌猛击
SKILL_ACTIVE_CRUSADER_SHIELD_BASH := New ActiveSkill("盾牌猛击", "神圣", "次要技能"
	, "images\skills\crusader\active\crusader_shieldbash_normal.png"
	, "消耗：30点圣怒\r\n冲向敌人，用盾牌猛击目标和周围所有敌人，造成700%再加上相当于盾牌格挡机率300%武器伤害值的神圣伤害。"
	, [RUNE_CRUSADER_SHIELD_BASH_B, RUNE_CRUSADER_SHIELD_BASH_E, RUNE_CRUSADER_SHIELD_BASH_C, RUNE_CRUSADER_SHIELD_BASH_A, RUNE_CRUSADER_SHIELD_BASH_D])
; ---------------------------
; 技能: 盾牌猛击 End
; ---------------------------

; ---------------------------
; 技能: 烈空斩 Start
; ---------------------------
; 符文: 闪电斩 
RUNE_CRUSADER_SLASH_B := New SkillRune("闪电斩", "电击", "b", "以纯粹闪电进行砍击，有25%机率使敌人昏迷2秒。")
; 符文: 横劈斩 
RUNE_CRUSADER_SLASH_D := New SkillRune("横劈斩", "火焰", "d", "扩大攻击范围，提高可击中的敌人数量。")
; 符文: 爆空斩 
RUNE_CRUSADER_SLASH_C := New SkillRune("爆空斩", "火焰", "c", "烈空斩的爆击机率提高20%。")
; 符文: 狂热 
RUNE_CRUSADER_SLASH_A := New SkillRune("狂热", "神圣", "a", "每击中一个敌人，可使你的攻击速度提高1%，持续3秒。此效果最多可堆叠10次。")
; 符文: 攻守兼备 
RUNE_CRUSADER_SLASH_E := New SkillRune("攻守兼备", "火焰", "e", "每击中一个敌人，可使你提高5%护甲值，最多可堆叠5次。")
; 技能: 烈空斩
SKILL_ACTIVE_CRUSADER_SLASH := New ActiveSkill("烈空斩", "火焰", "主要技能"
	, "images\skills\crusader\active\crusader_slash_normal.png"
	, "每次攻击产生：5点圣怒\r\n使面前的空气燃烧起来，造成230%武器伤害值的火焰伤害。"
	, [RUNE_CRUSADER_SLASH_B, RUNE_CRUSADER_SLASH_D, RUNE_CRUSADER_SLASH_C, RUNE_CRUSADER_SLASH_A, RUNE_CRUSADER_SLASH_E])
; ---------------------------
; 技能: 烈空斩 End
; ---------------------------

; ---------------------------
; 技能: 圣盾炫光 Start
; ---------------------------
; 符文: 圣之裁决 
RUNE_CRUSADER_SHIELD_GLARE_A := New SkillRune("圣之裁决", "神圣", "a", "使目盲的敌人所受的伤害提高20%，持续4秒。")
; 符文: 动摇心志 
RUNE_CRUSADER_SHIELD_GLARE_B := New SkillRune("动摇心志", "神圣", "b", "炫光范围内的敌人有50%机率受到魅惑效果的影响，为你而战8秒。")
; 符文: 狂热炫光 
RUNE_CRUSADER_SHIELD_GLARE_D := New SkillRune("狂热炫光", "神圣", "d", "每使一名敌人目盲，就能获得9点圣怒。")
; 符文: 圣盾爆炎 
RUNE_CRUSADER_SHIELD_GLARE_C := New SkillRune("圣盾爆炎", "物理", "c", "生命值低于25%的敌人在受到目盲效果影响时，有50%机率爆炸，对8码内的敌人造成60%武器伤害。")
; 符文: 制敌炫光 
RUNE_CRUSADER_SHIELD_GLARE_E := New SkillRune("制敌炫光", "神圣", "e", "使炫光击中的敌人降低80%移动速度，持续6秒。")
; 技能: 圣盾炫光
SKILL_ACTIVE_CRUSADER_SHIELD_GLARE := New ActiveSkill("圣盾炫光", "神圣", "防御"
	, "images\skills\crusader\active\crusader_glare_normal.png"
	, "冷却时间：12秒\r\n从盾牌发出一道强光，使你前方最远30码内的所有敌人目盲，持续4秒。"
	, [RUNE_CRUSADER_SHIELD_GLARE_A, RUNE_CRUSADER_SHIELD_GLARE_B, RUNE_CRUSADER_SHIELD_GLARE_D, RUNE_CRUSADER_SHIELD_GLARE_C, RUNE_CRUSADER_SHIELD_GLARE_E])
; ---------------------------
; 技能: 圣盾炫光 End
; ---------------------------

; ---------------------------
; 技能: 圣光扫击 Start
; ---------------------------
; 符文: 烈火扫击 
RUNE_CRUSADER_SWEEP_ATTACK_B := New SkillRune("烈火扫击", "火焰", "b", "被击中的敌人会着火，在2秒内受到120%武器伤害。")
; 符文: 绊足攻击 
RUNE_CRUSADER_SWEEP_ATTACK_D := New SkillRune("绊足攻击", "电击", "d", "被扫中的敌人有50%机率被绊倒，并昏迷2秒。")
; 符文: 神圣震击 
RUNE_CRUSADER_SWEEP_ATTACK_C := New SkillRune("神圣震击", "物理", "c", "每击中一个敌人，会使你恢复5364点生命值。")
; 符文: 聚敌扫击 
RUNE_CRUSADER_SWEEP_ATTACK_A := New SkillRune("聚敌扫击", "神圣", "a", "横扫攻击范围内的所有敌人都会被拉向你。圣光扫击的伤害类型转为神圣伤害。")
; 符文: 激励扫击 
RUNE_CRUSADER_SWEEP_ATTACK_E := New SkillRune("激励扫击", "神圣", "e", "圣光扫击可使你的护甲值提高20%，持续3秒。")
; 技能: 圣光扫击
SKILL_ACTIVE_CRUSADER_SWEEP_ATTACK := New ActiveSkill("圣光扫击", "物理", "次要技能"
	, "images\skills\crusader\active\crusader_flail_normal.png"
	, "消耗：20点圣怒\r\n挥舞神秘的连枷，攻击你前方最远18码内的敌人，造成480%武器伤害。"
	, [RUNE_CRUSADER_SWEEP_ATTACK_B, RUNE_CRUSADER_SWEEP_ATTACK_D, RUNE_CRUSADER_SWEEP_ATTACK_C, RUNE_CRUSADER_SWEEP_ATTACK_A, RUNE_CRUSADER_SWEEP_ATTACK_E])
; ---------------------------
; 技能: 圣光扫击 End
; ---------------------------

; ---------------------------
; 技能: 钢铁之甲 Start
; ---------------------------
; 符文: 反伤之甲 
RUNE_CRUSADER_IRON_SKIN_D := New SkillRune("反伤之甲", "物理", "d", "在效果持续期间内，你的荆棘伤害提高300%。")
; 符文: 精钢之甲 
RUNE_CRUSADER_IRON_SKIN_B := New SkillRune("精钢之甲", "物理", "b", "持续时间延长至7秒。")
; 符文: 爆裂之甲 
RUNE_CRUSADER_IRON_SKIN_C := New SkillRune("爆裂之甲", "物理", "c", "钢铁之甲效果结束时，外层的铁甲会爆炸，对12码内的敌人造成1400%武器伤害。")
; 符文: 电能之甲 
RUNE_CRUSADER_IRON_SKIN_A := New SkillRune("电能之甲", "电击", "a", "你的皮肤化为带电的钢铁，有20%的机率使10码内的敌人昏迷2秒。")
; 符文: 疾行之甲 
RUNE_CRUSADER_IRON_SKIN_E := New SkillRune("疾行之甲", "电击", "e", "如果你在钢铁之甲效果持续期间内受到伤害，你的移动速度会提高60%，持续5秒，并且移动时可穿过敌人。")
; 技能: 钢铁之甲
SKILL_ACTIVE_CRUSADER_IRON_SKIN := New ActiveSkill("钢铁之甲", "物理", "防御"
	, "images\skills\crusader\active\crusader_shieldwall_normal.png"
	, "冷却时间：30秒\r\n你的皮肤化为钢铁，可吸收50%的所有伤害，持续4秒。"
	, [RUNE_CRUSADER_IRON_SKIN_D, RUNE_CRUSADER_IRON_SKIN_B, RUNE_CRUSADER_IRON_SKIN_C, RUNE_CRUSADER_IRON_SKIN_A, RUNE_CRUSADER_IRON_SKIN_E])
; ---------------------------
; 技能: 钢铁之甲 End
; ---------------------------

; ---------------------------
; 技能: 挑衅 Start
; ---------------------------
; 符文: 净罪 
RUNE_CRUSADER_PROVOKE_A := New SkillRune("净罪", "物理", "a", "每嘲讽一个敌人，可使你的击中生命恢复效果额外提高1073点，持续5秒。")
; 符文: 溃逃 
RUNE_CRUSADER_PROVOKE_B := New SkillRune("溃逃", "物理", "b", "使用挑衅时不再嘲讽敌人，而是使敌人因恐惧而逃跑8秒。")
; 符文: 畏怯 
RUNE_CRUSADER_PROVOKE_C := New SkillRune("畏怯", "物理", "c", "使被嘲讽的敌人攻击速度降低50%，移动速度降低80%，持续4秒。")
; 符文: 蓄电攻击 
RUNE_CRUSADER_PROVOKE_D := New SkillRune("蓄电攻击", "电击", "d", "在施展挑衅后的4秒内，你造成的任何伤害都会附加50%武器伤害值的电击伤害。")
; 符文: 勇猛格挡 
RUNE_CRUSADER_PROVOKE_E := New SkillRune("勇猛格挡", "物理", "e", "在施展挑衅后的4秒内，你的格挡机率提高50%。")
; 技能: 挑衅
SKILL_ACTIVE_CRUSADER_PROVOKE := New ActiveSkill("挑衅", "物理", "辅助"
	, "images\skills\crusader\active\crusader_provoke_normal.png"
	, "冷却时间：20秒产生：30点圣怒\r\n嘲讽周围所有敌人，每嘲讽一名敌人可立即额外产生5点圣怒。受到嘲讽的敌人会集中对你攻击，持续4秒。"
	, [RUNE_CRUSADER_PROVOKE_A, RUNE_CRUSADER_PROVOKE_B, RUNE_CRUSADER_PROVOKE_C, RUNE_CRUSADER_PROVOKE_D, RUNE_CRUSADER_PROVOKE_E])
; ---------------------------
; 技能: 挑衅 End
; ---------------------------

; ---------------------------
; 技能: 鍊击 Start
; ---------------------------
; 符文: 爆裂之鍊 
RUNE_CRUSADER_SMITE_C := New SkillRune("爆裂之鍊", "神圣", "c", "圣光之鍊产生爆炸，对3码内的敌人造成60%武器伤害值的神圣伤害。")
; 符文: 枷锁缠身 
RUNE_CRUSADER_SMITE_B := New SkillRune("枷锁缠身", "神圣", "b", "被锁鍊击中的敌人有20%机率被定身在原地1秒。")
; 符文: 奔腾之鍊 
RUNE_CRUSADER_SMITE_E := New SkillRune("奔腾之鍊", "神圣", "e", "将额外击中敌人的数量提高为5个。")
; 符文: 吸收生命 
RUNE_CRUSADER_SMITE_D := New SkillRune("吸收生命", "神圣", "d", "每击中一个敌人，可使你的生命值恢复率提高6437点，持续2秒。此效果最多可堆叠4次。")
; 符文: 命运连结 
RUNE_CRUSADER_SMITE_A := New SkillRune("命运连结", "电击", "a", "锁鍊会束缚击中的敌人，将这些目标的命运连结在一起。只要他们之间的距离超过15码，就会昏迷2秒。")
; 技能: 鍊击
SKILL_ACTIVE_CRUSADER_SMITE := New ActiveSkill("鍊击", "神圣", "主要技能"
	, "images\skills\crusader\active\crusader_incite_normal.png"
	, "每次攻击产生：5点圣怒\r\n以圣光之鍊猛击最远30码外的敌人，造成175%武器伤害值的神圣伤害。在击中目标后，锁鍊会粉碎并袭向20码内最多3个额外敌人，造成150%武器伤害值的神圣伤害。"
	, [RUNE_CRUSADER_SMITE_C, RUNE_CRUSADER_SMITE_B, RUNE_CRUSADER_SMITE_E, RUNE_CRUSADER_SMITE_D, RUNE_CRUSADER_SMITE_A])
; ---------------------------
; 技能: 鍊击 End
; ---------------------------

; ---------------------------
; 技能: 祝福之锤 Start
; ---------------------------
; 符文: 怒火之锤 
RUNE_CRUSADER_BLESSED_HAMMER_A := New SkillRune("怒火之锤", "火焰", "a", "祝福之锤燃起熊熊烈火，有25%机率使经过的地方燃烧起来。敌人穿越燃烧的地面时，每秒会受到330%武器伤害值的火焰伤害。")
; 符文: 雷霆之锤 
RUNE_CRUSADER_BLESSED_HAMMER_B := New SkillRune("雷霆之锤", "电击", "b", "祝福之锤充满电能，在盘旋时偶尔会发出电流在你和锤子之间流窜，对击中的敌人造成60%武器伤害值的电击伤害。")
; 符文: 无尽之锤 
RUNE_CRUSADER_BLESSED_HAMMER_C := New SkillRune("无尽之锤", "神圣", "c", "祝福之锤的伤害提高为640%武器伤害值的神圣伤害，且有效范围延长20码。")
; 符文: 蛮力之锤 
RUNE_CRUSADER_BLESSED_HAMMER_D := New SkillRune("蛮力之锤", "物理", "d", "召唤的锤子会对穿过的敌人造成缓速效果，并在击中敌人时有35%机率爆炸，造成460%武器伤害值的物理伤害，并使6码内的敌人昏迷1秒。")
; 符文: 环御之锤 
RUNE_CRUSADER_BLESSED_HAMMER_E := New SkillRune("环御之锤", "神圣", "e", "祝福之锤会以你为中心绕行。")
; 技能: 祝福之锤
SKILL_ACTIVE_CRUSADER_BLESSED_HAMMER := New ActiveSkill("祝福之锤", "神圣", "次要技能"
	, "images\skills\crusader\active\crusader_blessedhammer_normal.png"
	, "消耗：10点圣怒\r\n召唤一把祝福之锤在你身边盘旋，对击中的所有敌人造成320%武器伤害值的神圣伤害。"
	, [RUNE_CRUSADER_BLESSED_HAMMER_A, RUNE_CRUSADER_BLESSED_HAMMER_B, RUNE_CRUSADER_BLESSED_HAMMER_C, RUNE_CRUSADER_BLESSED_HAMMER_D, RUNE_CRUSADER_BLESSED_HAMMER_E])
; ---------------------------
; 技能: 祝福之锤 End
; ---------------------------

; ---------------------------
; 技能: 战马奔腾 Start
; ---------------------------
; 符文: 尖刺马铠 
RUNE_CRUSADER_STEED_CHARGE_A := New SkillRune("尖刺马铠", "物理", "a", "遭战马踏击而过的敌人每秒会受到伤害，相当于荆棘伤害的500%。")
; 符文: 火魇战马 
RUNE_CRUSADER_STEED_CHARGE_D := New SkillRune("火魇战马", "火焰", "d", "战马全身燃起正义之焰，烧灼行进路径上的所有敌人。在行进路径上的敌人每秒会受到550%武器伤害值的火焰伤害。")
; 符文: 神采奕奕 
RUNE_CRUSADER_STEED_CHARGE_C := New SkillRune("神采奕奕", "物理", "c", "骑乘战马时使你恢复生命值上限的15%。")
; 符文: 马不停蹄 
RUNE_CRUSADER_STEED_CHARGE_B := New SkillRune("马不停蹄", "物理", "b", "持续时间延长至3秒。")
; 符文: 缚敌拖引 
RUNE_CRUSADER_STEED_CHARGE_E := New SkillRune("缚敌拖引", "神圣", "e", "鍊住你周围5个敌人拖行，每秒对被拖行的敌人造成185%武器伤害值的神圣伤害。")
; 技能: 战马奔腾
SKILL_ACTIVE_CRUSADER_STEED_CHARGE := New ActiveSkill("战马奔腾", "物理", "辅助"
	, "images\skills\crusader\active\crusader_steedcharge_normal.png"
	, "冷却时间：16秒\r\n骑上一匹神圣战马，使你穿越敌阵如入无人之境，持续2秒。"
	, [RUNE_CRUSADER_STEED_CHARGE_A, RUNE_CRUSADER_STEED_CHARGE_D, RUNE_CRUSADER_STEED_CHARGE_C, RUNE_CRUSADER_STEED_CHARGE_B, RUNE_CRUSADER_STEED_CHARGE_E])
; ---------------------------
; 技能: 战马奔腾 End
; ---------------------------

; ---------------------------
; 技能: 无畏律令 Start
; ---------------------------
; 符文: 不屈不挠 
RUNE_CRUSADER_LAWS_OF_VALOR_A := New SkillRune("不屈不挠", "物理", "a", "主动：强化律令同时会使你的击中生命恢复效果提高21457点。")
; 符文: 威吓号令 
RUNE_CRUSADER_LAWS_OF_VALOR_B := New SkillRune("威吓号令", "物理", "b", "主动：强化律令时，有100%机率使你周围10码内的敌人昏迷5秒。")
; 符文: 致命爆击 
RUNE_CRUSADER_LAWS_OF_VALOR_C := New SkillRune("致命爆击", "物理", "c", "主动：强化律令同时会使你的爆击伤害提高50%。")
; 符文: 势不可挡 
RUNE_CRUSADER_LAWS_OF_VALOR_D := New SkillRune("势不可挡", "物理", "d", "主动：强化律令时，使所有技能消耗的圣怒降低50%，持续5秒。")
; 符文: 圣恩应允 
RUNE_CRUSADER_LAWS_OF_VALOR_E := New SkillRune("圣恩应允", "物理", "e", "主动：在律令强化期间，每杀死一个敌人会使持续时间延长1秒，最多可延长10秒。")
; 技能: 无畏律令
SKILL_ACTIVE_CRUSADER_LAWS_OF_VALOR := New ActiveSkill("无畏律令", "物理", "律令"
	, "images\skills\crusader\active\crusader_lawsofvalor_normal.png"
	, "冷却时间：30秒\r\n主动：强化律令，使你和盟友攻击速度提高15%，持续5秒。"
	, [RUNE_CRUSADER_LAWS_OF_VALOR_A, RUNE_CRUSADER_LAWS_OF_VALOR_B, RUNE_CRUSADER_LAWS_OF_VALOR_C, RUNE_CRUSADER_LAWS_OF_VALOR_D, RUNE_CRUSADER_LAWS_OF_VALOR_E])
; ---------------------------
; 技能: 无畏律令 End
; ---------------------------

; ---------------------------
; 技能: 正义之锤 Start
; ---------------------------
; 符文: 爆裂之锤 
RUNE_CRUSADER_JUSTICE_D := New SkillRune("爆裂之锤", "电击", "d", "正义之锤充满电能，在击中时会产生爆炸，对10码内的所有敌人造成60%武器伤害值的电击伤害，同时有20%机率使范围内的敌人昏迷1秒。")
; 符文: 分裂之锤 
RUNE_CRUSADER_JUSTICE_B := New SkillRune("分裂之锤", "神圣", "b", "正义之锤击中敌人时，有100%机率分裂成2把小型的锤子飞射而出，造成245%武器伤害值的神圣伤害。")
; 符文: 追击之锤 
RUNE_CRUSADER_JUSTICE_C := New SkillRune("追击之锤", "物理", "c", "正义之锤会自动追击周围的敌人，造成335%武器伤害。")
; 符文: 正义之剑 
RUNE_CRUSADER_JUSTICE_A := New SkillRune("正义之剑", "物理", "a", "对敌人投掷正义之剑，击中敌人时会使你的移动速度提高5%，持续3秒。此效果最多可堆叠3次。")
; 符文: 神圣之击 
RUNE_CRUSADER_JUSTICE_E := New SkillRune("神圣之击", "神圣", "e", "射出神圣能量，击中敌人时可使你和盟友恢复2146-3219点生命值。")
; 技能: 正义之锤
SKILL_ACTIVE_CRUSADER_JUSTICE := New ActiveSkill("正义之锤", "神圣", "主要技能"
	, "images\skills\crusader\active\crusader_justice_normal.png"
	, "每次攻击产生：5点圣怒\r\n对敌人投掷正义之锤，造成245%武器伤害。"
	, [RUNE_CRUSADER_JUSTICE_D, RUNE_CRUSADER_JUSTICE_B, RUNE_CRUSADER_JUSTICE_C, RUNE_CRUSADER_JUSTICE_A, RUNE_CRUSADER_JUSTICE_E])
; ---------------------------
; 技能: 正义之锤 End
; ---------------------------

; ---------------------------
; 技能: 圣光结界 Start
; ---------------------------
; 符文: 沐光结界 
RUNE_CRUSADER_CONSECRATION_C := New SkillRune("沐光结界", "神圣", "c", "使圣化区域的半径延伸至24码，并将你和盟友每秒恢复的生命值提高至48278点。")
; 符文: 钉床结界 
RUNE_CRUSADER_CONSECRATION_B := New SkillRune("钉床结界", "物理", "b", "圣化区域化为一片钉床，对走进这块区域的敌人每秒造成伤害，相当于荆棘伤害的100%。")
; 符文: 圣御结界 
RUNE_CRUSADER_CONSECRATION_A := New SkillRune("圣御结界", "神圣", "a", "以神圣之盾笼罩圣化区域，使敌人无法穿越。圣化区域的持续时间缩短为5秒。")
; 符文: 圣炎结界 
RUNE_CRUSADER_CONSECRATION_D := New SkillRune("圣炎结界", "火焰", "d", "圣化区域内的敌人每秒会受到155%武器伤害值的火焰伤害。")
; 符文: 圣威结界 
RUNE_CRUSADER_CONSECRATION_E := New SkillRune("圣威结界", "神圣", "e", "圣化区域内的敌人有100%机率会受到恐惧效果的影响，持续3秒。")
; 技能: 圣光结界
SKILL_ACTIVE_CRUSADER_CONSECRATION := New ActiveSkill("圣光结界", "神圣", "防御"
	, "images\skills\crusader\active\crusader_consecration_normal.png"
	, "冷却时间：30秒\r\n圣化周围20码的区域，持续10秒。当你和盟友位于圣化区域内时，每秒可恢复32185点生命值。"
	, [RUNE_CRUSADER_CONSECRATION_C, RUNE_CRUSADER_CONSECRATION_B, RUNE_CRUSADER_CONSECRATION_A, RUNE_CRUSADER_CONSECRATION_D, RUNE_CRUSADER_CONSECRATION_E])
; ---------------------------
; 技能: 圣光结界 End
; ---------------------------

; ---------------------------
; 技能: 正义律令 Start
; ---------------------------
; 符文: 牺牲奉献 
RUNE_CRUSADER_LAWS_OF_JUSTICE_A := New SkillRune("牺牲奉献", "物理", "a", "主动：强化律令同时会在接下来的5秒内将盟友所受伤害的20%转移至你身上。")
; 符文: 刚强不屈 
RUNE_CRUSADER_LAWS_OF_JUSTICE_B := New SkillRune("刚强不屈", "物理", "b", "主动：强化律令同时会使你和盟友提高7000点护甲值，持续5秒。")
; 符文: 信念之盾 
RUNE_CRUSADER_LAWS_OF_JUSTICE_C := New SkillRune("信念之盾", "物理", "c", "主动：强化律令同时会以信念之盾保护你和盟友，持续5秒。信念之盾最多可吸收26821点伤害。")
; 符文: 力量衰竭 
RUNE_CRUSADER_LAWS_OF_JUSTICE_D := New SkillRune("力量衰竭", "物理", "d", "主动：在律令强化期间，敌人攻击你或你的盟友时，造成的伤害降低15%，持续5秒，累计最多可降低60%的伤害。")
; 符文: 勇者无惧 
RUNE_CRUSADER_LAWS_OF_JUSTICE_E := New SkillRune("勇者无惧", "物理", "e", "主动：强化律令，使你和盟友对控场效果免疫，持续5秒。")
; 技能: 正义律令
SKILL_ACTIVE_CRUSADER_LAWS_OF_JUSTICE := New ActiveSkill("正义律令", "物理", "律令"
	, "images\skills\crusader\active\crusader_lawsofjustice_normal.png"
	, "冷却时间：30秒\r\n主动：强化律令，使你和盟友的所有元素抗性提高490点，持续5秒。"
	, [RUNE_CRUSADER_LAWS_OF_JUSTICE_A, RUNE_CRUSADER_LAWS_OF_JUSTICE_B, RUNE_CRUSADER_LAWS_OF_JUSTICE_C, RUNE_CRUSADER_LAWS_OF_JUSTICE_D, RUNE_CRUSADER_LAWS_OF_JUSTICE_E])
; ---------------------------
; 技能: 正义律令 End
; ---------------------------

; ---------------------------
; 技能: 天罚之剑 Start
; ---------------------------
; 符文: 炽炎之击 
RUNE_CRUSADER_FALLING_SWORD_A := New SkillRune("炽炎之击", "火焰", "a", "使你降落的地点产生超高热度，持续6秒，每秒对穿越该区域的敌人造成310%武器伤害值的火焰伤害。")
; 符文: 天雷轰顶 
RUNE_CRUSADER_FALLING_SWORD_B := New SkillRune("天雷轰顶", "电击", "b", "在你落地时产生一片雷云笼罩该区域，持续5秒，引发闪电随机攻击底下的敌人，造成605%武器伤害值的电击伤害，同时使敌人昏迷2秒。")
; 符文: 圣军降临 
RUNE_CRUSADER_FALLING_SWORD_C := New SkillRune("圣军降临", "物理", "c", "你以威猛的力道着地，召唤出3个圣教徒化身与你一起作战，持续5秒。每个化身攻击时会造成相当于你280%武器伤害值的物理伤害。")
; 符文: 迅击之剑 
RUNE_CRUSADER_FALLING_SWORD_D := New SkillRune("迅击之剑", "电击", "d", "天罚之剑每击中一个敌人，冷却时间会缩短1秒。冷却时间无法缩短至低于10秒。")
; 符文: 剑刃风暴 
RUNE_CRUSADER_FALLING_SWORD_E := New SkillRune("剑刃风暴", "神圣", "e", "在命中地点召唤出一波回旋的剑阵，造成230%武器伤害值的神圣伤害，并将这些敌人震向周围，使其瘫痪5秒。")
; 技能: 天罚之剑
SKILL_ACTIVE_CRUSADER_FALLING_SWORD := New ActiveSkill("天罚之剑", "物理", "罪罚"
	, "images\skills\crusader\active\crusader_dragoon_normal.png"
	, "消耗：25点圣怒冷却时间：30秒\r\n纵身跃入云霄，以雷霆之势从天而降猛击敌人，对14码内的所有敌人造成1700%武器伤害。"
	, [RUNE_CRUSADER_FALLING_SWORD_A, RUNE_CRUSADER_FALLING_SWORD_B, RUNE_CRUSADER_FALLING_SWORD_C, RUNE_CRUSADER_FALLING_SWORD_D, RUNE_CRUSADER_FALLING_SWORD_E])
; ---------------------------
; 技能: 天罚之剑 End
; ---------------------------

; ---------------------------
; 技能: 祝福之盾 Start
; ---------------------------
; 符文: 晕击之盾 
RUNE_CRUSADER_BLESSED_SHIELD_A := New SkillRune("晕击之盾", "电击", "a", "盾牌充满电能，有25%机率使第一个被击中的敌人昏迷2秒。之后每击中一个敌人，昏迷机率会降低5%。")
; 符文: 爆焰之盾 
RUNE_CRUSADER_BLESSED_SHIELD_B := New SkillRune("爆焰之盾", "火焰", "b", "盾牌迸发烈焰，在击中时有33%机率引发爆炸，对10码内的所有敌人造成310%武器伤害值的火焰伤害。")
; 符文: 圣恩之盾 
RUNE_CRUSADER_BLESSED_SHIELD_C := New SkillRune("圣恩之盾", "物理", "c", "盾牌击中敌人时，使你的护甲值提高5%，生命值恢复率提高5%，持续4秒。")
; 符文: 散射之盾 
RUNE_CRUSADER_BLESSED_SHIELD_D := New SkillRune("散射之盾", "神圣", "d", "盾牌命中敌人时，会分裂为3面较小的盾牌，在周围敌人之间弹射，对击中的所有敌人造成170%武器伤害值的神圣伤害。")
; 符文: 穿敌之盾 
RUNE_CRUSADER_BLESSED_SHIELD_E := New SkillRune("穿敌之盾", "神圣", "e", "盾牌不再弹射，但是会穿透所有敌人，同时有50%机率击退这些敌人。")
; 技能: 祝福之盾
SKILL_ACTIVE_CRUSADER_BLESSED_SHIELD := New ActiveSkill("祝福之盾", "神圣", "次要技能"
	, "images\skills\crusader\active\crusader_shieldthrow_normal.png"
	, "消耗：20点圣怒\r\n掷出你的盾牌，造成430%再加上相当于盾牌格挡机率250%武器伤害值的神圣伤害。盾牌会在周围3个敌人之间回旋弹射。"
	, [RUNE_CRUSADER_BLESSED_SHIELD_A, RUNE_CRUSADER_BLESSED_SHIELD_B, RUNE_CRUSADER_BLESSED_SHIELD_C, RUNE_CRUSADER_BLESSED_SHIELD_D, RUNE_CRUSADER_BLESSED_SHIELD_E])
; ---------------------------
; 技能: 祝福之盾 End
; ---------------------------

; ---------------------------
; 技能: 天谴 Start
; ---------------------------
; 符文: 真空吸引 
RUNE_CRUSADER_CONDEMN_B := New SkillRune("真空吸引", "神圣", "b", "在凝聚能量引发爆炸的过程中，会将敌人吸入爆炸范围，距离爆炸时间越接近，吸入的敌人就越多。")
; 符文: 瞬爆 
RUNE_CRUSADER_CONDEMN_E := New SkillRune("瞬爆", "神圣", "e", "立即释放能量引发爆炸。")
; 符文: 无尽报复 
RUNE_CRUSADER_CONDEMN_C := New SkillRune("无尽报复", "神圣", "c", "爆炸时每击中一个敌人，可使冷却时间缩短1秒。")
; 符文: 爆轰炸裂 
RUNE_CRUSADER_CONDEMN_D := New SkillRune("爆轰炸裂", "物理", "d", "伤害范围扩大至20码。")
; 符文: 以眼还眼 
RUNE_CRUSADER_CONDEMN_A := New SkillRune("以眼还眼", "火焰", "a", "将凝聚能量期间所受伤害的50%转为爆炸时的伤害值。")
; 技能: 天谴
SKILL_ACTIVE_CRUSADER_CONDEMN := New ActiveSkill("天谴", "神圣", "辅助"
	, "images\skills\crusader\active\crusader_deflection_normal.png"
	, "冷却时间：15秒\r\n凝聚能量，在3秒后释放能量引发大爆炸，对15码内的所有敌人造成1160%武器伤害值的神圣伤害。"
	, [RUNE_CRUSADER_CONDEMN_B, RUNE_CRUSADER_CONDEMN_E, RUNE_CRUSADER_CONDEMN_C, RUNE_CRUSADER_CONDEMN_D, RUNE_CRUSADER_CONDEMN_A])
; ---------------------------
; 技能: 天谴 End
; ---------------------------

; ---------------------------
; 技能: 审判 Start
; ---------------------------
; 符文: 忏罪 
RUNE_CRUSADER_JUDGMENT_A := New SkillRune("忏罪", "物理", "a", "你每对一个敌人施行审判，可使你每秒恢复2682点生命值，持续3秒。")
; 符文: 集体审判 
RUNE_CRUSADER_JUDGMENT_B := New SkillRune("集体审判", "物理", "b", "所有被审判的敌人会被拉向审判区域的中心。")
; 符文: 审慎判决 
RUNE_CRUSADER_JUDGMENT_C := New SkillRune("审慎判决", "物理", "c", "定身持续时间延长至10秒。")
; 符文: 罪无可赦 
RUNE_CRUSADER_JUDGMENT_D := New SkillRune("罪无可赦", "物理", "d", "对被审判的敌人造成伤害时，造成爆击的机率提高8%。")
; 符文: 削弱 
RUNE_CRUSADER_JUDGMENT_E := New SkillRune("削弱", "物理", "e", "使审判区域内的敌人所造成的伤害降低40%，持续6秒。")
; 技能: 审判
SKILL_ACTIVE_CRUSADER_JUDGMENT := New ActiveSkill("审判", "物理", "防御"
	, "images\skills\crusader\active\crusader_judge_normal.png"
	, "冷却时间：20秒\r\n对目标地点20码内的所有敌人施行审判，将其定身6秒。"
	, [RUNE_CRUSADER_JUDGMENT_A, RUNE_CRUSADER_JUDGMENT_B, RUNE_CRUSADER_JUDGMENT_C, RUNE_CRUSADER_JUDGMENT_D, RUNE_CRUSADER_JUDGMENT_E])
; ---------------------------
; 技能: 审判 End
; ---------------------------

; ---------------------------
; 技能: 希望律令 Start
; ---------------------------
; 符文: 天使之翼 
RUNE_CRUSADER_LAWS_OF_HOPE_A := New SkillRune("天使之翼", "物理", "a", "主动：强化律令，使你和盟友的移动速度提高50%，受此效果影响的所有人在移动时可穿过敌人。")
; 符文: 不灭希望 
RUNE_CRUSADER_LAWS_OF_HOPE_B := New SkillRune("不灭希望", "物理", "b", "主动：强化律令同时会使你和盟友的生命值上限提高10%。")
; 符文: 希望之唤 
RUNE_CRUSADER_LAWS_OF_HOPE_C := New SkillRune("希望之唤", "物理", "c", "主动：强化律令同时使受到的所有物理伤害降低25%。")
; 符文: 信者蒙恩 
RUNE_CRUSADER_LAWS_OF_HOPE_D := New SkillRune("信者蒙恩", "物理", "d", "主动：强化律令时，你每消耗一点圣怒可使你和盟友恢复1073点生命值。")
; 符文: 虔信之允 
RUNE_CRUSADER_LAWS_OF_HOPE_E := New SkillRune("虔信之允", "物理", "e", "主动：强化律令，使受到的所有非物理伤害降低25%。")
; 技能: 希望律令
SKILL_ACTIVE_CRUSADER_LAWS_OF_HOPE := New ActiveSkill("希望律令", "物理", "律令"
	, "images\skills\crusader\active\crusader_lawsofhope_normal.png"
	, "冷却时间：30秒\r\n主动：强化律令，以护盾保护你和盟友，持续5秒，最多可吸收124128点伤害。"
	, [RUNE_CRUSADER_LAWS_OF_HOPE_A, RUNE_CRUSADER_LAWS_OF_HOPE_B, RUNE_CRUSADER_LAWS_OF_HOPE_C, RUNE_CRUSADER_LAWS_OF_HOPE_D, RUNE_CRUSADER_LAWS_OF_HOPE_E])
; ---------------------------
; 技能: 希望律令 End
; ---------------------------

; ---------------------------
; 技能: 阿卡拉特勇士 Start
; ---------------------------
; 符文: 圣炎爆发 
RUNE_CRUSADER_AKARATS_CHAMPION_A := New SkillRune("圣炎爆发", "火焰", "a", "当你造成伤害时，运用阿卡拉特之力灼烧敌人，在3秒内造成460%武器伤害值的火焰伤害。")
; 符文: 威震八方 
RUNE_CRUSADER_AKARATS_CHAMPION_B := New SkillRune("威震八方", "物理", "b", "阿卡拉特勇士的圣怒恢复率加成提高10点。")
; 符文: 奋战不息 
RUNE_CRUSADER_AKARATS_CHAMPION_C := New SkillRune("奋战不息", "电击", "c", "使用阿卡拉特勇士会使你其他技能剩馀的冷却时间缩短12秒。")
; 符文: 先知化身 
RUNE_CRUSADER_AKARATS_CHAMPION_D := New SkillRune("先知化身", "神圣", "d", "在阿卡拉特勇士的效果持续期间内，可获得额外150%的护甲值。在阿卡拉特勇士的效果持续期间内，首次受到致命的伤害时，会使你的生命值恢复至全满。")
; 符文: 迅捷猛攻 
RUNE_CRUSADER_AKARATS_CHAMPION_E := New SkillRune("迅捷猛攻", "神圣", "e", "在阿卡拉特勇士的效果持续时间内，攻击速度提高15%。")
; 技能: 阿卡拉特勇士
SKILL_ACTIVE_CRUSADER_AKARATS_CHAMPION := New ActiveSkill("阿卡拉特勇士", "火焰", "罪罚"
	, "images\skills\crusader\active\crusader_akkarat_normal.png"
	, "冷却时间：90秒\r\n爆发撒卡兰姆之力，使你造成的伤害提高35%，圣怒恢复率提高5点，持续20秒。"
	, [RUNE_CRUSADER_AKARATS_CHAMPION_A, RUNE_CRUSADER_AKARATS_CHAMPION_B, RUNE_CRUSADER_AKARATS_CHAMPION_C, RUNE_CRUSADER_AKARATS_CHAMPION_D, RUNE_CRUSADER_AKARATS_CHAMPION_E])
; ---------------------------
; 技能: 阿卡拉特勇士 End
; ---------------------------

; ---------------------------
; 技能: 天堂之拳 Start
; ---------------------------
; 符文: 圣光雷击 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_D := New SkillRune("圣光雷击", "神圣", "d", "迸射出神圣电光，电击行进路径18码内的敌人，造成40%武器伤害值的神圣伤害。")
; 符文: 天雷风暴 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_A := New SkillRune("天雷风暴", "火焰", "a", "召唤烈焰风暴笼罩半径8码的区域，持续5秒，每秒对该区域的敌人造成100%武器伤害值的火焰伤害。")
; 符文: 雷霆裂隙 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_C := New SkillRune("雷霆裂隙", "电击", "c", "形成一道电能裂隙，在5秒内对周围敌人造成410%武器伤害值的电击伤害。如果附近有其他裂隙，会在裂隙间产生强大的电流，每道电流可额外造成135%武器伤害值的电击伤害。")
; 符文: 雷鸣轰击 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_B := New SkillRune("雷鸣轰击", "电击", "b", "闪电引发爆炸时会产生冲击波，使被击中的所有敌人从爆炸中心被击飞，同时使其移动速度降低80%，持续4秒。")
; 符文: 轰雷之拳 
RUNE_CRUSADER_FIST_OF_THE_HEAVENS_E := New SkillRune("轰雷之拳", "神圣", "e", "射出会穿透敌人的神圣之拳，造成270%武器伤害值的神圣伤害，并在击中指定位置时爆炸，对8码内的敌人造成435%武器伤害值的神圣伤害。爆炸时会产生6道电流向外流窜，对穿越的敌人造成185%武器伤害值的神圣伤害。")
; 技能: 天堂之拳
SKILL_ACTIVE_CRUSADER_FIST_OF_THE_HEAVENS := New ActiveSkill("天堂之拳", "电击", "次要技能"
	, "images\skills\crusader\active\crusader_fistofheaven_normal.png"
	, "消耗：30点圣怒\r\n召唤一道闪电轰击地面引发爆炸，对8码内的敌人造成545%武器伤害值的电击伤害。爆炸时产生6道电流向四周迸射，并造成255%武器伤害值的电击伤害。"
	, [RUNE_CRUSADER_FIST_OF_THE_HEAVENS_D, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_A, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_C, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_B, RUNE_CRUSADER_FIST_OF_THE_HEAVENS_E])
; ---------------------------
; 技能: 天堂之拳 End
; ---------------------------

; ---------------------------
; 技能: 圣军之阵 Start
; ---------------------------
; 符文: 圣军弓手 
RUNE_CRUSADER_PHALANX_A := New SkillRune("圣军弓手", "物理", "a", "召唤的化身不再向前行进，而是持弓攻击敌人，造成185%武器伤害。持弓化身会跟随着你，持续5秒。每15秒只能召唤一次持弓化身。")
; 符文: 盾甲冲锋 
RUNE_CRUSADER_PHALANX_B := New SkillRune("盾甲冲锋", "物理", "b", "召唤的化身会朝目标地点冲锋突击，在该地点以盾牌猛击敌人，额外造成180%武器伤害。")
; 符文: 战马溃敌 
RUNE_CRUSADER_PHALANX_C := New SkillRune("战马溃敌", "物理", "c", "召唤战马攻击敌人，造成490%武器伤害，并有30%机率使敌人昏迷2秒。")
; 符文: 圣军盾兵 
RUNE_CRUSADER_PHALANX_D := New SkillRune("圣军盾兵", "物理", "d", "召唤出来的化身不再向前冲，而是会坚守在被召唤出来的地点，阻挡所有敌人穿越。每15秒只能召唤一次化身。")
; 符文: 圣军卫士 
RUNE_CRUSADER_PHALANX_E := New SkillRune("圣军卫士", "物理", "e", "你召唤出2个圣教徒化身，这些化身不会冲出去，而是在你身边保护你，持续10秒。每个化身在攻击时可造成你560%武器伤害值的物理伤害。每30秒只能召唤一次化身。")
; 技能: 圣军之阵
SKILL_ACTIVE_CRUSADER_PHALANX := New ActiveSkill("圣军之阵", "物理", "辅助"
	, "images\skills\crusader\active\crusader_phalanx_normal.png"
	, "消耗：30点圣怒\r\n召唤强大的化身，朝目标地点冲锋突击。在行进路径上被击中的敌人会受到490%武器伤害。"
	, [RUNE_CRUSADER_PHALANX_A, RUNE_CRUSADER_PHALANX_B, RUNE_CRUSADER_PHALANX_C, RUNE_CRUSADER_PHALANX_D, RUNE_CRUSADER_PHALANX_E])
; ---------------------------
; 技能: 圣军之阵 End
; ---------------------------

; ---------------------------
; 技能: 天堂之怒 Start
; ---------------------------
; 符文: 圣祐之地 
RUNE_CRUSADER_HEAVENS_FURY_B := New SkillRune("圣祐之地", "神圣", "b", "神圣之光所经之地会获得祝福而燃烧起来，在5秒内对进入该区域的敌人造成1550%武器伤害。")
; 符文: 天威显赫 
RUNE_CRUSADER_HEAVENS_FURY_A := New SkillRune("天威显赫", "神圣", "a", "神圣之光的笼罩范围扩大为12码，在6秒内对所有被其笼罩的敌人造成2766%武器伤害值的神圣伤害。")
; 符文: 怒光燎原 
RUNE_CRUSADER_HEAVENS_FURY_C := New SkillRune("怒光燎原", "神圣", "c", "神圣之光分裂成3道小型光束，每一道可在6秒内造成1980%武器伤害值的神圣伤害。")
; 符文: 禁行圣域 
RUNE_CRUSADER_HEAVENS_FURY_D := New SkillRune("禁行圣域", "电击", "d", "天罚之光所经之地会散发出强大的能量，使敌人在6秒内无法穿越这块区域。")
; 符文: 天火之光 
RUNE_CRUSADER_HEAVENS_FURY_E := New SkillRune("天火之光", "神圣", "e", "召唤神圣的天罚之光，透过你的身躯凝聚发出一道密集的能量光束，对所有被击中的敌人造成960%武器伤害值的神圣伤害。移除冷却时间，改为消耗40点圣怒。")
; 技能: 天堂之怒
SKILL_ACTIVE_CRUSADER_HEAVENS_FURY := New ActiveSkill("天堂之怒", "神圣", "罪罚"
	, "images\skills\crusader\active\crusader_godray_normal.png"
	, "冷却时间：20秒\r\n召唤一道神圣的天罚之光，在6秒内对所有被其笼罩的敌人造成1710%武器伤害值的神圣伤害。"
	, [RUNE_CRUSADER_HEAVENS_FURY_B, RUNE_CRUSADER_HEAVENS_FURY_A, RUNE_CRUSADER_HEAVENS_FURY_C, RUNE_CRUSADER_HEAVENS_FURY_D, RUNE_CRUSADER_HEAVENS_FURY_E])
; ---------------------------
; 技能: 天堂之怒 End
; ---------------------------

; ---------------------------
; 技能: 火砲轰炸 Start
; ---------------------------
; 符文: 钉刺桶 
RUNE_CRUSADER_BOMBARDMENT_A := New SkillRune("钉刺桶", "物理", "a", "不再投掷燃烧砾石，而是改为投掷钉刺桶。钉刺桶额外提高的伤害相当于荆棘伤害的200%。")
; 符文: 赶尽杀绝 
RUNE_CRUSADER_BOMBARDMENT_B := New SkillRune("赶尽杀绝", "火焰", "b", "每次轰炸都有100%的爆击机率。")
; 符文: 布雷轰炸 
RUNE_CRUSADER_BOMBARDMENT_C := New SkillRune("布雷轰炸", "火焰", "c", "每次轰炸都会在命中地点散布2个地雷，这些地雷会在敌人靠近时爆炸，对10码内的所有敌人造成160%武器伤害值的火焰伤害。")
; 符文: 威力轰炸 
RUNE_CRUSADER_BOMBARDMENT_D := New SkillRune("威力轰炸", "物理", "d", "朝目标地点投掷一颗更大的爆炸砾石，对18码内的所有敌人造成3320%武器伤害。")
; 符文: 目标锁定 
RUNE_CRUSADER_BOMBARDMENT_E := New SkillRune("目标锁定", "神圣", "e", "不再随机攻击周围的目标，而会持续轰炸你一开始指定的目标。")
; 技能: 火砲轰炸
SKILL_ACTIVE_CRUSADER_BOMBARDMENT := New ActiveSkill("火砲轰炸", "物理", "罪罚"
	, "images\skills\crusader\active\crusader_trebuchet_normal.png"
	, "冷却时间：60秒\r\n呼叫支援从远方发动攻击，以5个燃烧的巨石砸向你指定的范围，对命中区域12码内的敌人造成总共2850%的武器伤害。"
	, [RUNE_CRUSADER_BOMBARDMENT_A, RUNE_CRUSADER_BOMBARDMENT_B, RUNE_CRUSADER_BOMBARDMENT_C, RUNE_CRUSADER_BOMBARDMENT_D, RUNE_CRUSADER_BOMBARDMENT_E])
; ---------------------------
; 技能: 火砲轰炸 End
; ---------------------------

; ===========================
; 聖教軍 End
; ===========================



; ===========================
; 猎魔人 Start
; ===========================
; ---------------------------
; 技能: 追踪箭 Start
; ---------------------------
; 符文: 穿刺箭 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_D := New SkillRune("穿刺箭", "物理", "d", "使箭的穿透几率提高至50%。")
; 符文: 锯齿箭 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_A := New SkillRune("锯齿箭", "火焰", "a", "使生成的憎恨值提高至7点。追踪箭的伤害类型转换为火焰伤害。")
; 符文: 分裂箭 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_B := New SkillRune("分裂箭", "电击", "b", "如果箭矢成功穿透第一个敌人，那么将会分裂成3支箭。追踪箭的伤害类型转换为闪电伤害。")
; 符文: 吞噬箭 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_C := New SkillRune("吞噬箭", "冰寒", "c", "每次连续穿透都会使箭矢造成的伤害提高70%。追踪箭的伤害类型转换为冰霜伤害。")
; 符文: 碎骨箭 
RUNE_DEMON_HUNTER_HUNGERING_ARROW_E := New SkillRune("碎骨箭", "物理", "e", "暴击会使敌人躯骨爆裂，对10码内的敌人造成60%的武器伤害。")
; 技能: 追踪箭
SKILL_ACTIVE_DEMON_HUNTER_HUNGERING_ARROW := New ActiveSkill("追踪箭", "物理", "主要"
	, "images\skills\demon-hunter\active\demonhunter_hungeringarrow_normal.png"
	, "生成：4点憎恨值\r\n射出一支经由魔法灌注的箭矢，搜寻敌人并对其造成155%的武器伤害，并有35%的几率穿透目标。"
	, [RUNE_DEMON_HUNTER_HUNGERING_ARROW_D, RUNE_DEMON_HUNTER_HUNGERING_ARROW_A, RUNE_DEMON_HUNTER_HUNGERING_ARROW_B, RUNE_DEMON_HUNTER_HUNGERING_ARROW_C, RUNE_DEMON_HUNTER_HUNGERING_ARROW_E])
; ---------------------------
; 技能: 追踪箭 End
; ---------------------------

; ---------------------------
; 技能: 暗影飞刀 Start
; ---------------------------
; 符文: 颅击刀法 
RUNE_DEMON_HUNTER_IMPALE_B := New SkillRune("颅击刀法", "物理", "b", "击中会击退目标，并有100%的几率使其昏迷1.5秒。")
; 符文: 化学灼烧 
RUNE_DEMON_HUNTER_IMPALE_C := New SkillRune("化学灼烧", "火焰", "c", "你的目标同时会因燃烧而在2秒内受到500%的武器伤害（作为火焰伤害）。")
; 符文: 强力穿透 
RUNE_DEMON_HUNTER_IMPALE_A := New SkillRune("强力穿透", "冰寒", "a", "飞刀穿透一条直线上的所有敌人，造成冰霜伤害。")
; 符文: 飞刀弹射 
RUNE_DEMON_HUNTER_IMPALE_D := New SkillRune("飞刀弹射", "电击", "d", "飞刀会弹向附近额外2个相距20码内的敌人。暗影飞刀的伤害类型转变为闪电伤害。")
; 符文: 伤口恶化 
RUNE_DEMON_HUNTER_IMPALE_E := New SkillRune("伤口恶化", "物理", "e", "暴击造成额外330%的伤害。")
; 技能: 暗影飞刀
SKILL_ACTIVE_DEMON_HUNTER_IMPALE := New ActiveSkill("暗影飞刀", "物理", "次要"
	, "images\skills\demon-hunter\active\demonhunter_ballista_normal.png"
	, "消耗：20点憎恨值\r\n掷出一把飞刀刺穿敌人，造成750%的武器伤害。"
	, [RUNE_DEMON_HUNTER_IMPALE_B, RUNE_DEMON_HUNTER_IMPALE_C, RUNE_DEMON_HUNTER_IMPALE_A, RUNE_DEMON_HUNTER_IMPALE_D, RUNE_DEMON_HUNTER_IMPALE_E])
; ---------------------------
; 技能: 暗影飞刀 End
; ---------------------------

; ---------------------------
; 技能: 缠绕射击 Start
; ---------------------------
; 符文: 环锁囚禁 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_B := New SkillRune("环锁囚禁", "物理", "b", "每发射击最多可缠住4个敌人，并使其减速。")
; 符文: 电击项圈 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_C := New SkillRune("电击项圈", "电击", "c", "被缠绕的敌人会在2秒内受到80%的武器伤害（作为闪电伤害）。")
; 符文: 寸步难行 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_A := New SkillRune("寸步难行", "冰寒", "a", "使减速的持续时间延长至4秒。缠绕射击的伤害类型转换为冰霜伤害。")
; 符文: 伸张正义 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_D := New SkillRune("伸张正义", "火焰", "d", "使生成的憎恨值提高至7点。缠绕射击的伤害类型转换为火焰伤害。")
; 符文: 赏金猎人 
RUNE_DEMON_HUNTER_ENTANGLING_SHOT_E := New SkillRune("赏金猎人", "物理", "e", "使减速效果提高至80%。")
; 技能: 缠绕射击
SKILL_ACTIVE_DEMON_HUNTER_ENTANGLING_SHOT := New ActiveSkill("缠绕射击", "物理", "主要"
	, "images\skills\demon-hunter\active\demonhunter_entangle_normal.png"
	, "生成：4点憎恨值\r\n在箭上灌注暗影能量，对当前敌人造成200%的武器伤害，并缠住最多2名敌人，使其移动速度降低60%，持续2秒。"
	, [RUNE_DEMON_HUNTER_ENTANGLING_SHOT_B, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_C, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_A, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_D, RUNE_DEMON_HUNTER_ENTANGLING_SHOT_E])
; ---------------------------
; 技能: 缠绕射击 End
; ---------------------------

; ---------------------------
; 技能: 铁蒺藜 Start
; ---------------------------
; 符文: 钩刺 
RUNE_DEMON_HUNTER_CALTROPS_B := New SkillRune("钩刺", "物理", "b", "使减速效果提高至80%。")
; 符文: 痛苦之地 
RUNE_DEMON_HUNTER_CALTROPS_C := New SkillRune("痛苦之地", "物理", "c", "当陷阱触发后，区域内的所有敌人会被定身2秒。")
; 符文: 锯齿尖刺 
RUNE_DEMON_HUNTER_CALTROPS_A := New SkillRune("锯齿尖刺", "物理", "a", "位于效果范围内的敌人还会在6秒内受到270%的武器伤害（作为物理伤害）。")
; 符文: 尖削钉刺 
RUNE_DEMON_HUNTER_CALTROPS_D := New SkillRune("尖削钉刺", "物理", "d", "使铁蒺藜的消耗降低至3点戒律值。")
; 符文: 布饵诱敌 
RUNE_DEMON_HUNTER_CALTROPS_E := New SkillRune("布饵诱敌", "物理", "e", "站在效果范围内时获得增强效果，暴击几率额外提高10%。")
; 技能: 铁蒺藜
SKILL_ACTIVE_DEMON_HUNTER_CALTROPS := New ActiveSkill("铁蒺藜", "物理", "防御"
	, "images\skills\demon-hunter\active\demonhunter_caltrops_normal.png"
	, "消耗：6点戒律值\r\n在地上散布铁蒺藜，当有敌人经过时触发。陷阱一旦触发后，可使位于12码内的所有敌人减速60%。该陷阱触发后可生效6秒。"
	, [RUNE_DEMON_HUNTER_CALTROPS_B, RUNE_DEMON_HUNTER_CALTROPS_C, RUNE_DEMON_HUNTER_CALTROPS_A, RUNE_DEMON_HUNTER_CALTROPS_D, RUNE_DEMON_HUNTER_CALTROPS_E])
; ---------------------------
; 技能: 铁蒺藜 End
; ---------------------------

; ---------------------------
; 技能: 急速射击 Start
; ---------------------------
; 符文: 凋零火矢 
RUNE_DEMON_HUNTER_RAPID_FIRE_D := New SkillRune("凋零火矢", "火焰", "d", "使初始憎恨值消耗降低至10点，并点燃你的箭矢，使其造成火焰伤害。")
; 符文: 冰霜射击 
RUNE_DEMON_HUNTER_RAPID_FIRE_E := New SkillRune("冰霜射击", "冰寒", "e", "被急速射击命中的敌人会陷入寒冷，减速80%，持续2秒。急速射击的伤害类型转换为冰霜伤害。")
; 符文: 火力支援 
RUNE_DEMON_HUNTER_RAPID_FIRE_C := New SkillRune("火力支援", "物理", "c", "引导急速射击时每秒会发射2枚追踪导弹，每枚对附近的敌人造成145%的武器伤害（作为物理伤害）。")
; 符文: 动能加速 
RUNE_DEMON_HUNTER_RAPID_FIRE_B := New SkillRune("动能加速", "电击", "b", "射出闪电箭矢，有50%的几率穿透敌人。")
; 符文: 手雷轰炸 
RUNE_DEMON_HUNTER_RAPID_FIRE_A := New SkillRune("手雷轰炸", "火焰", "a", "快速发射爆炸手雷，对8码范围内的所有敌人造成545%的武器伤害（作为火焰伤害）。")
; 技能: 急速射击
SKILL_ACTIVE_DEMON_HUNTER_RAPID_FIRE := New ActiveSkill("急速射击", "物理", "次要"
	, "images\skills\demon-hunter\active\demonhunter_rapidfire_normal.png"
	, "消耗：初始消耗20点憎恨值，引导时再消耗额外6点憎恨值。\r\n疾速射击，造成685%的武器伤害（作为物理伤害）。"
	, [RUNE_DEMON_HUNTER_RAPID_FIRE_D, RUNE_DEMON_HUNTER_RAPID_FIRE_E, RUNE_DEMON_HUNTER_RAPID_FIRE_C, RUNE_DEMON_HUNTER_RAPID_FIRE_B, RUNE_DEMON_HUNTER_RAPID_FIRE_A])
; ---------------------------
; 技能: 急速射击 End
; ---------------------------

; ---------------------------
; 技能: 烟雾弹 Start
; ---------------------------
; 符文: 飘忽不定 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_E := New SkillRune("飘忽不定", "物理", "e", "隐形时移动速度提高100%。")
; 符文: 迷雾弥漫 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_B := New SkillRune("迷雾弥漫", "物理", "b", "效果持续时间延长至1.5秒。")
; 符文: 治疗之雾 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_C := New SkillRune("治疗之雾", "物理", "c", "隐形时恢复15%的生命值。")
; 符文: 独门烟幕 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_D := New SkillRune("独门烟幕", "物理", "d", "使消耗降低至8点戒律值。")
; 符文: 消失粉末 
RUNE_DEMON_HUNTER_SMOKE_SCREEN_A := New SkillRune("消失粉末", "物理", "a", "移除戒律值消耗，但冷却时间延长至6秒。")
; 技能: 烟雾弹
SKILL_ACTIVE_DEMON_HUNTER_SMOKE_SCREEN := New ActiveSkill("烟雾弹", "物理", "防御"
	, "images\skills\demon-hunter\active\demonhunter_smokescreen_normal.png"
	, "消耗：14点戒律值冷却时间：1.5秒\r\n消失在一道烟幕后，暂时隐身1秒。"
	, [RUNE_DEMON_HUNTER_SMOKE_SCREEN_E, RUNE_DEMON_HUNTER_SMOKE_SCREEN_B, RUNE_DEMON_HUNTER_SMOKE_SCREEN_C, RUNE_DEMON_HUNTER_SMOKE_SCREEN_D, RUNE_DEMON_HUNTER_SMOKE_SCREEN_A])
; ---------------------------
; 技能: 烟雾弹 End
; ---------------------------

; ---------------------------
; 技能: 影轮翻 Start
; ---------------------------
; 符文: 翻滚射击 
RUNE_DEMON_HUNTER_VAULT_C := New SkillRune("翻滚射击", "物理", "c", "在使用影轮翻的同时朝附近的敌人射出4支箭矢，造成75%的武器伤害。这些箭矢必定造成暴击。")
; 符文: 霹雳翻滚 
RUNE_DEMON_HUNTER_VAULT_E := New SkillRune("霹雳翻滚", "物理", "e", "你在使用影轮翻时途径的敌人都会被击退，并昏迷1.5秒。")
; 符文: 翻滚高手 
RUNE_DEMON_HUNTER_VAULT_D := New SkillRune("翻滚高手", "物理", "d", "使用影轮翻后，在6秒内你下一次影轮翻消耗的戒律值降低50%。")
; 符文: 翻滚特技 
RUNE_DEMON_HUNTER_VAULT_B := New SkillRune("翻滚特技", "物理", "b", "移除戒律值消耗，但增加6秒的冷却时间。")
; 符文: 火焰之痕 
RUNE_DEMON_HUNTER_VAULT_A := New SkillRune("火焰之痕", "火焰", "a", "在身后留下一道烈焰，在3秒内造成300%的武器伤害（作为火焰伤害）。")
; 技能: 影轮翻
SKILL_ACTIVE_DEMON_HUNTER_VAULT := New ActiveSkill("影轮翻", "物理", "猎杀"
	, "images\skills\demon-hunter\active\demonhunter_vault_normal.png"
	, "消耗：8点戒律值\r\n灵活地翻滚35码。"
	, [RUNE_DEMON_HUNTER_VAULT_C, RUNE_DEMON_HUNTER_VAULT_E, RUNE_DEMON_HUNTER_VAULT_D, RUNE_DEMON_HUNTER_VAULT_B, RUNE_DEMON_HUNTER_VAULT_A])
; ---------------------------
; 技能: 影轮翻 End
; ---------------------------

; ---------------------------
; 技能: 流星索 Start
; ---------------------------
; 符文: 烈性炸药 
RUNE_DEMON_HUNTER_BOLAS_A := New SkillRune("烈性炸药", "火焰", "a", "使爆炸范围扩大至20码。")
; 符文: 霹雳弹 
RUNE_DEMON_HUNTER_BOLAS_C := New SkillRune("霹雳弹", "电击", "c", "使生成的憎恨值提高至7点。")
; 符文: 冰冻打击 
RUNE_DEMON_HUNTER_BOLAS_B := New SkillRune("冰冻打击", "冰寒", "b", "射出3发流星索，每发造成160%的武器伤害（作为冰霜伤害）。这些流星索不会爆炸，也不会对附近的敌人造成范围伤害。击中时有50%的几率冰冻敌人，持续1秒。")
; 符文: 无情苦果 
RUNE_DEMON_HUNTER_BOLAS_D := New SkillRune("无情苦果", "电击", "d", "当流星索爆炸时，你有15%的几率获得2点戒律值。流星索的伤害类型转换为闪电伤害。")
; 符文: 末日迫近 
RUNE_DEMON_HUNTER_BOLAS_E := New SkillRune("末日迫近", "火焰", "e", "强化流星索，对敌人造成216%的武器伤害（作为火焰伤害），并对14码范围内的所有敌人造成148%的武器伤害（作为火焰伤害），但爆炸时间延长至2秒。")
; 技能: 流星索
SKILL_ACTIVE_DEMON_HUNTER_BOLAS := New ActiveSkill("流星索", "火焰", "主要"
	, "images\skills\demon-hunter\active\demonhunter_bolashot_normal.png"
	, "生成：4点憎恨值\r\n射出一发会爆炸的流星索缠住敌人，在1秒后爆炸并造成160%的武器伤害（作为火焰伤害），并额外对14码内的所有其他敌人造成110%的武器伤害（作为火焰伤害）。"
	, [RUNE_DEMON_HUNTER_BOLAS_A, RUNE_DEMON_HUNTER_BOLAS_C, RUNE_DEMON_HUNTER_BOLAS_B, RUNE_DEMON_HUNTER_BOLAS_D, RUNE_DEMON_HUNTER_BOLAS_E])
; ---------------------------
; 技能: 流星索 End
; ---------------------------

; ---------------------------
; 技能: 飞轮刃 Start
; ---------------------------
; 符文: 双飞轮 
RUNE_DEMON_HUNTER_CHAKRAM_A := New SkillRune("双飞轮", "火焰", "a", "额外生成一把飞轮刃并追随前一只的飞行轨迹。每把飞轮刃造成220%的武器伤害（作为火焰伤害）。")
; 符文: 游蛇刃 
RUNE_DEMON_HUNTER_CHAKRAM_C := New SkillRune("游蛇刃", "冰寒", "c", "飞轮刃缓慢划出一道弧线，对路线上的敌人造成500%的武器伤害（作为冰霜伤害）。")
; 符文: 剃刀轮 
RUNE_DEMON_HUNTER_CHAKRAM_D := New SkillRune("剃刀轮", "物理", "d", "飞轮刃从目标位置旋转而出，对路线上的敌人造成380%的武器伤害（作为物理伤害）。")
; 符文: 回旋镖 
RUNE_DEMON_HUNTER_CHAKRAM_B := New SkillRune("回旋镖", "电击", "b", "飞轮刃绕圈飞行，对路线上的敌人造成400%的武器伤害（作为闪电伤害）。")
; 符文: 袖里剑 
RUNE_DEMON_HUNTER_CHAKRAM_E := New SkillRune("袖里剑", "物理", "e", "使你被旋转的飞轮刃包围，对附近的敌人每秒造成200%的武器伤害（作为物理伤害），持续10分钟。")
; 技能: 飞轮刃
SKILL_ACTIVE_DEMON_HUNTER_CHAKRAM := New ActiveSkill("飞轮刃", "物理", "次要"
	, "images\skills\demon-hunter\active\demonhunter_chakram_normal.png"
	, "消耗：10点憎恨值\r\n掷出一把飞轮刃，切砍其行进路线上遇到的所有敌人，对其造成380%的武器伤害（作为物理伤害）。"
	, [RUNE_DEMON_HUNTER_CHAKRAM_A, RUNE_DEMON_HUNTER_CHAKRAM_C, RUNE_DEMON_HUNTER_CHAKRAM_D, RUNE_DEMON_HUNTER_CHAKRAM_B, RUNE_DEMON_HUNTER_CHAKRAM_E])
; ---------------------------
; 技能: 飞轮刃 End
; ---------------------------

; ---------------------------
; 技能: 蓄势待发 Start
; ---------------------------
; 符文: 精力充沛 
RUNE_DEMON_HUNTER_PREPARATION_B := New SkillRune("精力充沛", "物理", "b", "被动：使戒律值上限永久性地提高20点。")
; 符文: 惩罚 
RUNE_DEMON_HUNTER_PREPARATION_A := New SkillRune("惩罚", "物理", "a", "恢复75点憎恨值。蓄势待发有20秒的冷却时间。")
; 符文: 战伤处理 
RUNE_DEMON_HUNTER_PREPARATION_D := New SkillRune("战伤处理", "物理", "d", "使用蓄势待发时，可获得40%的生命值。")
; 符文: 集中心智 
RUNE_DEMON_HUNTER_PREPARATION_C := New SkillRune("集中心智", "物理", "c", "不再立即回满戒律值，你将在15秒内获得45点戒律值。")
; 符文: 有备无患 
RUNE_DEMON_HUNTER_PREPARATION_E := New SkillRune("有备无患", "物理", "e", "有30%的几率不会触发蓄势待发的冷却时间。")
; 技能: 蓄势待发
SKILL_ACTIVE_DEMON_HUNTER_PREPARATION := New ActiveSkill("蓄势待发", "物理", "猎杀"
	, "images\skills\demon-hunter\active\demonhunter_preparation_normal.png"
	, "冷却时间：45秒\r\n立即恢复30点戒律值。"
	, [RUNE_DEMON_HUNTER_PREPARATION_B, RUNE_DEMON_HUNTER_PREPARATION_A, RUNE_DEMON_HUNTER_PREPARATION_D, RUNE_DEMON_HUNTER_PREPARATION_C, RUNE_DEMON_HUNTER_PREPARATION_E])
; ---------------------------
; 技能: 蓄势待发 End
; ---------------------------

; ---------------------------
; 技能: 刀扇 Start
; ---------------------------
; 符文: 弹无虚发 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_D := New SkillRune("弹无虚发", "电击", "d", "使冷却时间延长至15秒，伤害提高至1600%的武器伤害（作为闪电伤害）。")
; 符文: 刀刃护甲 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_E := New SkillRune("刀刃护甲", "冰寒", "e", "获得额外40%的护甲值，持续6秒。刀扇的伤害类型转换为冰霜伤害。")
; 符文: 飞刀大师 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_A := New SkillRune("飞刀大师", "火焰", "a", "移除冷却时间，但需要消耗30点憎恨值。刀扇的伤害类型转换为火焰伤害。")
; 符文: 匕首飞舞 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_C := New SkillRune("匕首飞舞", "火焰", "c", "击中敌人会使其昏迷3秒。刀扇的伤害类型转换为火焰伤害。")
; 符文: 刺客之刃 
RUNE_DEMON_HUNTER_FAN_OF_KNIVES_B := New SkillRune("刺客之刃", "物理", "b", "投掷长距离飞刀，对5个额外目标造成620%的武器伤害。")
; 技能: 刀扇
SKILL_ACTIVE_DEMON_HUNTER_FAN_OF_KNIVES := New ActiveSkill("刀扇", "物理", "器械"
	, "images\skills\demon-hunter\active\demonhunter_fanofknives_normal.png"
	, "冷却时间：10秒\r\n在身体四周抛转飞刀，对位于20码内的所有敌人造成620%的武器伤害。你的飞刀同时会使敌人的移动速度降低60%，持续1秒。"
	, [RUNE_DEMON_HUNTER_FAN_OF_KNIVES_D, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_E, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_A, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_C, RUNE_DEMON_HUNTER_FAN_OF_KNIVES_B])
; ---------------------------
; 技能: 刀扇 End
; ---------------------------

; ---------------------------
; 技能: 闪避射击 Start
; ---------------------------
; 符文: 硬化护甲 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_A := New SkillRune("硬化护甲", "物理", "a", "不再施展后空翻，而是使你的护甲值提高25%，持续3秒。")
; 符文: 临别赠礼 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_C := New SkillRune("临别赠礼", "物理", "c", "每当施放后空翻时，会在原地留下一枚炸弹，炸弹会在0.6秒后爆炸，在半径12码的范围内造成150%的武器伤害（作为物理伤害）。")
; 符文: 掩护射击 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_B := New SkillRune("掩护射击", "火焰", "b", "使箭矢造成的伤害提高至200%的武器伤害（作为火焰伤害）。")
; 符文: 凝神射击 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_E := New SkillRune("凝神射击", "冰寒", "e", "不再施展后空翻，而是使生成的憎恨值提高至7点。闪避射击的伤害类型转换为冰霜伤害。")
; 符文: 电涌射击 
RUNE_DEMON_HUNTER_EVASIVE_FIRE_D := New SkillRune("电涌射击", "电击", "d", "使后空翻的距离延长至15码。闪避射击的伤害类型转换为闪电伤害。")
; 技能: 闪避射击
SKILL_ACTIVE_DEMON_HUNTER_EVASIVE_FIRE := New ActiveSkill("闪避射击", "物理", "主要"
	, "images\skills\demon-hunter\active\demonhunter_evasivefire_normal.png"
	, "生成：4点憎恨值\r\n射出一簇箭矢，对主要敌人造成200%的武器伤害，并对两名额外敌人造成100%的武器伤害。"
	, [RUNE_DEMON_HUNTER_EVASIVE_FIRE_A, RUNE_DEMON_HUNTER_EVASIVE_FIRE_C, RUNE_DEMON_HUNTER_EVASIVE_FIRE_B, RUNE_DEMON_HUNTER_EVASIVE_FIRE_E, RUNE_DEMON_HUNTER_EVASIVE_FIRE_D])
; ---------------------------
; 技能: 闪避射击 End
; ---------------------------

; ---------------------------
; 技能: 手雷 Start
; ---------------------------
; 符文: 炸弹专才 
RUNE_DEMON_HUNTER_GRENADE_D := New SkillRune("炸弹专才", "火焰", "d", "使生成的憎恨提高至7点。")
; 符文: 集束手雷 
RUNE_DEMON_HUNTER_GRENADE_B := New SkillRune("集束手雷", "火焰", "b", "投掷集束手雷，在9码半径范围内造成200%的武器伤害（作为火焰伤害）。")
; 符文: 多重手雷 
RUNE_DEMON_HUNTER_GRENADE_C := New SkillRune("多重手雷", "火焰", "c", "投掷3枚手雷，每枚爆炸造成160%的武器伤害（作为火焰伤害）。")
; 符文: 震荡手雷 
RUNE_DEMON_HUNTER_GRENADE_E := New SkillRune("震荡手雷", "电击", "e", "投掷一枚闪电手雷，有20%的几率使敌人昏迷1.5秒。")
; 符文: 寒冰手雷 
RUNE_DEMON_HUNTER_GRENADE_A := New SkillRune("寒冰手雷", "冰寒", "a", "投掷一枚手雷，爆炸造成160%的武器伤害（作为冰霜伤害），并留下一个云团，在3秒内对站在其中的敌人造成额外120%的武器伤害（作为冰霜伤害），并使其陷入寒冷。")
; 技能: 手雷
SKILL_ACTIVE_DEMON_HUNTER_GRENADE := New ActiveSkill("手雷", "火焰", "主要"
	, "images\skills\demon-hunter\active\demonhunter_grenades_normal.png"
	, "生成：4点憎恨值\r\n投掷一枚可弹跳并爆破的手雷，爆炸造成160%的武器伤害（作为火焰伤害）。"
	, [RUNE_DEMON_HUNTER_GRENADE_D, RUNE_DEMON_HUNTER_GRENADE_B, RUNE_DEMON_HUNTER_GRENADE_C, RUNE_DEMON_HUNTER_GRENADE_E, RUNE_DEMON_HUNTER_GRENADE_A])
; ---------------------------
; 技能: 手雷 End
; ---------------------------

; ---------------------------
; 技能: 暗影之力 Start
; ---------------------------
; 符文: 夜魔化身 
RUNE_DEMON_HUNTER_SHADOW_POWER_A := New SkillRune("夜魔化身", "物理", "a", "使30码内敌人的移动速度降低80%，持续5秒。")
; 符文: 血月之力 
RUNE_DEMON_HUNTER_SHADOW_POWER_E := New SkillRune("血月之力", "物理", "e", "获得的击中回复生命的总量加倍。")
; 符文: 暗影之泉 
RUNE_DEMON_HUNTER_SHADOW_POWER_D := New SkillRune("暗影之泉", "物理", "d", "使所消耗的戒律值降低至8点。")
; 符文: 遁入暗影 
RUNE_DEMON_HUNTER_SHADOW_POWER_C := New SkillRune("遁入暗影", "物理", "c", "当暗影之力激活时，使你受到的伤害降低35%。")
; 符文: 暗影滑行 
RUNE_DEMON_HUNTER_SHADOW_POWER_B := New SkillRune("暗影滑行", "物理", "b", "当暗影之力激活时，移动速度提高30%。")
; 技能: 暗影之力
SKILL_ACTIVE_DEMON_HUNTER_SHADOW_POWER := New ActiveSkill("暗影之力", "物理", "防御"
	, "images\skills\demon-hunter\active\demonhunter_shadowpower_normal.png"
	, "消耗：14点戒律值\r\n汲取暗影之力，获得26821点击中回复生命，持续5秒。"
	, [RUNE_DEMON_HUNTER_SHADOW_POWER_A, RUNE_DEMON_HUNTER_SHADOW_POWER_E, RUNE_DEMON_HUNTER_SHADOW_POWER_D, RUNE_DEMON_HUNTER_SHADOW_POWER_C, RUNE_DEMON_HUNTER_SHADOW_POWER_B])
; ---------------------------
; 技能: 暗影之力 End
; ---------------------------

; ---------------------------
; 技能: 尖刺陷阱 Start
; ---------------------------
; 符文: 连环爆炸 
RUNE_DEMON_HUNTER_SPIKE_TRAP_B := New SkillRune("连环爆炸", "冰寒", "b", "提高至2020%的武器伤害（作为冰霜伤害）。引爆时，爆炸将使所有被击中的目标减速3秒。")
; 符文: 手动触发 
RUNE_DEMON_HUNTER_SPIKE_TRAP_C := New SkillRune("手动触发", "火焰", "c", "提高至1900%的武器伤害（作为火焰伤害）。憎恨值生成技现在将引爆陷阱。")
; 符文: 穿骨脊刺 
RUNE_DEMON_HUNTER_SPIKE_TRAP_A := New SkillRune("穿骨脊刺", "物理", "a", "伤害提高至1930%的武器伤害。放置时，位于范围内的敌人将立即定身3秒。")
; 符文: 引雷针 
RUNE_DEMON_HUNTER_SPIKE_TRAP_E := New SkillRune("引雷针", "电击", "e", "触发后释放连锁闪电，电击10码范围内最多3名敌人。触发的陷阱还会向25码范围内所有已放置的陷阱迸射闪电。所有被命中的敌人将承受3次电击，受到6700%的武器伤害（作为闪电伤害）。")
; 符文: 陷阱大师 
RUNE_DEMON_HUNTER_SPIKE_TRAP_D := New SkillRune("陷阱大师", "火焰", "d", "同时放置2个陷阱。")
; 技能: 尖刺陷阱
SKILL_ACTIVE_DEMON_HUNTER_SPIKE_TRAP := New ActiveSkill("尖刺陷阱", "火焰", "器械"
	, "images\skills\demon-hunter\active\demonhunter_spiketrap_normal.png"
	, "消耗：15点憎恨值\r\n布下一个陷阱，该陷阱在使用另一种憎恨值消耗技将其引爆之前，会一直处于蛰伏状态。引爆后，该陷阱以及其它所有陷阱将产生连锁反应式爆炸，对位于每个陷阱周围8码内的所有敌人造成1160%的武器伤害（作为火焰伤害）。"
	, [RUNE_DEMON_HUNTER_SPIKE_TRAP_B, RUNE_DEMON_HUNTER_SPIKE_TRAP_C, RUNE_DEMON_HUNTER_SPIKE_TRAP_A, RUNE_DEMON_HUNTER_SPIKE_TRAP_E, RUNE_DEMON_HUNTER_SPIKE_TRAP_D])
; ---------------------------
; 技能: 尖刺陷阱 End
; ---------------------------

; ---------------------------
; 技能: 战宠 Start
; ---------------------------
; 符文: 蜘蛛战宠 
RUNE_DEMON_HUNTER_COMPANION_A := New SkillRune("蜘蛛战宠", "物理", "a", "主动：你的蜘蛛朝位于你们25码范围内的所有敌人投网，使其减速80%，持续5秒。被动：召唤一只蜘蛛战宠攻击它面前的敌人，造成140%的武器伤害（作为物理伤害）。蜘蛛的攻击使敌人减速60%，持续3秒。")
; 符文: 蝙蝠战宠 
RUNE_DEMON_HUNTER_COMPANION_D := New SkillRune("蝙蝠战宠", "物理", "d", "主动：立刻获得50点憎恨值。被动：召唤蝙蝠战宠，造成相当于你60%的武器伤害（作为物理伤害）。蝙蝠战宠使你每秒获得1点憎恨值。")
; 符文: 野猪战宠 
RUNE_DEMON_HUNTER_COMPANION_B := New SkillRune("野猪战宠", "物理", "b", "主动：你的野猪朝你冲锋，然后嘲讽20码内的所有敌人，持续5秒。被动：召唤一只野猪战宠攻击敌人，造成50%的武器伤害（作为物理伤害）。野猪战宠使你和你队伍成员的生命回复提高10728点，所有元素抗性提高20%。")
; 符文: 雪貂战宠 
RUNE_DEMON_HUNTER_COMPANION_E := New SkillRune("雪貂战宠", "物理", "e", "主动：立即拾取60码内所有的生命球和金币。被动：召唤一对雪貂战宠攻击敌人，每只造成相当于你50%的武器伤害（作为物理伤害）。雪貂会为你收集金币，使怪物掉落的金币增加10%，并使你的移动速度提高10%。")
; 符文: 恶狼战宠 
RUNE_DEMON_HUNTER_COMPANION_C := New SkillRune("恶狼战宠", "物理", "c", "主动：你的恶狼发出嚎叫，使你和60码内同伴的伤害提高15%，持续10秒。被动：召唤恶狼战宠攻击前方的敌人，造成相当于你150%的武器伤害（作为物理伤害）。")
; 技能: 战宠
SKILL_ACTIVE_DEMON_HUNTER_COMPANION := New ActiveSkill("战宠", "物理", "猎杀"
	, "images\skills\demon-hunter\active\demonhunter_companion_normal.png"
	, "冷却时间：30秒\r\n主动：邪鸦下一次攻击的伤害提高500%。"
	, [RUNE_DEMON_HUNTER_COMPANION_A, RUNE_DEMON_HUNTER_COMPANION_D, RUNE_DEMON_HUNTER_COMPANION_B, RUNE_DEMON_HUNTER_COMPANION_E, RUNE_DEMON_HUNTER_COMPANION_C])
; ---------------------------
; 技能: 战宠 End
; ---------------------------

; ---------------------------
; 技能: 扫射 Start
; ---------------------------
; 符文: 冰寒足迹 
RUNE_DEMON_HUNTER_STRAFE_B := New SkillRune("冰寒足迹", "冰寒", "b", "当你移动时，身后将留下一道寒冰痕迹，在3秒内造成300%的武器伤害（作为冰霜伤害），并使敌人陷入寒冷，持续3。")
; 符文: 暗影游移 
RUNE_DEMON_HUNTER_STRAFE_D := New SkillRune("暗影游移", "电击", "d", "扫射时的移动速度提高至相当于普通奔跑速度的100%。扫射的伤害类型转换为闪电伤害。")
; 符文: 尖刺钢刃 
RUNE_DEMON_HUNTER_STRAFE_E := New SkillRune("尖刺钢刃", "物理", "e", "投掷飞刀而非箭矢，成功暴击后造成额外140%的武器伤害。")
; 符文: 飞弹风暴 
RUNE_DEMON_HUNTER_STRAFE_C := New SkillRune("飞弹风暴", "火焰", "c", "除常规射击外，还会射出追踪导弹，造成130%的武器伤害（作为火焰伤害）。")
; 符文: 毁灭 
RUNE_DEMON_HUNTER_STRAFE_A := New SkillRune("毁灭", "火焰", "a", "掷出弹射手雷，爆破并对位于9码内的敌人造成460%的武器伤害（作为火焰伤害）。")
; 技能: 扫射
SKILL_ACTIVE_DEMON_HUNTER_STRAFE := New ActiveSkill("扫射", "物理", "射术"
	, "images\skills\demon-hunter\active\demonhunter_strafe_normal.png"
	, "消耗：12点憎恨值\r\n以相当于正常移动速度75%的速度移动，同时随机朝附近敌人开火，造成675%的武器伤害。"
	, [RUNE_DEMON_HUNTER_STRAFE_B, RUNE_DEMON_HUNTER_STRAFE_D, RUNE_DEMON_HUNTER_STRAFE_E, RUNE_DEMON_HUNTER_STRAFE_C, RUNE_DEMON_HUNTER_STRAFE_A])
; ---------------------------
; 技能: 扫射 End
; ---------------------------

; ---------------------------
; 技能: 元素箭 Start
; ---------------------------
; 符文: 闪电球 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_B := New SkillRune("闪电球", "电击", "b", "射出一颗闪电球，电击其行进路线上的敌人，造成300%的武器伤害（作为闪电伤害）。")
; 符文: 冰霜箭 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_A := New SkillRune("冰霜箭", "冰寒", "a", "射出一支冰霜箭矢，击中敌人造成330%的武器伤害（作为冰霜伤害），然后分裂为最多10支额外的冰霜箭矢。被命中的敌人受到寒冷效果影响，移动速度降低60%，持续1秒。")
; 符文: 火祭箭 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_C := New SkillRune("火祭箭", "火焰", "c", "射出一支烈焰箭矢，击中敌人后造成300%的武器伤害（作为火焰伤害）并爆炸，使地面变成火海，在2秒内对10码内的敌人造成315%的武器伤害（作为火焰伤害）。")
; 符文: 闪电箭 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_E := New SkillRune("闪电箭", "电击", "e", "射出一支带电箭矢，造成300%的武器伤害（作为闪电伤害），暴击时可使敌人昏迷1秒。")
; 符文: 触须箭 
RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_D := New SkillRune("触须箭", "物理", "d", "射出一根暗影触须，对其路线上的敌人造成300%的武器伤害（作为物理伤害），每击中一名敌人可使你恢复生命值上限的0.4%。")
; 技能: 元素箭
SKILL_ACTIVE_DEMON_HUNTER_ELEMENTAL_ARROW := New ActiveSkill("元素箭", "火焰", "次要"
	, "images\skills\demon-hunter\active\demonhunter_elementalarrow_normal.png"
	, "消耗：10点憎恨值\r\n射出烈焰箭矢，对被其击穿的所有目标造成300%的武器伤害（作为火焰伤害）。"
	, [RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_B, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_A, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_C, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_E, RUNE_DEMON_HUNTER_ELEMENTAL_ARROW_D])
; ---------------------------
; 技能: 元素箭 End
; ---------------------------

; ---------------------------
; 技能: 死亡印记 Start
; ---------------------------
; 符文: 恐惧传染 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_B := New SkillRune("恐惧传染", "物理", "b", "当敌人被消灭后，印记将扩散到30码内最近的3个敌人身上。该效果可重复循环。")
; 符文: 死亡之谷 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_C := New SkillRune("死亡之谷", "物理", "c", "在地上标记一块15码的区域，持续15秒。在该区域内的敌人受到额外15%的伤害。")
; 符文: 冷酷死神 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_A := New SkillRune("冷酷死神", "物理", "a", "20码内的所有敌人将均摊额外的伤害，数值相当于被标记敌人所受总伤害的15%。")
; 符文: 死敌之恨 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_D := New SkillRune("死敌之恨", "物理", "d", "你对被标记的敌人发起攻击时可生成4点憎恨值。")
; 符文: 悦耳丧钟 
RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_E := New SkillRune("悦耳丧钟", "物理", "e", "对被标记敌人造成伤害时，攻击者将恢复其最大生命值3%的生命。")
; 技能: 死亡印记
SKILL_ACTIVE_DEMON_HUNTER_MARKED_FOR_DEATH := New ActiveSkill("死亡印记", "物理", "猎杀"
	, "images\skills\demon-hunter\active\demonhunter_markedfordeath_normal.png"
	, "消耗：3点戒律值\r\n标记一个目标。被标记的目标在接下来的30秒内受到额外15%的伤害。"
	, [RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_B, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_C, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_A, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_D, RUNE_DEMON_HUNTER_MARKED_FOR_DEATH_E])
; ---------------------------
; 技能: 死亡印记 End
; ---------------------------

; ---------------------------
; 技能: 多重射击 Start
; ---------------------------
; 符文: 自由射击 
RUNE_DEMON_HUNTER_MULTISHOT_D := New SkillRune("自由射击", "电击", "d", "憎恨值消耗降低至18点。多重射击的伤害类型转换为闪电伤害。")
; 符文: 狂风冻结 
RUNE_DEMON_HUNTER_MULTISHOT_B := New SkillRune("狂风冻结", "冰寒", "b", "被命中的敌人陷入寒冷状态，受到暴击伤害的几率提高8%，持续3秒。")
; 符文: 火力压制 
RUNE_DEMON_HUNTER_MULTISHOT_E := New SkillRune("火力压制", "物理", "e", "击退最初击中的4个敌人。")
; 符文: 全线齐射 
RUNE_DEMON_HUNTER_MULTISHOT_A := New SkillRune("全线齐射", "物理", "a", "使多重射击造成的伤害提高至500%的武器伤害。")
; 符文: 多重火力 
RUNE_DEMON_HUNTER_MULTISHOT_C := New SkillRune("多重火力", "火焰", "c", "每次开火时还会向附近的敌人射出3枚导弹，每枚造成300%的武器伤害（作为火焰伤害）。")
; 技能: 多重射击
SKILL_ACTIVE_DEMON_HUNTER_MULTISHOT := New ActiveSkill("多重射击", "物理", "射术"
	, "images\skills\demon-hunter\active\demonhunter_multishot_normal.png"
	, "消耗：25点憎恨值\r\n乱箭齐发，对区域内的所有敌人造成360%的武器伤害。"
	, [RUNE_DEMON_HUNTER_MULTISHOT_D, RUNE_DEMON_HUNTER_MULTISHOT_B, RUNE_DEMON_HUNTER_MULTISHOT_E, RUNE_DEMON_HUNTER_MULTISHOT_A, RUNE_DEMON_HUNTER_MULTISHOT_C])
; ---------------------------
; 技能: 多重射击 End
; ---------------------------

; ---------------------------
; 技能: 箭塔 Start
; ---------------------------
; 符文: 火焰塔 
RUNE_DEMON_HUNTER_SENTRY_C := New SkillRune("火焰塔", "火焰", "c", "箭塔还会向附近的随机敌人发射追踪导弹，造成120%的武器伤害（作为火焰伤害）。")
; 符文: 穿刺箭 
RUNE_DEMON_HUNTER_SENTRY_B := New SkillRune("穿刺箭", "电击", "b", "箭塔现在会射出穿透性箭矢。")
; 符文: 折磨链 
RUNE_DEMON_HUNTER_SENTRY_A := New SkillRune("折磨链", "物理", "a", "在你和箭塔、箭塔和箭塔之间连接一根锁链，对接触锁链的每个敌人每秒造成300%的武器伤害。")
; 符文: 寒冰塔 
RUNE_DEMON_HUNTER_SENTRY_D := New SkillRune("寒冰塔", "冰寒", "d", "箭塔会对附近16码内的敌人造成寒冷效果，使其移动速度降低60%。")
; 符文: 守护塔 
RUNE_DEMON_HUNTER_SENTRY_E := New SkillRune("守护塔", "物理", "e", "箭塔还会形成一道护盾，使同伴受到的伤害降低25%。")
; 技能: 箭塔
SKILL_ACTIVE_DEMON_HUNTER_SENTRY := New ActiveSkill("箭塔", "物理", "器械"
	, "images\skills\demon-hunter\active\demonhunter_sentry_normal.png"
	, "消耗：20点憎恨值\r\n召唤一座箭塔，朝附近敌人开火，造成280%的武器伤害，持续30秒。"
	, [RUNE_DEMON_HUNTER_SENTRY_C, RUNE_DEMON_HUNTER_SENTRY_B, RUNE_DEMON_HUNTER_SENTRY_A, RUNE_DEMON_HUNTER_SENTRY_D, RUNE_DEMON_HUNTER_SENTRY_E])
; ---------------------------
; 技能: 箭塔 End
; ---------------------------

; ---------------------------
; 技能: 集束箭 Start
; ---------------------------
; 符文: 眩光箭 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_E := New SkillRune("眩光箭", "电击", "e", "被手雷击中的敌人有100%的几率昏迷1.5秒。集束箭的伤害类型转换为闪电伤害。")
; 符文: 流星箭 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_B := New SkillRune("流星箭", "物理", "b", "不再释放手雷，而是向附近的敌人射出最多2枚导弹，每枚造成600%的武器伤害（作为物理伤害）。")
; 符文: 漩涡弹 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_D := New SkillRune("漩涡弹", "冰寒", "d", "不再释放手雷，而是向附近的敌人射出最多3枚导弹，每枚造成450%的武器伤害（作为冰霜伤害）。你每击中一名敌人可获得2%的生命值。")
; 符文: 集束弹 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_C := New SkillRune("集束弹", "火焰", "c", "向空中射出集束箭，沿直线掉落手雷，每一枚爆炸造成650%的武器伤害（作为火焰伤害）。")
; 符文: 重装箭 
RUNE_DEMON_HUNTER_CLUSTER_ARROW_A := New SkillRune("重装箭", "火焰", "a", "使爆炸对作用位置造成的伤害提高至850%的武器伤害（作为火焰伤害）。")
; 技能: 集束箭
SKILL_ACTIVE_DEMON_HUNTER_CLUSTER_ARROW := New ActiveSkill("集束箭", "火焰", "射术"
	, "images\skills\demon-hunter\active\demonhunter_clusterarrow_normal.png"
	, "消耗：40点憎恨值\r\n射出集束箭，爆炸造成650%的武器伤害（作为火焰伤害），并碎裂成4发手雷，每发爆炸造成250%的武器伤害（作为火焰伤害）。"
	, [RUNE_DEMON_HUNTER_CLUSTER_ARROW_E, RUNE_DEMON_HUNTER_CLUSTER_ARROW_B, RUNE_DEMON_HUNTER_CLUSTER_ARROW_D, RUNE_DEMON_HUNTER_CLUSTER_ARROW_C, RUNE_DEMON_HUNTER_CLUSTER_ARROW_A])
; ---------------------------
; 技能: 集束箭 End
; ---------------------------

; ---------------------------
; 技能: 复仇之雨 Start
; ---------------------------
; 符文: 倾天箭雨 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_B := New SkillRune("倾天箭雨", "物理", "b", "射出大量自动制导的箭矢，如雨点般砸在敌人身上，在8秒内对其造成3500%的武器伤害。")
; 符文: 箭羽遮天 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_A := New SkillRune("箭羽遮天", "电击", "a", "向一个大面积区域散射大量箭矢。箭矢从天而降，对区域内的所有敌人在5秒内造成2800%的武器伤害（作为闪电伤害）。")
; 符文: 影兽奔袭 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_E := New SkillRune("影兽奔袭", "火焰", "e", "召唤一波10只暗影兽，撕裂地面并击退敌人，在3秒内造成总计4600%的武器伤害（作为火焰伤害）。")
; 符文: 天罚影兽 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_C := New SkillRune("天罚影兽", "火焰", "c", "召唤一只暗影兽，从空中投掷手雷，在2秒内造成5800%的武器伤害（作为火焰伤害）。")
; 符文: 空中打击 
RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_D := New SkillRune("空中打击", "冰寒", "d", "召唤一队8只暗影兽从天而降，落到指定位置，在5秒内总共造成3800%的武器伤害（作为冰霜伤害），并冰冻被击中的敌人，持续2秒。")
; 技能: 复仇之雨
SKILL_ACTIVE_DEMON_HUNTER_RAIN_OF_VENGEANCE := New ActiveSkill("复仇之雨", "物理", "射术"
	, "images\skills\demon-hunter\active\demonhunter_rainofarrows_normal.png"
	, "冷却时间：30秒\r\n向一个大面积区域散射大量箭矢。箭矢从天而降，在5秒内对区域内的所有敌人造成1500%的武器伤害。"
	, [RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_B, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_A, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_E, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_C, RUNE_DEMON_HUNTER_RAIN_OF_VENGEANCE_D])
; ---------------------------
; 技能: 复仇之雨 End
; ---------------------------

; ---------------------------
; 技能: 复仇 Start
; ---------------------------
; 符文: 人形兵器 
RUNE_DEMON_HUNTER_VENGEANCE_C := New SkillRune("人形兵器", "火焰", "c", "不再发射追踪导弹，而是每次攻击时朝近战范围外的随机敌人发射2枚手雷，每枚手雷造成150%的武器伤害（火焰伤害）。")
; 符文: 黑暗之心 
RUNE_DEMON_HUNTER_VENGEANCE_B := New SkillRune("黑暗之心", "电击", "b", "你一心只想着复仇，受到的所有伤害降低50%。")
; 符文: 排炮轰击 
RUNE_DEMON_HUNTER_VENGEANCE_D := New SkillRune("排炮轰击", "物理", "d", "不再发射追踪导弹，而是将弩枪射击升级为射速较慢的火炮，造成225%的武器伤害，并且每击中一个敌人可使你获得生命值上限的3.0%。")
; 符文: 恨意迸发 
RUNE_DEMON_HUNTER_VENGEANCE_E := New SkillRune("恨意迸发", "物理", "e", "每秒获得10点憎恨值。")
; 符文: 猎魔大军 
RUNE_DEMON_HUNTER_VENGEANCE_A := New SkillRune("猎魔大军", "冰寒", "a", "不再发射追踪导弹，而是从暗影中召唤同伴来攻击敌人，造成120%的武器伤害（作为冰霜伤害），并冰冻敌人3秒。")
; 技能: 复仇
SKILL_ACTIVE_DEMON_HUNTER_VENGEANCE := New ActiveSkill("复仇", "物理", "器械"
	, "images\skills\demon-hunter\active\demonhunter_vengeanceismine_normal.png"
	, "冷却时间：90秒\r\n变成复仇的实体化身，持续20秒。"
	, [RUNE_DEMON_HUNTER_VENGEANCE_C, RUNE_DEMON_HUNTER_VENGEANCE_B, RUNE_DEMON_HUNTER_VENGEANCE_D, RUNE_DEMON_HUNTER_VENGEANCE_E, RUNE_DEMON_HUNTER_VENGEANCE_A])
; ---------------------------
; 技能: 复仇 End
; ---------------------------

; ===========================
; 猎魔人 End
; ===========================



; ===========================
; 武僧 Start
; ===========================
; ---------------------------
; 技能: 雷光拳 Start
; ---------------------------
; 符文: 雷霆震击 
RUNE_MONK_FISTS_OF_THUNDER_A := New SkillRune("雷霆震击", "电击", "a", "每一击都会释放一次电能冲击波，击中位于主要敌人6码范围内的所有敌人，造成120%的武器伤害（作为闪电伤害），第三击可将其击退。")
; 符文: 凛风冲击 
RUNE_MONK_FISTS_OF_THUNDER_E := New SkillRune("凛风冲击", "冰寒", "e", "第三击冰冻敌人2秒。雷光拳的伤害类型转换为冰霜伤害。")
; 符文: 光流电涌 
RUNE_MONK_FISTS_OF_THUNDER_C := New SkillRune("光流电涌", "电击", "c", "对雷光拳击中的敌人造成光流电涌效果，持续6秒。每次带有光流电涌效果的敌人被你击中时，有一定几率使40码内带有光流电涌的其他敌人受到40%的武器伤害（作为闪电伤害）。")
; 符文: 风涌雷动 
RUNE_MONK_FISTS_OF_THUNDER_D := New SkillRune("风涌雷动", "物理", "d", "使生成的内力提高至20点。雷光拳的伤害类型转换为物理伤害。")
; 符文: 金光迸发 
RUNE_MONK_FISTS_OF_THUNDER_B := New SkillRune("金光迸发", "神圣", "b", "第三击会释放出神圣能量链，可额外击中最多3名敌人。每次击中造成240%的武器伤害（作为神圣伤害）。")
; 技能: 雷光拳
SKILL_ACTIVE_MONK_FISTS_OF_THUNDER := New ActiveSkill("雷光拳", "电击", "主要"
	, "images\skills\monk\active\monk_fistsofthunder_normal.png"
	, "生成：14点内力\r\n传送到你的目标位置，打出一连串速度极快的重拳，造成200%的武器伤害（作为闪电伤害）。"
	, [RUNE_MONK_FISTS_OF_THUNDER_A, RUNE_MONK_FISTS_OF_THUNDER_E, RUNE_MONK_FISTS_OF_THUNDER_C, RUNE_MONK_FISTS_OF_THUNDER_D, RUNE_MONK_FISTS_OF_THUNDER_B])
; ---------------------------
; 技能: 雷光拳 End
; ---------------------------

; ---------------------------
; 技能: 神龙摆尾 Start
; ---------------------------
; 符文: 鹰爪腿 
RUNE_MONK_LASHING_TAIL_KICK_A := New SkillRune("鹰爪腿", "火焰", "a", "释放喷薄的烈焰，灼烧附近敌人，对10码内的敌人造成755%的武器伤害（作为火焰伤害），同时在3秒内造成额外230%的武器伤害（作为火焰伤害）。")
; 符文: 横扫千军 
RUNE_MONK_LASHING_TAIL_KICK_D := New SkillRune("横扫千军", "物理", "d", "施展大范围的回旋踢，对15码内的敌人造成825%的武器伤害（作为物理伤害）。")
; 符文: 火焰腿 
RUNE_MONK_LASHING_TAIL_KICK_B := New SkillRune("火焰腿", "火焰", "b", "踢出一根火柱，在敌人间燃起火焰，对每个被击中的敌人造成755%的武器伤害（作为火焰伤害）。")
; 符文: 蝎子摆尾 
RUNE_MONK_LASHING_TAIL_KICK_E := New SkillRune("蝎子摆尾", "电击", "e", "被击中的敌人昏迷2秒。神龙摆尾的伤害类型转换为闪电伤害。")
; 符文: 伊塔之手 
RUNE_MONK_LASHING_TAIL_KICK_C := New SkillRune("伊塔之手", "冰寒", "c", "使远距离之外的敌人陷入寒冷，速度降低80%，持续3秒。神龙摆尾的伤害类型转换为冰霜伤害。")
; 技能: 神龙摆尾
SKILL_ACTIVE_MONK_LASHING_TAIL_KICK := New ActiveSkill("神龙摆尾", "物理", "次要"
	, "images\skills\monk\active\monk_lashingtailkick_normal.png"
	, "消耗：50点内力\r\n武僧踢出一记致命回旋踢，对敌人造成755%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_LASHING_TAIL_KICK_A, RUNE_MONK_LASHING_TAIL_KICK_D, RUNE_MONK_LASHING_TAIL_KICK_B, RUNE_MONK_LASHING_TAIL_KICK_E, RUNE_MONK_LASHING_TAIL_KICK_C])
; ---------------------------
; 技能: 神龙摆尾 End
; ---------------------------

; ---------------------------
; 技能: 冲心拳 Start
; ---------------------------
; 符文: 拳路交错 
RUNE_MONK_DEADLY_REACH_B := New SkillRune("拳路交错", "物理", "b", "使将敌人击飞的几率提高至100%，并且第二击和第三击的效果范围扩大。")
; 符文: 炽焰拳 
RUNE_MONK_DEADLY_REACH_E := New SkillRune("炽焰拳", "火焰", "e", "使伤害提高至260%的武器伤害（作为火焰伤害）。")
; 符文: 震雷掌 
RUNE_MONK_DEADLY_REACH_C := New SkillRune("震雷掌", "电击", "c", "第三击对25码内的敌人随机造成215%的武器伤害（作为闪电伤害）。")
; 符文: 隔空打穴 
RUNE_MONK_DEADLY_REACH_D := New SkillRune("隔空打穴", "冰寒", "d", "每当第三击击中一名敌人，都会使你下一个内力消耗技能所消耗的内力降低8%。冲心拳的伤害类型转换为冰霜伤害。")
; 符文: 精准预判 
RUNE_MONK_DEADLY_REACH_A := New SkillRune("精准预判", "物理", "a", "第三击会使你所有攻击造成的伤害提高15%，持续5秒。")
; 技能: 冲心拳
SKILL_ACTIVE_MONK_DEADLY_REACH := New ActiveSkill("冲心拳", "物理", "主要"
	, "images\skills\monk\active\monk_deadlyreach_normal.png"
	, "生成：12点内力\r\n拳中迸射出一道道纯净之力，击中短距离之外的敌人，造成150%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_DEADLY_REACH_B, RUNE_MONK_DEADLY_REACH_E, RUNE_MONK_DEADLY_REACH_C, RUNE_MONK_DEADLY_REACH_D, RUNE_MONK_DEADLY_REACH_A])
; ---------------------------
; 技能: 冲心拳 End
; ---------------------------

; ---------------------------
; 技能: 眩目闪 Start
; ---------------------------
; 符文: 内省之光 
RUNE_MONK_BLINDING_FLASH_D := New SkillRune("内省之光", "神圣", "d", "使敌人被致盲的持续时间延长至6秒。")
; 符文: 玄秘之光 
RUNE_MONK_BLINDING_FLASH_C := New SkillRune("玄秘之光", "神圣", "c", "被致盲的敌人同时会被减速80%，持续5秒。")
; 符文: 振奋之光 
RUNE_MONK_BLINDING_FLASH_B := New SkillRune("振奋之光", "神圣", "b", "你致盲的每个敌人都会为你恢复10点内力。")
; 符文: 削弱之光 
RUNE_MONK_BLINDING_FLASH_E := New SkillRune("削弱之光", "神圣", "e", "被致盲的敌人在致盲效果消失后造成的伤害降低25%，持续5秒。")
; 符文: 信仰之光 
RUNE_MONK_BLINDING_FLASH_A := New SkillRune("信仰之光", "神圣", "a", "在使用眩目闪后的3秒内，你造成的伤害提高29%。")
; 技能: 眩目闪
SKILL_ACTIVE_MONK_BLINDING_FLASH := New ActiveSkill("眩目闪", "神圣", "防御"
	, "images\skills\monk\active\monk_blindingflash_normal.png"
	, "冷却时间：15秒\r\n形成一道闪光，暂时致盲20码内的所有敌人，持续3秒。精英怪物会较快复原，但攻击有30%的几率无法击中敌人。"
	, [RUNE_MONK_BLINDING_FLASH_D, RUNE_MONK_BLINDING_FLASH_C, RUNE_MONK_BLINDING_FLASH_B, RUNE_MONK_BLINDING_FLASH_E, RUNE_MONK_BLINDING_FLASH_A])
; ---------------------------
; 技能: 眩目闪 End
; ---------------------------

; ---------------------------
; 技能: 风雷冲 Start
; ---------------------------
; 符文: 北风呼啸 
RUNE_MONK_TEMPEST_RUSH_D := New SkillRune("北风呼啸", "神圣", "d", "使风雷冲的消耗降低至25点内力，并使伤害提高至500%的武器伤害（作为神圣伤害）。")
; 符文: 顺风而行 
RUNE_MONK_TEMPEST_RUSH_B := New SkillRune("顺风而行", "物理", "b", "使用风雷冲时的移动速度提高25%。")
; 符文: 冰风扫掠 
RUNE_MONK_TEMPEST_RUSH_E := New SkillRune("冰风扫掠", "冰寒", "e", "当你停止引导风雷冲时会释放一道寒冰冲击波，攻击15码内的所有敌人。引导风雷冲会提高冲击波爆炸造成的伤害，每层效果造成90%的武器伤害（作为冰霜伤害）。风雷冲的伤害类型转换为冰霜伤害。")
; 符文: 电流禁地 
RUNE_MONK_TEMPEST_RUSH_C := New SkillRune("电流禁地", "电击", "c", "位于20码内的敌人每秒受到额外135%的武器伤害（作为闪电伤害）。风雷冲的伤害类型转换为闪电伤害。")
; 符文: 狂风怒号 
RUNE_MONK_TEMPEST_RUSH_A := New SkillRune("狂风怒号", "火焰", "a", "击中敌人后会将其击退，并使其造成的伤害降低20%，持续4秒。风雷冲的伤害类型转换为火焰伤害。")
; 技能: 风雷冲
SKILL_ACTIVE_MONK_TEMPEST_RUSH := New ActiveSkill("风雷冲", "物理", "次要"
	, "images\skills\monk\active\monk_hobble_normal.png"
	, "消耗：30点内力。\r\n径直在敌人间冲锋奔行，奔跑时造成390%的武器伤害。"
	, [RUNE_MONK_TEMPEST_RUSH_D, RUNE_MONK_TEMPEST_RUSH_B, RUNE_MONK_TEMPEST_RUSH_E, RUNE_MONK_TEMPEST_RUSH_C, RUNE_MONK_TEMPEST_RUSH_A])
; ---------------------------
; 技能: 风雷冲 End
; ---------------------------

; ---------------------------
; 技能: 回天息 Start
; ---------------------------
; 符文: 灼魂吐纳 
RUNE_MONK_BREATH_OF_HEAVEN_A := New SkillRune("灼魂吐纳", "神圣", "a", "回天息还会灼烧敌人，造成505%的武器伤害（作为神圣伤害）。")
; 符文: 芳华吐纳 
RUNE_MONK_BREATH_OF_HEAVEN_B := New SkillRune("芳华吐纳", "神圣", "b", "使回天息的治疗效果提高至139469 - 182383点生命值。治疗量的加成为生命球治疗加成的30%。")
; 符文: 炽炎怒火 
RUNE_MONK_BREATH_OF_HEAVEN_C := New SkillRune("炽炎怒火", "神圣", "c", "回天息将使你攻击造成的伤害提高10%，持续9秒。")
; 符文: 光能灌注 
RUNE_MONK_BREATH_OF_HEAVEN_D := New SkillRune("光能灌注", "神圣", "d", "在使用回天息后的5秒内，从可生成内力的攻击中获得14点额外的内力。")
; 符文: 御风而行 
RUNE_MONK_BREATH_OF_HEAVEN_E := New SkillRune("御风而行", "神圣", "e", "受到回天息治疗的同伴移动速度提高30%，持续3秒。")
; 技能: 回天息
SKILL_ACTIVE_MONK_BREATH_OF_HEAVEN := New ActiveSkill("回天息", "神圣", "防御"
	, "images\skills\monk\active\monk_breathofheaven_normal.png"
	, "冷却时间：15秒\r\n一股神圣能量爆破，为你和位于12码内的所有同伴恢复69735 - 91192点生命值。"
	, [RUNE_MONK_BREATH_OF_HEAVEN_A, RUNE_MONK_BREATH_OF_HEAVEN_B, RUNE_MONK_BREATH_OF_HEAVEN_C, RUNE_MONK_BREATH_OF_HEAVEN_D, RUNE_MONK_BREATH_OF_HEAVEN_E])
; ---------------------------
; 技能: 回天息 End
; ---------------------------

; ---------------------------
; 技能: 疾风击 Start
; ---------------------------
; 符文: 落星之速 
RUNE_MONK_DASHING_STRIKE_B := New SkillRune("落星之速", "神圣", "b", "使用疾风击后，移动速度提高20%，持续4秒。疾风击的伤害类型转换为神圣伤害。")
; 符文: 眩目光速 
RUNE_MONK_DASHING_STRIKE_C := New SkillRune("眩目光速", "冰寒", "c", "使用疾风击后，躲闪几率提高40%，持续4秒。疾风击的伤害类型转换为冰霜伤害。")
; 符文: 流银泻地 
RUNE_MONK_DASHING_STRIKE_D := New SkillRune("流银泻地", "电击", "d", "疾风击的次数上限提高至3次。疾风击的伤害类型转换为闪电伤害。")
; 符文: 光辉如炬 
RUNE_MONK_DASHING_STRIKE_E := New SkillRune("光辉如炬", "火焰", "e", "使用疾风击后，攻击速度提高15%，持续4秒。疾风击的伤害类型转换为火焰伤害。")
; 符文: 乱拳相向 
RUNE_MONK_DASHING_STRIKE_A := New SkillRune("乱拳相向", "物理", "a", "你突进所经过的最后一名敌人将受到一轮重拳猛攻，在2秒内受到额外975%的武器伤害（作为物理伤害）。")
; 技能: 疾风击
SKILL_ACTIVE_MONK_DASHING_STRIKE := New ActiveSkill("疾风击", "物理", "体术"
	, "images\skills\monk\active\monk_dashingstrike_normal.png"
	, "消耗：1次\r\n疾冲至最远50码的距离外，对行进路线上的敌人造成370%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_DASHING_STRIKE_B, RUNE_MONK_DASHING_STRIKE_C, RUNE_MONK_DASHING_STRIKE_D, RUNE_MONK_DASHING_STRIKE_E, RUNE_MONK_DASHING_STRIKE_A])
; ---------------------------
; 技能: 疾风击 End
; ---------------------------

; ---------------------------
; 技能: 断筋诀 Start
; ---------------------------
; 符文: 伤筋断骨 
RUNE_MONK_CRIPPLING_WAVE_A := New SkillRune("伤筋断骨", "火焰", "a", "使伤害提高至255%的武器伤害（作为火焰伤害）。")
; 符文: 双风贯耳 
RUNE_MONK_CRIPPLING_WAVE_C := New SkillRune("双风贯耳", "物理", "c", "被断筋诀命中的敌人造成的伤害降低20%，持续3秒。")
; 符文: 内力狂潮 
RUNE_MONK_CRIPPLING_WAVE_D := New SkillRune("内力狂潮", "神圣", "d", "每击中一名敌人可生成额外2.5点内力。断筋诀的伤害类型转换为神圣伤害。")
; 符文: 排山倒海 
RUNE_MONK_CRIPPLING_WAVE_B := New SkillRune("排山倒海", "冰寒", "b", "断筋诀第三击的攻击范围延长至17码，并冰冻敌人1秒。断筋诀的伤害类型转换为冰霜伤害。")
; 符文: 爆震激波 
RUNE_MONK_CRIPPLING_WAVE_E := New SkillRune("爆震激波", "物理", "e", "被断筋诀击中的敌人从所有攻击中受到的伤害额外提高10%，持续3秒。")
; 技能: 断筋诀
SKILL_ACTIVE_MONK_CRIPPLING_WAVE := New ActiveSkill("断筋诀", "物理", "主要"
	, "images\skills\monk\active\monk_cripplingwave_normal.png"
	, "生成：12点内力\r\n连续施展大幅度的横扫，对前方所有敌人造成155%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_CRIPPLING_WAVE_A, RUNE_MONK_CRIPPLING_WAVE_C, RUNE_MONK_CRIPPLING_WAVE_D, RUNE_MONK_CRIPPLING_WAVE_B, RUNE_MONK_CRIPPLING_WAVE_E])
; ---------------------------
; 技能: 断筋诀 End
; ---------------------------

; ---------------------------
; 技能: 金钟破 Start
; ---------------------------
; 符文: 神光壁垒 
RUNE_MONK_WAVE_OF_LIGHT_A := New SkillRune("神光壁垒", "物理", "a", "金钟破可使敌人昏迷1秒。金钟破的伤害类型转换为物理伤害。")
; 符文: 光照八荒 
RUNE_MONK_WAVE_OF_LIGHT_B := New SkillRune("光照八荒", "火焰", "b", "释放能量波，对附近的敌人造成830%的武器伤害（作为火焰伤害）。")
; 符文: 钟鸣入道 
RUNE_MONK_WAVE_OF_LIGHT_D := New SkillRune("钟鸣入道", "神圣", "d", "使金钟破的伤害提高至1045%的武器伤害（作为神圣伤害）。")
; 符文: 洪钟贯耳 
RUNE_MONK_WAVE_OF_LIGHT_E := New SkillRune("洪钟贯耳", "冰寒", "e", "金钟破在一条直线上造成额外820%的武器伤害（作为冰霜伤害）。")
; 符文: 先祖之柱 
RUNE_MONK_WAVE_OF_LIGHT_C := New SkillRune("先祖之柱", "电击", "c", "召唤先祖之柱，造成635%的武器伤害（作为闪电伤害），并在接下来的3秒内造成额外785%的武器伤害（作为闪电伤害）。")
; 技能: 金钟破
SKILL_ACTIVE_MONK_WAVE_OF_LIGHT := New ActiveSkill("金钟破", "神圣", "次要"
	, "images\skills\monk\active\monk_waveoflight_normal.png"
	, "消耗：75点内力\r\n汇聚圣光冲击波粉碎敌人，对其造成835%的武器伤害（作为神圣伤害）。"
	, [RUNE_MONK_WAVE_OF_LIGHT_A, RUNE_MONK_WAVE_OF_LIGHT_B, RUNE_MONK_WAVE_OF_LIGHT_D, RUNE_MONK_WAVE_OF_LIGHT_E, RUNE_MONK_WAVE_OF_LIGHT_C])
; ---------------------------
; 技能: 金钟破 End
; ---------------------------

; ---------------------------
; 技能: 爆裂掌 Start
; ---------------------------
; 符文: 无常色身 
RUNE_MONK_EXPLODING_PALM_C := New SkillRune("无常色身", "物理", "c", "被击中的敌人在9秒内承受额外15%的伤害。")
; 符文: 深厚内力 
RUNE_MONK_EXPLODING_PALM_D := New SkillRune("深厚内力", "神圣", "d", "若敌人在流血之后爆炸，每炸到一名敌人即可恢复15点内力。爆裂掌的伤害类型转换为神圣伤害。")
; 符文: 死到临头 
RUNE_MONK_EXPLODING_PALM_B := New SkillRune("死到临头", "冰寒", "b", "爆裂掌不再使敌人流血，但若敌人在爆裂掌的影响期间死亡，则会爆炸，造成6305%的武器伤害（作为冰霜伤害）。")
; 符文: 霹雳掌法 
RUNE_MONK_EXPLODING_PALM_A := New SkillRune("霹雳掌法", "电击", "a", "爆裂掌可额外击中附近15码内的另一个目标。爆裂掌的伤害类型转换为闪电伤害。")
; 符文: 元神灼烧 
RUNE_MONK_EXPLODING_PALM_E := New SkillRune("元神灼烧", "火焰", "e", "目标不再流血，而是因燃烧在9秒内受到1875%的武器伤害（作为火焰伤害）。如果目标在灼烧过程中死亡，则会产生爆炸，在3秒内对周围的所有敌人造成3260%的武器伤害（作为火焰伤害）。")
; 技能: 爆裂掌
SKILL_ACTIVE_MONK_EXPLODING_PALM := New ActiveSkill("爆裂掌", "物理", "体术"
	, "images\skills\monk\active\monk_explodingpalm_normal.png"
	, "消耗：40点内力\r\n使敌人流血，在9秒内受到1200%的武器伤害（作为物理伤害）。若敌人在流血过程中死亡，尸体会爆炸并对附近所有敌人造成2770%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_EXPLODING_PALM_C, RUNE_MONK_EXPLODING_PALM_D, RUNE_MONK_EXPLODING_PALM_B, RUNE_MONK_EXPLODING_PALM_A, RUNE_MONK_EXPLODING_PALM_E])
; ---------------------------
; 技能: 爆裂掌 End
; ---------------------------

; ---------------------------
; 技能: 飓风破 Start
; ---------------------------
; 符文: 风暴之眼 
RUNE_MONK_CYCLONE_STRIKE_D := New SkillRune("风暴之眼", "电击", "d", "使飓风破的内力消耗降低至26点。飓风破的伤害类型转换为闪电伤害。")
; 符文: 聚力爆破 
RUNE_MONK_CYCLONE_STRIKE_B := New SkillRune("聚力爆破", "神圣", "b", "使将敌人拖拽到你身边的距离延长至34码。")
; 符文: 阳炎爆 
RUNE_MONK_CYCLONE_STRIKE_A := New SkillRune("阳炎爆", "火焰", "a", "用爆炸冲击敌人，造成454%的武器伤害（作为火焰伤害）。")
; 符文: 狂风墙 
RUNE_MONK_CYCLONE_STRIKE_E := New SkillRune("狂风墙", "冰寒", "e", "敌人被拖拽过来后，会被冰冻1.5秒。飓风破的伤害类型转换为冰霜伤害。")
; 符文: 疗伤清风 
RUNE_MONK_CYCLONE_STRIKE_C := New SkillRune("疗伤清风", "神圣", "c", "飓风破将为你和位于24码内的所有同伴恢复31036点生命值。治疗量的加成为生命球治疗加成的17%。")
; 技能: 飓风破
SKILL_ACTIVE_MONK_CYCLONE_STRIKE := New ActiveSkill("飓风破", "神圣", "禅想"
	, "images\skills\monk\active\monk_cyclonestrike_normal.png"
	, "消耗：50点内力\r\n将24码内最多16名敌人拉到你身边，能量冲击紧随其后，造成261%的武器伤害（作为神圣伤害）。"
	, [RUNE_MONK_CYCLONE_STRIKE_D, RUNE_MONK_CYCLONE_STRIKE_B, RUNE_MONK_CYCLONE_STRIKE_A, RUNE_MONK_CYCLONE_STRIKE_E, RUNE_MONK_CYCLONE_STRIKE_C])
; ---------------------------
; 技能: 飓风破 End
; ---------------------------

; ---------------------------
; 技能: 百裂拳 Start
; ---------------------------
; 符文: 闪电快拳 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_B := New SkillRune("闪电快拳", "电击", "b", "使第二击的打击次数从7次提高至10次，伤害提高至423%的武器伤害（作为闪电伤害）。")
; 符文: 拳出火势 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_C := New SkillRune("拳出火势", "火焰", "c", "暴击使你的攻击和移动速度提高5%，持续5秒。该效果最多可叠加3层。百裂拳的伤害类型转换为火焰伤害。")
; 符文: 怒意贯拳 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_A := New SkillRune("怒意贯拳", "神圣", "a", "在打出第一击的同时发起短距疾冲，被命中的敌人会在3秒内受到额外60%的武器伤害（作为神圣伤害）。怒意贯拳的伤害可在同一敌人身上叠加多次。")
; 符文: 内力勃发 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_D := New SkillRune("内力勃发", "物理", "d", "第三击每击中一名敌人都会使你的伤害提高5%，持续5秒。")
; 符文: 风怒快拳 
RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_E := New SkillRune("风怒快拳", "冰寒", "e", "第三击产生一股风力，对位于你正前方的敌人造成500%的武器伤害（作为冰霜伤害）。百裂拳的伤害类型转换为冰霜伤害。")
; 技能: 百裂拳
SKILL_ACTIVE_MONK_WAY_OF_THE_HUNDRED_FISTS := New ActiveSkill("百裂拳", "物理", "主要"
	, "images\skills\monk\active\monk_wayofthehundredfists_normal.png"
	, "生成：12点内力\r\n打出一串快拳，攻击敌人造成190%的武器伤害（作为物理伤害）。"
	, [RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_B, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_C, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_A, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_D, RUNE_MONK_WAY_OF_THE_HUNDRED_FISTS_E])
; ---------------------------
; 技能: 百裂拳 End
; ---------------------------

; ---------------------------
; 技能: 禅定 Start
; ---------------------------
; 符文: 心如止水 
RUNE_MONK_SERENITY_A := New SkillRune("心如止水", "神圣", "a", "禅定激活时使你恢复93874 - 120695点生命值。治疗量的加成为生命球治疗加成的40%。")
; 符文: 不速之扰 
RUNE_MONK_SERENITY_E := New SkillRune("不速之扰", "物理", "e", "在禅定效果的影响下，20码内的敌人每秒受到438%的武器伤害（作为物理伤害）。")
; 符文: 宁静致远 
RUNE_MONK_SERENITY_D := New SkillRune("宁静致远", "神圣", "d", "用一道护盾保护45码内的同伴，移除他们身上的控制类限制效果，并将最多120158点的伤害值转移到你身上，持续3秒。护盾值提高量为生命球治疗加成的40%。")
; 符文: 心性超脱 
RUNE_MONK_SERENITY_C := New SkillRune("心性超脱", "神圣", "c", "使禅定的持续时间延长至4秒。")
; 符文: 现世现报 
RUNE_MONK_SERENITY_B := New SkillRune("现世现报", "神圣", "b", "在禅定效果的影响下，你的移动不受限制。")
; 技能: 禅定
SKILL_ACTIVE_MONK_SERENITY := New ActiveSkill("禅定", "神圣", "防御"
	, "images\skills\monk\active\monk_serenity_normal.png"
	, "冷却时间：16秒\r\n使你受到一道护盾的保护，吸收所有伤害，持续3秒，并免疫所有控制类限制效果。"
	, [RUNE_MONK_SERENITY_A, RUNE_MONK_SERENITY_E, RUNE_MONK_SERENITY_D, RUNE_MONK_SERENITY_C, RUNE_MONK_SERENITY_B])
; ---------------------------
; 技能: 禅定 End
; ---------------------------

; ---------------------------
; 技能: 七相拳 Start
; ---------------------------
; 符文: 迅影突袭 
RUNE_MONK_SEVENSIDED_STRIKE_A := New SkillRune("迅影突袭", "电击", "a", "传送至敌人的位置，并使接下来7击造成的伤害提高至8285%的武器伤害（作为闪电伤害）。")
; 符文: 焚身化骨 
RUNE_MONK_SEVENSIDED_STRIKE_B := New SkillRune("焚身化骨", "火焰", "b", "七相拳使敌人燃烧，在3秒内受到630%的武器伤害（作为火焰伤害）。")
; 符文: 喧嚣杀意 
RUNE_MONK_SEVENSIDED_STRIKE_C := New SkillRune("喧嚣杀意", "冰寒", "c", "移除内力消耗，且被七相拳击中的敌人会被冰冻7秒。")
; 符文: 无间拳法 
RUNE_MONK_SEVENSIDED_STRIKE_D := New SkillRune("无间拳法", "物理", "d", "使冷却时间缩短至14秒。")
; 符文: 爆烈强袭 
RUNE_MONK_SEVENSIDED_STRIKE_E := New SkillRune("爆烈强袭", "神圣", "e", "每次击中后爆炸，在敌人周围7码内造成877%的武器伤害（作为神圣伤害）。")
; 技能: 七相拳
SKILL_ACTIVE_MONK_SEVENSIDED_STRIKE := New ActiveSkill("七相拳", "物理", "禅想"
	, "images\skills\monk\active\monk_sevensidedstrike_normal.png"
	, "消耗：50点内力冷却时间：30秒\r\n在附近多个敌人间快速左冲右突，发起7记猛击，造成5677%的武器伤害。"
	, [RUNE_MONK_SEVENSIDED_STRIKE_A, RUNE_MONK_SEVENSIDED_STRIKE_B, RUNE_MONK_SEVENSIDED_STRIKE_C, RUNE_MONK_SEVENSIDED_STRIKE_D, RUNE_MONK_SEVENSIDED_STRIKE_E])
; ---------------------------
; 技能: 七相拳 End
; ---------------------------

; ---------------------------
; 技能: 救赎真言 Start
; ---------------------------
; 符文: 坚如金刚 
RUNE_MONK_MANTRA_OF_SALVATION_C := New SkillRune("坚如金刚", "物理", "c", "被动：救赎真言同时会使护甲值提高20%。")
; 符文: 神恩护体 
RUNE_MONK_MANTRA_OF_SALVATION_E := New SkillRune("神恩护体", "物理", "e", "被动：救赎真言同时会保护你和你的同伴，在生命值低于25%时生成一道护盾，使受到的伤害降低80%，持续3秒。每个目标每90秒可被该效果保护一次。")
; 符文: 风拂芦荡 
RUNE_MONK_MANTRA_OF_SALVATION_D := New SkillRune("风拂芦荡", "物理", "d", "被动：救赎真言同时会使移动速度提高10%。")
; 符文: 五行加身 
RUNE_MONK_MANTRA_OF_SALVATION_B := New SkillRune("五行加身", "物理", "b", "被动：对全元素抗性加成提高至40%。")
; 符文: 身轻如燕 
RUNE_MONK_MANTRA_OF_SALVATION_A := New SkillRune("身轻如燕", "物理", "a", "被动：救赎真言同时会使躲闪几率提高35%。")
; 技能: 救赎真言
SKILL_ACTIVE_MONK_MANTRA_OF_SALVATION := New ActiveSkill("救赎真言", "物理", "真言"
	, "images\skills\monk\active\monk_resistaura_normal.png"
	, "消耗：50点内力\r\n主动：使你和附近同伴对全元素抗性额外提高20%，持续3秒。"
	, [RUNE_MONK_MANTRA_OF_SALVATION_C, RUNE_MONK_MANTRA_OF_SALVATION_E, RUNE_MONK_MANTRA_OF_SALVATION_D, RUNE_MONK_MANTRA_OF_SALVATION_B, RUNE_MONK_MANTRA_OF_SALVATION_A])
; ---------------------------
; 技能: 救赎真言 End
; ---------------------------

; ---------------------------
; 技能: 劲风煞 Start
; ---------------------------
; 符文: 御风大师 
RUNE_MONK_SWEEPING_WIND_E := New SkillRune("御风大师", "冰寒", "e", "当旋风效果叠加至3层或以上时，持续受到劲风煞伤害长达3秒的敌人会被冰冻2秒。敌人每3秒只能被劲风煞冰冻一次。劲风煞的伤害类型转换为冰霜伤害。")
; 符文: 利刃风暴 
RUNE_MONK_SWEEPING_WIND_A := New SkillRune("利刃风暴", "物理", "a", "使旋风变得更为猛烈，每层效果可每秒造成145%的武器伤害。当效果叠加至3层时，造成435%的武器伤害。")
; 符文: 烈焰风暴 
RUNE_MONK_SWEEPING_WIND_B := New SkillRune("烈焰风暴", "火焰", "b", "使旋风的范围扩大至14码。劲风煞的伤害类型转换为火焰伤害。")
; 符文: 心灵风暴 
RUNE_MONK_SWEEPING_WIND_D := New SkillRune("心灵风暴", "神圣", "d", "只要旋风效果叠加至3层或以上时，你每秒可获得8点内力。劲风煞的伤害类型转换为神圣伤害。")
; 符文: 闪电风暴 
RUNE_MONK_SWEEPING_WIND_C := New SkillRune("闪电风暴", "电击", "c", "当旋风效果叠加至3层或以上时，暴击有一定几率生成闪电龙卷风，周期性地电击附近的敌人，造成95%的武器伤害（作为闪电伤害）。生成的每个闪电龙卷风可持续3秒。劲风煞的伤害类型转换为闪电伤害。")
; 技能: 劲风煞
SKILL_ACTIVE_MONK_SWEEPING_WIND := New ActiveSkill("劲风煞", "物理", "体术"
	, "images\skills\monk\active\monk_sweepingwind_normal.png"
	, "消耗：75点内力\r\n使你自己被旋风环绕，对位于10码内的所有敌人持续造成105%的武器伤害。旋风可存在6秒，且每当你对一名敌人使用近战攻击时，都会重置其持续时间。暴击有一定几率使旋风效果叠加至3层，对附近敌人造成总计315%的武器伤害。"
	, [RUNE_MONK_SWEEPING_WIND_E, RUNE_MONK_SWEEPING_WIND_A, RUNE_MONK_SWEEPING_WIND_B, RUNE_MONK_SWEEPING_WIND_D, RUNE_MONK_SWEEPING_WIND_C])
; ---------------------------
; 技能: 劲风煞 End
; ---------------------------

; ---------------------------
; 技能: 惩戒真言 Start
; ---------------------------
; 符文: 快意恩仇 
RUNE_MONK_MANTRA_OF_RETRIBUTION_A := New SkillRune("快意恩仇", "火焰", "a", "被动：使惩戒真言造成的伤害提高至202%的武器伤害（作为火焰伤害）。")
; 符文: 借力打力 
RUNE_MONK_MANTRA_OF_RETRIBUTION_B := New SkillRune("借力打力", "神圣", "b", "被动：惩戒真言使你和同伴的攻击速度提高10%。")
; 符文: 义愤难平 
RUNE_MONK_MANTRA_OF_RETRIBUTION_C := New SkillRune("义愤难平", "神圣", "c", "被动：受到惩戒真言伤害的敌人有20%的几率陷入昏迷，持续3秒。")
; 符文: 披荆斩棘 
RUNE_MONK_MANTRA_OF_RETRIBUTION_D := New SkillRune("披荆斩棘", "神圣", "d", "被动：惩戒真言在造成伤害时有一定几率恢复3点内力。")
; 符文: 一损俱损 
RUNE_MONK_MANTRA_OF_RETRIBUTION_E := New SkillRune("一损俱损", "神圣", "e", "被动：被惩戒真言伤害到的敌人有75%的几率遭受到反弹冲击，对自身和附近的敌人造成101%的武器伤害（作为神圣伤害）。")
; 技能: 惩戒真言
SKILL_ACTIVE_MONK_MANTRA_OF_RETRIBUTION := New ActiveSkill("惩戒真言", "神圣", "真言"
	, "images\skills\monk\active\monk_retributionaura_normal.png"
	, "消耗：50点内力\r\n主动：造成的伤害提高至202%，持续3秒。"
	, [RUNE_MONK_MANTRA_OF_RETRIBUTION_A, RUNE_MONK_MANTRA_OF_RETRIBUTION_B, RUNE_MONK_MANTRA_OF_RETRIBUTION_C, RUNE_MONK_MANTRA_OF_RETRIBUTION_D, RUNE_MONK_MANTRA_OF_RETRIBUTION_E])
; ---------------------------
; 技能: 惩戒真言 End
; ---------------------------

; ---------------------------
; 技能: 金轮阵 Start
; ---------------------------
; 符文: 神圣之地 
RUNE_MONK_INNER_SANCTUARY_B := New SkillRune("神圣之地", "神圣", "b", "金轮阵的持续时间延长至8秒，且敌人无法进入。")
; 符文: 避难阵 
RUNE_MONK_INNER_SANCTUARY_D := New SkillRune("避难阵", "神圣", "d", "每秒为金轮阵内的同伴恢复35779点生命值。治疗量提高，数值相当于你的每秒回复生命的7%。")
; 符文: 庇护之殿 
RUNE_MONK_INNER_SANCTUARY_C := New SkillRune("庇护之殿", "神圣", "c", "在金轮阵内的同伴同时对控制类限制效果免疫。")
; 符文: 急速援护 
RUNE_MONK_INNER_SANCTUARY_A := New SkillRune("急速援护", "神圣", "a", "疾冲至目标位置，生成一道护盾，最多可吸收11码内同伴107284点伤害，持续3秒，并施放金轮阵。伤害吸收量的加成为生命球治疗加成的28%。")
; 符文: 禁忌之宫 
RUNE_MONK_INNER_SANCTUARY_E := New SkillRune("禁忌之宫", "神圣", "e", "在金轮阵效果范围内的敌人，其移动速度降低80%。")
; 技能: 金轮阵
SKILL_ACTIVE_MONK_INNER_SANCTUARY := New ActiveSkill("金轮阵", "神圣", "防御"
	, "images\skills\monk\active\monk_innersanctuary_normal.png"
	, "冷却时间：20秒\r\n在地上生成一个符文防护法阵，持续6秒。使法阵内所有同伴所受的伤害降低55%，且使敌人无法进入。"
	, [RUNE_MONK_INNER_SANCTUARY_B, RUNE_MONK_INNER_SANCTUARY_D, RUNE_MONK_INNER_SANCTUARY_C, RUNE_MONK_INNER_SANCTUARY_A, RUNE_MONK_INNER_SANCTUARY_E])
; ---------------------------
; 技能: 金轮阵 End
; ---------------------------

; ---------------------------
; 技能: 幻身诀 Start
; ---------------------------
; 符文: 水相幻身 
RUNE_MONK_MYSTIC_ALLY_B := New SkillRune("水相幻身", "冰寒", "b", "主动：你的幻身连续快速施展7次攻击，每次可造成625%的武器伤害（作为冰霜伤害）并且冰冻敌人，持续3秒。被动：幻身会与你并肩作战，让你在攻击时使敌人减速60%，持续3秒。")
; 符文: 火相幻身 
RUNE_MONK_MYSTIC_ALLY_A := New SkillRune("火相幻身", "火焰", "a", "主动：你的幻身会分裂为5个幻身，爆炸造成480%的武器伤害（作为火焰伤害）。被动：幻身与你并肩作战，使你造成的伤害提高10%。")
; 符文: 风相幻身 
RUNE_MONK_MYSTIC_ALLY_D := New SkillRune("风相幻身", "物理", "d", "主动：为你恢复100点内力。被动：幻身与你并肩作战，使你恢复的内力提高4点。")
; 符文: 坚毅幻身 
RUNE_MONK_MYSTIC_ALLY_E := New SkillRune("坚毅幻身", "物理", "e", "主动：你的幻身牺牲自己来治疗你，为你恢复生命值上限的100%。幻身诀的冷却时间延长至50秒。被动：幻身与你并肩作战，使你的每秒回复生命提高10728。治疗量提高，数值相当于你的每秒回复生命的7%。")
; 符文: 土相幻身 
RUNE_MONK_MYSTIC_ALLY_C := New SkillRune("土相幻身", "物理", "c", "主动：你的幻身变成一块巨石，持续8秒。巨石冲向附近的敌人并将其击上半空，每秒造成380%的武器伤害（作为物理伤害）。被动：幻身与你并肩作战，使你的生命值提高20%。")
; 技能: 幻身诀
SKILL_ACTIVE_MONK_MYSTIC_ALLY := New ActiveSkill("幻身诀", "物理", "禅想"
	, "images\skills\monk\active\monk_mystically_normal.png"
	, "冷却时间：30秒\r\n主动：使你幻身造成的伤害提高50%，持续10秒。"
	, [RUNE_MONK_MYSTIC_ALLY_B, RUNE_MONK_MYSTIC_ALLY_A, RUNE_MONK_MYSTIC_ALLY_D, RUNE_MONK_MYSTIC_ALLY_E, RUNE_MONK_MYSTIC_ALLY_C])
; ---------------------------
; 技能: 幻身诀 End
; ---------------------------

; ---------------------------
; 技能: 治愈真言 Start
; ---------------------------
; 符文: 精力充沛 
RUNE_MONK_MANTRA_OF_HEALING_A := New SkillRune("精力充沛", "神圣", "a", "被动：使治愈真言每秒回复的生命值提高至21457点每秒回复生命。治疗量提高，数值相当于你的每秒回复生命的7%。")
; 符文: 气运周天 
RUNE_MONK_MANTRA_OF_HEALING_D := New SkillRune("气运周天", "神圣", "d", "被动：治愈真言可使你每秒额外恢复3点内力。")
; 符文: 激励之赐 
RUNE_MONK_MANTRA_OF_HEALING_B := New SkillRune("激励之赐", "神圣", "b", "被动：治愈真言使你在击中敌人时恢复3576点生命值。治疗量提高，数值相当于你的击中回复生命的20%。")
; 符文: 天佑之躯 
RUNE_MONK_MANTRA_OF_HEALING_C := New SkillRune("天佑之躯", "神圣", "c", "被动：治愈真言额外使生命值上限提高20%。")
; 符文: 雪中送炭 
RUNE_MONK_MANTRA_OF_HEALING_E := New SkillRune("雪中送炭", "神圣", "e", "被动：治愈真言可额外使你和同伴在生命值低于50%时，受到的伤害降低30%。")
; 技能: 治愈真言
SKILL_ACTIVE_MONK_MANTRA_OF_HEALING := New ActiveSkill("治愈真言", "神圣", "真言"
	, "images\skills\monk\active\monk_holyaura_normal.png"
	, "消耗：50点内力\r\n主动：用一道神秘护盾笼罩你和同伴，最高可吸收62064点伤害，持续3秒。伤害吸收量提高，数值相当于你的生命球治疗加成的15%。"
	, [RUNE_MONK_MANTRA_OF_HEALING_A, RUNE_MONK_MANTRA_OF_HEALING_D, RUNE_MONK_MANTRA_OF_HEALING_B, RUNE_MONK_MANTRA_OF_HEALING_C, RUNE_MONK_MANTRA_OF_HEALING_E])
; ---------------------------
; 技能: 治愈真言 End
; ---------------------------

; ---------------------------
; 技能: 定罪真言 Start
; ---------------------------
; 符文: 震魂摄魄 
RUNE_MONK_MANTRA_OF_CONVICTION_A := New SkillRune("震魂摄魄", "物理", "a", "被动：强化定罪真言的效果，使敌人受到的伤害提高12%。")
; 符文: 不怒自威 
RUNE_MONK_MANTRA_OF_CONVICTION_E := New SkillRune("不怒自威", "物理", "e", "被动：受定罪真言影响的敌人造成的伤害降低15%。")
; 符文: 调伏刚强 
RUNE_MONK_MANTRA_OF_CONVICTION_C := New SkillRune("调伏刚强", "物理", "c", "被动：定罪真言同时使敌人的移动速度降低80%。")
; 符文: 快步流星 
RUNE_MONK_MANTRA_OF_CONVICTION_D := New SkillRune("快步流星", "物理", "d", "被动：消灭受定罪真言影响的敌人可使你和同伴的移动速度提高30%，持续3秒。")
; 符文: 邪不胜正 
RUNE_MONK_MANTRA_OF_CONVICTION_B := New SkillRune("邪不胜正", "神圣", "b", "被动：受定罪真言影响的敌人每秒受到38%的武器伤害（作为神圣伤害）。")
; 技能: 定罪真言
SKILL_ACTIVE_MONK_MANTRA_OF_CONVICTION := New ActiveSkill("定罪真言", "物理", "真言"
	, "images\skills\monk\active\monk_dominateaura_normal.png"
	, "消耗：50点内力\r\n主动：伤害加成提高至16%，持续3秒。"
	, [RUNE_MONK_MANTRA_OF_CONVICTION_A, RUNE_MONK_MANTRA_OF_CONVICTION_E, RUNE_MONK_MANTRA_OF_CONVICTION_C, RUNE_MONK_MANTRA_OF_CONVICTION_D, RUNE_MONK_MANTRA_OF_CONVICTION_B])
; ---------------------------
; 技能: 定罪真言 End
; ---------------------------

; ---------------------------
; 技能: 灵光悟 Start
; ---------------------------
; 符文: 流沙复 
RUNE_MONK_EPIPHANY_A := New SkillRune("流沙复", "物理", "a", "为自己灌注飞沙之力，受到的伤害降低50%。")
; 符文: 蓄雷步 
RUNE_MONK_EPIPHANY_E := New SkillRune("蓄雷步", "电击", "e", "为自己灌注闪电之力，你移动10码后发起的下一次攻击可使敌人昏迷1.5秒。")
; 符文: 疗伤雾 
RUNE_MONK_EPIPHANY_B := New SkillRune("疗伤雾", "冰寒", "b", "为自己灌注流水之力，使你的技能可治疗自己与30码内的同伴，恢复16093点生命值。治疗量加成为生命球治疗加成的4%。")
; 符文: 明心禅 
RUNE_MONK_EPIPHANY_C := New SkillRune("明心禅", "神圣", "c", "灵光悟的每秒内力恢复加成提高至45点。")
; 符文: 离心火 
RUNE_MONK_EPIPHANY_D := New SkillRune("离心火", "火焰", "d", "令自己被烈焰吞噬，使你的攻击对敌人造成353%的武器伤害（作为火焰伤害）。")
; 技能: 灵光悟
SKILL_ACTIVE_MONK_EPIPHANY := New ActiveSkill("灵光悟", "神圣", "禅想"
	, "images\skills\monk\active\monk_epiphany_normal.png"
	, "冷却时间：60秒\r\n使用灵光悟时，每秒恢复的内力提高20点，并使你在近战攻击时立刻疾冲到目标面前，持续15秒。"
	, [RUNE_MONK_EPIPHANY_A, RUNE_MONK_EPIPHANY_E, RUNE_MONK_EPIPHANY_B, RUNE_MONK_EPIPHANY_C, RUNE_MONK_EPIPHANY_D])
; ---------------------------
; 技能: 灵光悟 End
; ---------------------------

; ===========================
; 武僧 End
; ===========================



; ===========================
; 死灵法师 Start
; ===========================
; ---------------------------
; 技能: 骨刺 Start
; ---------------------------
; 符文: 出其不意 
RUNE_NECROMANCER_BONE_SPIKES_A := New SkillRune("出其不意", "物理", "a", "骨刺使敌人昏迷，持续1秒。")
; 符文: 白骨之柱 
RUNE_NECROMANCER_BONE_SPIKES_C := New SkillRune("白骨之柱", "毒素", "c", "使用巨大的白骨之柱攻击目标及其附近最多两名敌人，每秒造成225%的武器伤害（作为毒性伤害）。")
; 符文: 死寒骨刺 
RUNE_NECROMANCER_BONE_SPIKES_D := New SkillRune("死寒骨刺", "冰寒", "d", "留下一片霜寒骨刺，使敌人的移动速度降低60%，持续2秒。骨刺的伤害类型转换为冰霜伤害。")
; 符文: 白骨之痕 
RUNE_NECROMANCER_BONE_SPIKES_B := New SkillRune("白骨之痕", "物理", "b", "发射一排尖刺，造成100%的武器伤害（作为物理伤害）。对距离较远的敌人造成的伤害最多提高100%。")
; 符文: 鲜血骨刺 
RUNE_NECROMANCER_BONE_SPIKES_E := New SkillRune("鲜血骨刺", "物理", "e", "击中敌人将使其受伤，在2秒内造成50%的武器伤害（作为物理伤害），并在持续期间为你恢复总生命值的0.5%。")
; 技能: 骨刺
SKILL_ACTIVE_NECROMANCER_BONE_SPIKES := New ActiveSkill("骨刺", "物理", "主要"
	, "images\skills\necromancer\active\necromancer_bonespikes_normal.png"
	, "生成：24点精魂\r\n从地下召唤骨刺攻击敌人，每秒造成150%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_BONE_SPIKES_A, RUNE_NECROMANCER_BONE_SPIKES_C, RUNE_NECROMANCER_BONE_SPIKES_D, RUNE_NECROMANCER_BONE_SPIKES_B, RUNE_NECROMANCER_BONE_SPIKES_E])
; ---------------------------
; 技能: 骨刺 End
; ---------------------------

; ---------------------------
; 技能: 骨矛 Start
; ---------------------------
; 符文: 死疫骨髓 
RUNE_NECROMANCER_BONE_SPEAR_C := New SkillRune("死疫骨髓", "毒素", "c", "骨矛每穿过一个敌人，其伤害将提高15%。骨矛的伤害类型转换为毒性伤害。")
; 符文: 白骨利牙 
RUNE_NECROMANCER_BONE_SPEAR_E := New SkillRune("白骨利牙", "物理", "e", "发射锋利的骨牙，对你前方的敌人造成300%的武器伤害（作为物理伤害）。")
; 符文: 水晶白骨 
RUNE_NECROMANCER_BONE_SPEAR_A := New SkillRune("水晶白骨", "冰寒", "a", "使所有被击中敌人的攻击速度降低20%，并使你的攻击速度提高3%，持续3秒，最多叠加10层。骨矛的伤害类型转换为冰霜伤害。")
; 符文: 爆裂之链 
RUNE_NECROMANCER_BONE_SPEAR_B := New SkillRune("爆裂之链", "物理", "b", "骨矛不再刺穿敌人，而会在击中第一个敌人时引爆，对位于15码范围内的所有敌人造成500%的武器伤害（作为物理伤害）。")
; 符文: 恐怖血矛 
RUNE_NECROMANCER_BONE_SPEAR_D := New SkillRune("恐怖血矛", "物理", "d", "骨矛转变为血矛。伤害提高至650%的武器伤害（作为物理伤害），但会消耗10%的生命值。")
; 技能: 骨矛
SKILL_ACTIVE_NECROMANCER_BONE_SPEAR := New ActiveSkill("骨矛", "物理", "次要"
	, "images\skills\necromancer\active\necromancer_bonespear_normal.png"
	, "消耗：20点精魂\r\n召唤一根穿刺白骨贯穿所有被击中的敌人，造成500%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_BONE_SPEAR_C, RUNE_NECROMANCER_BONE_SPEAR_E, RUNE_NECROMANCER_BONE_SPEAR_A, RUNE_NECROMANCER_BONE_SPEAR_B, RUNE_NECROMANCER_BONE_SPEAR_D])
; ---------------------------
; 技能: 骨矛 End
; ---------------------------

; ---------------------------
; 技能: 恐镰 Start
; ---------------------------
; 符文: 处决 
RUNE_NECROMANCER_GRIM_SCYTHE_B := New SkillRune("处决", "物理", "b", "生命值低于20%的敌人有5%的几率被立刻消灭。")
; 符文: 双镰死神 
RUNE_NECROMANCER_GRIM_SCYTHE_D := New SkillRune("双镰死神", "物理", "d", "生成：12点精魂（每击中一个敌人）召唤两把镰刀向前挥砍，造成150%的武器伤害（作为物理伤害），并将敌人聚拢。")
; 符文: 恶咒镰刀 
RUNE_NECROMANCER_GRIM_SCYTHE_E := New SkillRune("恶咒镰刀", "毒素", "e", "被镰刀击中的敌人有15%的几率受到一个随机诅咒的影响。恐镰的伤害类型转换为毒性伤害。")
; 符文: 冰霜之镰 
RUNE_NECROMANCER_GRIM_SCYTHE_C := New SkillRune("冰霜之镰", "冰寒", "c", "每击中一名敌人都将使你的攻击速度提高1%，持续5秒。最多叠加15层。恐镰的伤害类型转换为冰霜伤害。")
; 符文: 血镰刀 
RUNE_NECROMANCER_GRIM_SCYTHE_A := New SkillRune("血镰刀", "物理", "a", "每击中一名敌人，都会为你恢复1%的生命值。")
; 技能: 恐镰
SKILL_ACTIVE_NECROMANCER_GRIM_SCYTHE := New ActiveSkill("恐镰", "物理", "主要"
	, "images\skills\necromancer\active\necromancer_grimscythe_normal.png"
	, "生成：12点精魂（每击中一个敌人）\r\n召唤一把镰刀向前挥砍，造成150%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_GRIM_SCYTHE_B, RUNE_NECROMANCER_GRIM_SCYTHE_D, RUNE_NECROMANCER_GRIM_SCYTHE_E, RUNE_NECROMANCER_GRIM_SCYTHE_C, RUNE_NECROMANCER_GRIM_SCYTHE_A])
; ---------------------------
; 技能: 恐镰 End
; ---------------------------

; ---------------------------
; 技能: 邪爆 Start
; ---------------------------
; 符文: 血肉模糊 
RUNE_NECROMANCER_CORPSE_EXPLOSION_D := New SkillRune("血肉模糊", "物理", "d", "爆炸范围扩大至25码。")
; 符文: 短兵相接 
RUNE_NECROMANCER_CORPSE_EXPLOSION_C := New SkillRune("短兵相接", "毒素", "c", "现在将引爆你附近最多 5 具尸骸，对位于20码范围内的敌人造成525%的武器伤害（作为毒性伤害）。")
; 符文: 霰射尸块 
RUNE_NECROMANCER_CORPSE_EXPLOSION_A := New SkillRune("霰射尸块", "毒素", "a", "尸骸的精魂将向远离你的方向爆炸，击中锥形范围内的所有敌人。邪爆的伤害类型转换为毒性伤害。")
; 符文: 死寒气息 
RUNE_NECROMANCER_CORPSE_EXPLOSION_E := New SkillRune("死寒气息", "冰寒", "e", "冻结所有被爆炸击中的敌人，持续2秒。邪爆的伤害转变为冰霜伤害。")
; 符文: 临死之拥 
RUNE_NECROMANCER_CORPSE_EXPLOSION_B := New SkillRune("临死之拥", "物理", "b", "尸骸的精魂在爆炸前将冲向最近的敌人，邪爆每引爆一具尸骸的精魂，就会消耗2%的生命值。")
; 技能: 邪爆
SKILL_ACTIVE_NECROMANCER_CORPSE_EXPLOSION := New ActiveSkill("邪爆", "物理", "尸骸"
	, "images\skills\necromancer\active\necromancer_corpseexplosion_normal.png"
	, "在指定区域11码范围内召唤最多 5 具尸骸的精魂并引发爆炸，对20码范围内的敌人造成350%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_CORPSE_EXPLOSION_D, RUNE_NECROMANCER_CORPSE_EXPLOSION_C, RUNE_NECROMANCER_CORPSE_EXPLOSION_A, RUNE_NECROMANCER_CORPSE_EXPLOSION_E, RUNE_NECROMANCER_CORPSE_EXPLOSION_B])
; ---------------------------
; 技能: 邪爆 End
; ---------------------------

; ---------------------------
; 技能: 骷髅法师 Start
; ---------------------------
; 符文: 亡魂之赐 
RUNE_NECROMANCER_SKELETAL_MAGE_A := New SkillRune("亡魂之赐", "物理", "a", "骷髅法师将在死亡或消失时留下一具尸骸。")
; 符文: 污染 
RUNE_NECROMANCER_SKELETAL_MAGE_D := New SkillRune("污染", "毒素", "d", "复活一名腐化法师引导凋零灵气，在持续期间内造成100%的武器伤害（作为毒性伤害）。")
; 符文: 骷髅弓手 
RUNE_NECROMANCER_SKELETAL_MAGE_E := New SkillRune("骷髅弓手", "冰寒", "e", "复活一名骷髅弓手，造成400%的武器伤害（作为冰霜伤害）。骷髅弓手每次造成伤害，都将使你的攻击速度提高3%，持续5秒。最多堆叠10层。")
; 符文: 精魂灌注 
RUNE_NECROMANCER_SKELETAL_MAGE_B := New SkillRune("精魂灌注", "物理", "b", "消耗所有精魂，召唤一名强大的仆从。每消耗一点精魂，该仆从的伤害都将提高3%。")
; 符文: 生命供给 
RUNE_NECROMANCER_SKELETAL_MAGE_C := New SkillRune("生命供给", "物理", "c", "复活骷髅法师将消耗10%的生命值，但持续时间额外延长2秒。")
; 技能: 骷髅法师
SKILL_ACTIVE_NECROMANCER_SKELETAL_MAGE := New ActiveSkill("骷髅法师", "物理", "次要"
	, "images\skills\necromancer\active\necromancer_skeletalmage_normal.png"
	, "消耗：40点精魂\r\n从地下复活一具骷髅攻击你的敌人，每两次攻击造成400%的武器伤害（作为物理伤害）。持续6秒。"
	, [RUNE_NECROMANCER_SKELETAL_MAGE_A, RUNE_NECROMANCER_SKELETAL_MAGE_D, RUNE_NECROMANCER_SKELETAL_MAGE_E, RUNE_NECROMANCER_SKELETAL_MAGE_B, RUNE_NECROMANCER_SKELETAL_MAGE_C])
; ---------------------------
; 技能: 骷髅法师 End
; ---------------------------

; ---------------------------
; 技能: 尸矛 Start
; ---------------------------
; 符文: 碎肉裂矛 
RUNE_NECROMANCER_CORPSE_LANCE_E := New SkillRune("碎肉裂矛", "毒素", "e", "每支尸矛都会使目标的速度降低10%，并使其造成的伤害降低6%，持续10秒。最多叠加5层。尸矛的伤害类型转换为毒性伤害。")
; 符文: 脆裂碰触 
RUNE_NECROMANCER_CORPSE_LANCE_B := New SkillRune("脆裂碰触", "冰寒", "b", "敌人变得脆弱，使其每次被尸矛击中时，受到暴击的几率将提高5%，持续5秒。尸矛的伤害类型转换为冰霜伤害。")
; 符文: 骨矛弹射 
RUNE_NECROMANCER_CORPSE_LANCE_A := New SkillRune("骨矛弹射", "毒素", "a", "尸矛有20%的几率弹射到一个额外的目标身上。尸矛的伤害类型转换为毒性伤害。")
; 符文: 恶毒打击 
RUNE_NECROMANCER_CORPSE_LANCE_D := New SkillRune("恶毒打击", "物理", "d", "使目标昏迷，持续3秒。")
; 符文: 血污之矛 
RUNE_NECROMANCER_CORPSE_LANCE_C := New SkillRune("血污之矛", "物理", "c", "消耗总生命值的2%，从自己身上向目标投射一支额外的尸矛，造成525%的武器伤害（作为物理伤害）。")
; 技能: 尸矛
SKILL_ACTIVE_NECROMANCER_CORPSE_LANCE := New ActiveSkill("尸矛", "物理", "尸骸"
	, "images\skills\necromancer\active\necromancer_corpselance_normal.png"
	, "锁定一个目标，从其周围的尸骸所在位置召唤碎矛攻击该目标，造成1750%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_CORPSE_LANCE_E, RUNE_NECROMANCER_CORPSE_LANCE_B, RUNE_NECROMANCER_CORPSE_LANCE_A, RUNE_NECROMANCER_CORPSE_LANCE_D, RUNE_NECROMANCER_CORPSE_LANCE_C])
; ---------------------------
; 技能: 尸矛 End
; ---------------------------

; ---------------------------
; 技能: 号令骸骨 Start
; ---------------------------
; 符文: 骷髅打手 
RUNE_NECROMANCER_COMMAND_SKELETONS_A := New SkillRune("骷髅打手", "物理", "a", "主动激活时的精魂消耗降低25点。")
; 符文: 狂怒者 
RUNE_NECROMANCER_COMMAND_SKELETONS_E := New SkillRune("狂怒者", "物理", "e", "命令骷髅进入狂乱状态，攻击时的攻击速度提高25%。")
; 符文: 黑暗愈合 
RUNE_NECROMANCER_COMMAND_SKELETONS_B := New SkillRune("黑暗愈合", "物理", "b", "骷髅仆从每次击中敌人都会为你恢复0.5%的最大生命值。")
; 符文: 死寒之握 
RUNE_NECROMANCER_COMMAND_SKELETONS_C := New SkillRune("死寒之握", "冰寒", "c", "号令所指的目标将被冻结3秒。号令骸骨的伤害类型转换为冰霜伤害。")
; 符文: 杀戮命令 
RUNE_NECROMANCER_COMMAND_SKELETONS_D := New SkillRune("杀戮命令", "毒素", "d", "命令你的骷髅爆炸，对位于15码范围内的敌人造成215%的武器伤害（作为毒性伤害）。")
; 技能: 号令骸骨
SKILL_ACTIVE_NECROMANCER_COMMAND_SKELETONS := New ActiveSkill("号令骸骨", "物理", "复活"
	, "images\skills\necromancer\active\necromancer_raiseskeleton_normal.png"
	, "消耗：50点精魂\r\n主动：控制你的骷髅仆从攻击目标并且它们的伤害提高50%。"
	, [RUNE_NECROMANCER_COMMAND_SKELETONS_A, RUNE_NECROMANCER_COMMAND_SKELETONS_E, RUNE_NECROMANCER_COMMAND_SKELETONS_B, RUNE_NECROMANCER_COMMAND_SKELETONS_C, RUNE_NECROMANCER_COMMAND_SKELETONS_D])
; ---------------------------
; 技能: 号令骸骨 End
; ---------------------------

; ---------------------------
; 技能: 鲜血虹吸 Start
; ---------------------------
; 符文: 鲜血饥渴 
RUNE_NECROMANCER_SIPHON_BLOOD_E := New SkillRune("鲜血饥渴", "物理", "e", "施放这个技能时，你将吸收40码内的所有生命球。")
; 符文: 镇压 
RUNE_NECROMANCER_SIPHON_BLOOD_A := New SkillRune("镇压", "冰寒", "a", "受到鲜血虹吸影响的敌人还将减速75%。鲜血虹吸的伤害类型转换为冰霜伤害。")
; 符文: 强力相移 
RUNE_NECROMANCER_SIPHON_BLOOD_D := New SkillRune("强力相移", "毒素", "d", "每次造成伤害都将使伤害提高10%。最多叠加10次。鲜血虹吸的伤害类型转换为毒性伤害。")
; 符文: 纯净精魂 
RUNE_NECROMANCER_SIPHON_BLOOD_B := New SkillRune("纯净精魂", "物理", "b", "你的生命值全满时，获得的精魂将提高至20点。")
; 符文: 吸取生命 
RUNE_NECROMANCER_SIPHON_BLOOD_C := New SkillRune("吸取生命", "物理", "c", "使恢复的生命值提高至6%，但不再恢复精魂。")
; 技能: 鲜血虹吸
SKILL_ACTIVE_NECROMANCER_SIPHON_BLOOD := New ActiveSkill("鲜血虹吸", "物理", "主要"
	, "images\skills\necromancer\active\necromancer_bloodsiphon_normal.png"
	, "生成：15点精魂（每次造成伤害）\r\n从目标敌人身上窃取生命，造成300%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_SIPHON_BLOOD_E, RUNE_NECROMANCER_SIPHON_BLOOD_A, RUNE_NECROMANCER_SIPHON_BLOOD_D, RUNE_NECROMANCER_SIPHON_BLOOD_B, RUNE_NECROMANCER_SIPHON_BLOOD_C])
; ---------------------------
; 技能: 鲜血虹吸 End
; ---------------------------

; ---------------------------
; 技能: 死亡新星 Start
; ---------------------------
; 符文: 混沌新星 
RUNE_NECROMANCER_DEATH_NOVA_E := New SkillRune("混沌新星", "毒素", "e", "每次释放都会使你下一个新星的范围扩大5码，最多叠加2次。")
; 符文: 吸血新星 
RUNE_NECROMANCER_DEATH_NOVA_A := New SkillRune("吸血新星", "物理", "a", "现在每击中一个目标都会为你恢复1%的生命值，但造成的伤害降低至225%的武器伤害（作为物理伤害）。")
; 符文: 疫病新星 
RUNE_NECROMANCER_DEATH_NOVA_D := New SkillRune("疫病新星", "毒素", "d", "在地上留下一片弥漫的瘟疫，使敌人的速度降低60%，并使其造成的伤害降低15%，持续1秒。")
; 符文: 白骨新星 
RUNE_NECROMANCER_DEATH_NOVA_B := New SkillRune("白骨新星", "物理", "b", "向四周扩散脊刺，在12码范围内造成475%的武器伤害（作为物理伤害）。")
; 符文: 鲜血新星 
RUNE_NECROMANCER_DEATH_NOVA_C := New SkillRune("鲜血新星", "物理", "c", "消耗10%的生命值，释放一次鲜血新星，对位于25码范围内的所有敌人造成450%的武器伤害（作为物理伤害）。")
; 技能: 死亡新星
SKILL_ACTIVE_NECROMANCER_DEATH_NOVA := New ActiveSkill("死亡新星", "毒素", "次要"
	, "images\skills\necromancer\active\necromancer_deathnova_normal.png"
	, "消耗：20点精魂\r\n释放一股新星对25码范围内的所有敌人造成350%的武器伤害（作为毒性伤害）。"
	, [RUNE_NECROMANCER_DEATH_NOVA_E, RUNE_NECROMANCER_DEATH_NOVA_A, RUNE_NECROMANCER_DEATH_NOVA_D, RUNE_NECROMANCER_DEATH_NOVA_B, RUNE_NECROMANCER_DEATH_NOVA_C])
; ---------------------------
; 技能: 死亡新星 End
; ---------------------------

; ---------------------------
; 技能: 号令傀儡 Start
; ---------------------------
; 符文: 血肉傀儡 
RUNE_NECROMANCER_COMMAND_GOLEM_D := New SkillRune("血肉傀儡", "物理", "d", "主动：命令傀儡前往目标位置，并分解为8具尸骸。")
; 符文: 寒冰傀儡 
RUNE_NECROMANCER_COMMAND_GOLEM_E := New SkillRune("寒冰傀儡", "冰寒", "e", "主动：命令傀儡前往目标位置使用冰霜冲击，使该处敌人冻结3秒，并使其受到暴击的几率提高10%，持续10秒。号令傀儡的伤害类型转换为冰霜伤害。")
; 符文: 白骨傀儡 
RUNE_NECROMANCER_COMMAND_GOLEM_A := New SkillRune("白骨傀儡", "物理", "a", "主动：傀儡变成白骨旋风，将附近所有敌人席卷至目标位置，使其昏迷3秒，并在持续期间造成2000%的武器伤害（作为物理伤害）。")
; 符文: 凋零傀儡 
RUNE_NECROMANCER_COMMAND_GOLEM_C := New SkillRune("凋零傀儡", "毒素", "c", "主动：傀儡消耗目标位置的尸骸精魂，每消耗一具尸骸的精魂都会使其伤害提高30%。号令傀儡的伤害类型转换为毒性伤害。")
; 符文: 鲜血傀儡 
RUNE_NECROMANCER_COMMAND_GOLEM_B := New SkillRune("鲜血傀儡", "物理", "b", "主动：傀儡牺牲自己，为你恢复25%的生命值，并在目标位置重构。傀儡重构时，卷须将对附近敌人造成450%的武器伤害（作为物理伤害）。")
; 技能: 号令傀儡
SKILL_ACTIVE_NECROMANCER_COMMAND_GOLEM := New ActiveSkill("号令傀儡", "物理", "复活"
	, "images\skills\necromancer\active\necromancer_bloodgolem_normal.png"
	, "冷却时间：45秒\r\n主动：控制傀儡前往目标位置，碎裂成5具尸骸。"
	, [RUNE_NECROMANCER_COMMAND_GOLEM_D, RUNE_NECROMANCER_COMMAND_GOLEM_E, RUNE_NECROMANCER_COMMAND_GOLEM_A, RUNE_NECROMANCER_COMMAND_GOLEM_C, RUNE_NECROMANCER_COMMAND_GOLEM_B])
; ---------------------------
; 技能: 号令傀儡 End
; ---------------------------

; ---------------------------
; 技能: 衰老 Start
; ---------------------------
; 符文: 眩晕诅咒 
RUNE_NECROMANCER_DECREPIFY_E := New SkillRune("眩晕诅咒", "物理", "e", "受诅咒的敌人被击中时，有10%的几率昏迷，持续2秒。")
; 符文: 衰弱 
RUNE_NECROMANCER_DECREPIFY_A := New SkillRune("衰弱", "物理", "a", "使减速效果提高至100%，然后在5秒内减退至正常效果。")
; 符文: 相时而动 
RUNE_NECROMANCER_DECREPIFY_B := New SkillRune("相时而动", "物理", "b", "每诅咒一名敌人，就能使移动速度提高3%，最多提高30%。")
; 符文: 枯萎 
RUNE_NECROMANCER_DECREPIFY_D := New SkillRune("枯萎", "物理", "d", "伤害降低效果提高至40%，但不再降低移动速度。")
; 符文: 争分夺秒 
RUNE_NECROMANCER_DECREPIFY_C := New SkillRune("争分夺秒", "物理", "c", "每诅咒一名敌人，都将获得1%的冷却时间缩短效果，最多可达到20%。")
; 技能: 衰老
SKILL_ACTIVE_NECROMANCER_DECREPIFY := New ActiveSkill("衰老", "物理", "诅咒"
	, "images\skills\necromancer\active\necromancer_decrepify_normal.png"
	, "消耗：10点精魂\r\n一种致残诅咒。使敌人的移动速度降低75%并使其伤害降低30%，持续30秒。"
	, [RUNE_NECROMANCER_DECREPIFY_E, RUNE_NECROMANCER_DECREPIFY_A, RUNE_NECROMANCER_DECREPIFY_B, RUNE_NECROMANCER_DECREPIFY_D, RUNE_NECROMANCER_DECREPIFY_C])
; ---------------------------
; 技能: 衰老 End
; ---------------------------

; ---------------------------
; 技能: 吞噬 Start
; ---------------------------
; 符文: 饱餐 
RUNE_NECROMANCER_DEVOUR_E := New SkillRune("饱餐", "物理", "e", "每消耗一具尸骸的精魂都会使你的生命值上限提高2%，持续2秒。")
; 符文: 残忍 
RUNE_NECROMANCER_DEVOUR_B := New SkillRune("残忍", "物理", "b", "还可消耗你的仆从，每消耗一名仆从可以恢复10点精魂。")
; 符文: 噬血灵气 
RUNE_NECROMANCER_DEVOUR_D := New SkillRune("噬血灵气", "物理", "d", "你向四周释放出灵气，消耗15码范围内尸骸的精魂，每消耗一具尸骸的精魂恢复11点精魂。该效果的范围将扩大，相当于你的金币拾取范围的50%。")
; 符文: 饮血 
RUNE_NECROMANCER_DEVOUR_C := New SkillRune("饮血", "物理", "c", "每消耗一具尸骸的精魂都会使精魂消耗降低2%，持续5秒。")
; 符文: 吞血食肉 
RUNE_NECROMANCER_DEVOUR_A := New SkillRune("吞血食肉", "物理", "a", "每消耗一具尸骸的精魂还会恢复3%的生命值。")
; 技能: 吞噬
SKILL_ACTIVE_NECROMANCER_DEVOUR := New ActiveSkill("吞噬", "物理", "尸骸"
	, "images\skills\necromancer\active\necromancer_devour_normal.png"
	, "消耗60码范围内尸骸的精魂，每消耗一具尸骸的精魂可恢复自身10点精魂。"
	, [RUNE_NECROMANCER_DEVOUR_E, RUNE_NECROMANCER_DEVOUR_B, RUNE_NECROMANCER_DEVOUR_D, RUNE_NECROMANCER_DEVOUR_C, RUNE_NECROMANCER_DEVOUR_A])
; ---------------------------
; 技能: 吞噬 End
; ---------------------------

; ---------------------------
; 技能: 吸取生命 Start
; ---------------------------
; 符文: 诅咒蔓延 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_B := New SkillRune("诅咒蔓延", "物理", "b", "受到诅咒的敌人被消灭时会将诅咒传播给附近一个未被诅咒的目标。")
; 符文: 渗透 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_A := New SkillRune("渗透", "物理", "a", "每诅咒一个敌人都会使你的每秒回复生命提高751点，最多20个敌人。")
; 符文: 鲜血药剂 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_E := New SkillRune("鲜血药剂", "物理", "e", "每当一名受诅咒的敌人被消灭，你的药水冷却时间将缩短1秒。")
; 符文: 末日血咒 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_C := New SkillRune("末日血咒", "物理", "c", "每当一名受诅咒的敌人死亡，你将获得相当于消灭回复生命200%的治疗。")
; 符文: 降咒之地 
RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_D := New SkillRune("降咒之地", "物理", "d", "诅咒目标区域，受诅咒区域内的每名敌人将每秒为你恢复生命值上限的1.0%。")
; 技能: 吸取生命
SKILL_ACTIVE_NECROMANCER_LEECH_P6NECROLEECHNAME := New ActiveSkill("吸取生命", "物理", "诅咒"
	, "images\skills\necromancer\active\necromancer_leech_normal.png"
	, "消耗：10点精魂\r\n在目标位置降下诅咒。击中被诅咒的敌人时，攻击者可以为自己恢复总生命值的2%。持续30秒。"
	, [RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_B, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_A, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_E, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_C, RUNE_NECROMANCER_LEECH_P6NECROLEECHNAME_D])
; ---------------------------
; 技能: 吸取生命 End
; ---------------------------

; ---------------------------
; 技能: 骨甲 Start
; ---------------------------
; 符文: 复仇白骨 
RUNE_NECROMANCER_BONE_ARMOR_A := New SkillRune("复仇白骨", "物理", "a", "造成的伤害提高到145%的武器伤害。")
; 符文: 白骨脱臼 
RUNE_NECROMANCER_BONE_ARMOR_C := New SkillRune("白骨脱臼", "毒素", "c", "被击中的敌人还将昏迷，持续2秒。骨甲的伤害类型转换为毒性伤害。")
; 符文: 限制免疫 
RUNE_NECROMANCER_BONE_ARMOR_B := New SkillRune("限制免疫", "物理", "b", "冷却时间：45秒你的护甲将吸收所有受到的伤害，并使你免疫所有控制类限制效果，但只能持续5秒。")
; 符文: 苦痛收割 
RUNE_NECROMANCER_BONE_ARMOR_E := New SkillRune("苦痛收割", "冰寒", "e", "每击中一名敌人，骨甲还会使你的移动速度提高1%。骨甲的伤害类型转换为冰霜伤害。")
; 符文: 血骨相连 
RUNE_NECROMANCER_BONE_ARMOR_D := New SkillRune("血骨相连", "物理", "d", "消耗：20%生命值每击中一名敌人，都将使你的每秒回复生命提高10%。")
; 技能: 骨甲
SKILL_ACTIVE_NECROMANCER_BONE_ARMOR := New ActiveSkill("骨甲", "物理", "血与骨"
	, "images\skills\necromancer\active\necromancer_bonearmor_normal.png"
	, "冷却时间：10秒\r\n撕扯附近敌人的骨骼，造成125%的武器伤害（作为物理伤害）并生成护甲。每击中一个敌人都会使受到的伤害降低3%，最多累计10个敌人。 持续60秒。"
	, [RUNE_NECROMANCER_BONE_ARMOR_A, RUNE_NECROMANCER_BONE_ARMOR_C, RUNE_NECROMANCER_BONE_ARMOR_B, RUNE_NECROMANCER_BONE_ARMOR_E, RUNE_NECROMANCER_BONE_ARMOR_D])
; ---------------------------
; 技能: 骨甲 End
; ---------------------------

; ---------------------------
; 技能: 亡者大军 Start
; ---------------------------
; 符文: 荒疫鬼手 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_A := New SkillRune("荒疫鬼手", "毒素", "a", "从地下召唤出鬼手攻击15码范围内的敌人，造成14000%的武器伤害（作为毒性伤害）。持续5秒。")
; 符文: 死亡之谷 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_D := New SkillRune("死亡之谷", "物理", "d", "亡者大军会将所有受影响的敌人击向中心位置。")
; 符文: 异界大军 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_C := New SkillRune("异界大军", "物理", "c", "从地下复活的骷髅将攻击随机目标，造成总计50000%的武器伤害（作为物理伤害），持续4秒。")
; 符文: 死寒大军 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_B := New SkillRune("死寒大军", "冰寒", "b", "复活一支亡者大军，踩踏正前方的所有敌人，造成12000%的武器伤害（作为冰霜伤害）。")
; 符文: 亡魂风暴 
RUNE_NECROMANCER_ARMY_OF_THE_DEAD_E := New SkillRune("亡魂风暴", "物理", "e", "消耗：20%的生命值在你四周召唤一股亡魂风暴，对敌人造成15500%的武器伤害（作为物理伤害），持续5秒。")
; 技能: 亡者大军
SKILL_ACTIVE_NECROMANCER_ARMY_OF_THE_DEAD := New ActiveSkill("亡者大军", "物理", "复活"
	, "images\skills\necromancer\active\necromancer_armyofthedead_normal.png"
	, "冷却时间：120秒\r\n复活一支骷髅大军冲向目标位置，对15码范围内的敌人造成12000%的武器伤害（作为物理伤害）。"
	, [RUNE_NECROMANCER_ARMY_OF_THE_DEAD_A, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_D, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_C, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_B, RUNE_NECROMANCER_ARMY_OF_THE_DEAD_E])
; ---------------------------
; 技能: 亡者大军 End
; ---------------------------

; ---------------------------
; 技能: 脆弱 Start
; ---------------------------
; 符文: 血之气息 
RUNE_NECROMANCER_FRAILTY_D := New SkillRune("血之气息", "物理", "d", "你的仆从对受诅咒敌人造成的伤害提高15%。")
; 符文: 疯狂亡魂 
RUNE_NECROMANCER_FRAILTY_C := New SkillRune("疯狂亡魂", "物理", "c", "受诅咒的敌人将在死亡时爆炸，造成100%的武器伤害。")
; 符文: 脆弱灵气 
RUNE_NECROMANCER_FRAILTY_E := New SkillRune("脆弱灵气", "物理", "e", "脆弱化为灵气，诅咒15码范围内的所有敌人。该效果的范围将扩大，相当于你的金币拾取范围的50%。")
; 符文: 收割精魂 
RUNE_NECROMANCER_FRAILTY_B := New SkillRune("收割精魂", "物理", "b", "每当一名受到诅咒的敌人被消灭，就能获得2点精魂。")
; 符文: 饥渴坟墓 
RUNE_NECROMANCER_FRAILTY_A := New SkillRune("饥渴坟墓", "物理", "a", "敌方生命值达到18%的时候触发，但需要消耗你10%的生命值。")
; 技能: 脆弱
SKILL_ACTIVE_NECROMANCER_FRAILTY := New ActiveSkill("脆弱", "物理", "诅咒"
	, "images\skills\necromancer\active\necromancer_frailty_normal.png"
	, "消耗：10点精魂\r\n一种致残诅咒。立刻消灭生命值低于15%的敌人。持续30秒。"
	, [RUNE_NECROMANCER_FRAILTY_D, RUNE_NECROMANCER_FRAILTY_C, RUNE_NECROMANCER_FRAILTY_E, RUNE_NECROMANCER_FRAILTY_B, RUNE_NECROMANCER_FRAILTY_A])
; ---------------------------
; 技能: 脆弱 End
; ---------------------------

; ---------------------------
; 技能: 亡魂复生 Start
; ---------------------------
; 符文: 亡魂护体 
RUNE_NECROMANCER_REVIVE_C := New SkillRune("亡魂护体", "物理", "c", "每存在一名复活的仆从都会使你受到的伤害降低1%。")
; 符文: 恐惧重生 
RUNE_NECROMANCER_REVIVE_E := New SkillRune("恐惧重生", "毒素", "e", "当尸骸重返战斗时，位于20码范围内的敌人将因恐惧而逃跑，持续3秒。造成的伤害变为毒性伤害。")
; 符文: 炼狱 
RUNE_NECROMANCER_REVIVE_A := New SkillRune("炼狱", "物理", "a", "复活的仆从将在持续时间结束后化为一具可供使用的尸骸。")
; 符文: 鲁莽 
RUNE_NECROMANCER_REVIVE_D := New SkillRune("鲁莽", "冰寒", "d", "复活的仆从额外造成25%的伤害，但只持续10秒。造成的伤害变为冰霜伤害。")
; 符文: 亡魂献祭 
RUNE_NECROMANCER_REVIVE_B := New SkillRune("亡魂献祭", "物理", "b", "被复活生物的伤害提高20%，但每次复活都将消耗3%的生命值。")
; 技能: 亡魂复生
SKILL_ACTIVE_NECROMANCER_REVIVE := New ActiveSkill("亡魂复生", "物理", "尸骸"
	, "images\skills\necromancer\active\necromancer_revive_normal.png"
	, "使目标区域20码范围内的最多10具尸骸重返战斗，持续15秒。"
	, [RUNE_NECROMANCER_REVIVE_C, RUNE_NECROMANCER_REVIVE_E, RUNE_NECROMANCER_REVIVE_A, RUNE_NECROMANCER_REVIVE_D, RUNE_NECROMANCER_REVIVE_B])
; ---------------------------
; 技能: 亡魂复生 End
; ---------------------------

; ---------------------------
; 技能: 骨魂 Start
; ---------------------------
; 符文: 星界投影 
RUNE_NECROMANCER_BONE_SPIRIT_E := New SkillRune("星界投影", "冰寒", "e", "骨魂在追踪目标的过程中，每穿过一名敌人都会使其伤害提高15%。伤害类型转为冰霜伤害。")
; 符文: 白骨惊魂 
RUNE_NECROMANCER_BONE_SPIRIT_B := New SkillRune("白骨惊魂", "毒素", "b", "骨魂引爆时，位于10码范围内的敌人将陷入恐惧，持续2秒。伤害类型转换为毒性伤害。")
; 符文: 尖啸骨魂 
RUNE_NECROMANCER_BONE_SPIRIT_C := New SkillRune("尖啸骨魂", "物理", "c", "使最大蓄能次数提高至4层。")
; 符文: 战斗未竟 
RUNE_NECROMANCER_BONE_SPIRIT_D := New SkillRune("战斗未竟", "冰寒", "d", "骨魂引爆时，对位于10码范围内的所有敌人造成1250%的武器伤害（作为冰霜伤害）。")
; 符文: 鬼影附身 
RUNE_NECROMANCER_BONE_SPIRIT_A := New SkillRune("鬼影附身", "物理", "a", "骨魂现在将魅惑目标，持续10秒，但会消耗5%的生命值。")
; 技能: 骨魂
SKILL_ACTIVE_NECROMANCER_BONE_SPIRIT := New ActiveSkill("骨魂", "物理", "血与骨"
	, "images\skills\necromancer\active\necromancer_bonespirit_normal.png"
	, "召唤骨魂追踪敌人。对击中的敌人造成4000%的武器伤害（作为物理伤害）。\r\n每15秒获得一层蓄能次数，可最多保留3层蓄能。每消耗一具尸骸的精魂，充能时间就会缩短1秒。"
	, [RUNE_NECROMANCER_BONE_SPIRIT_E, RUNE_NECROMANCER_BONE_SPIRIT_B, RUNE_NECROMANCER_BONE_SPIRIT_C, RUNE_NECROMANCER_BONE_SPIRIT_D, RUNE_NECROMANCER_BONE_SPIRIT_A])
; ---------------------------
; 技能: 骨魂 End
; ---------------------------

; ---------------------------
; 技能: 鲜血奔行 Start
; ---------------------------
; 符文: 鲜血潜能 
RUNE_NECROMANCER_BLOOD_RUSH_D := New SkillRune("鲜血潜能", "物理", "d", "使你的护甲值提高100%，持续2秒。")
; 符文: 鲜血灌注 
RUNE_NECROMANCER_BLOOD_RUSH_A := New SkillRune("鲜血灌注", "物理", "a", "每穿过一个敌人，都会为你恢复生命值上限的2%。")
; 符文: 血肉蜕变 
RUNE_NECROMANCER_BLOOD_RUSH_E := New SkillRune("血肉蜕变", "物理", "e", "在你使用技能的初始位置留下一具尸骸。")
; 符文: 鲜血禁闭 
RUNE_NECROMANCER_BLOOD_RUSH_B := New SkillRune("鲜血禁闭", "物理", "b", "移除生命值消耗。")
; 符文: 鲜血代谢 
RUNE_NECROMANCER_BLOOD_RUSH_C := New SkillRune("鲜血代谢", "物理", "c", "额外提供一层使用次数，但生命值消耗翻倍。")
; 技能: 鲜血奔行
SKILL_ACTIVE_NECROMANCER_BLOOD_RUSH := New ActiveSkill("鲜血奔行", "物理", "血与骨"
	, "images\skills\necromancer\active\necromancer_bloodrush_normal.png"
	, "消耗：5%生命值冷却时间：5秒\r\n将本体化作血魂然后在最多50码外重新出现。"
	, [RUNE_NECROMANCER_BLOOD_RUSH_D, RUNE_NECROMANCER_BLOOD_RUSH_A, RUNE_NECROMANCER_BLOOD_RUSH_E, RUNE_NECROMANCER_BLOOD_RUSH_B, RUNE_NECROMANCER_BLOOD_RUSH_C])
; ---------------------------
; 技能: 鲜血奔行 End
; ---------------------------

; ---------------------------
; 技能: 亡者领域 Start
; ---------------------------
; 符文: 死寒之地 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_B := New SkillRune("死寒之地", "冰寒", "b", "位于亡者领域中的敌人将被周期性地冰冻。")
; 符文: 瘟疫之地 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_C := New SkillRune("瘟疫之地", "毒素", "c", "位于亡者领域之中的敌人每秒承受100%的武器伤害（作为毒性伤害），最高受到10000%的武器伤害。")
; 符文: 乱葬浅坟 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_E := New SkillRune("乱葬浅坟", "物理", "e", "每击杀10名敌人，就会使亡者领域的持续时间延长1秒，最多延长2秒。")
; 符文: 精力充沛 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_A := New SkillRune("精力充沛", "物理", "a", "亡者领域激活时，你的技能不消耗精魂。")
; 符文: 亡魂狂舞 
RUNE_NECROMANCER_LAND_OF_THE_DEAD_D := New SkillRune("亡魂狂舞", "物理", "d", "亡者领域激活时，每消灭一名敌人，就会为你恢复生命值上限的2%。")
; 技能: 亡者领域
SKILL_ACTIVE_NECROMANCER_LAND_OF_THE_DEAD := New ActiveSkill("亡者领域", "物理", "复活"
	, "images\skills\necromancer\active\necromancer_landofthedead_normal.png"
	, "冷却时间：120秒\r\n10秒内可使用所有尸骸技能而无需尸骸。"
	, [RUNE_NECROMANCER_LAND_OF_THE_DEAD_B, RUNE_NECROMANCER_LAND_OF_THE_DEAD_C, RUNE_NECROMANCER_LAND_OF_THE_DEAD_E, RUNE_NECROMANCER_LAND_OF_THE_DEAD_A, RUNE_NECROMANCER_LAND_OF_THE_DEAD_D])
; ---------------------------
; 技能: 亡者领域 End
; ---------------------------

; ---------------------------
; 技能: 血魂双分 Start
; ---------------------------
; 符文: 诅咒形态 
RUNE_NECROMANCER_SIMULACRUM_B := New SkillRune("诅咒形态", "物理", "b", "激活时，你的诅咒技能现在将施加所有三种诅咒效果。")
; 符文: 血盈血魂 
RUNE_NECROMANCER_SIMULACRUM_A := New SkillRune("血盈血魂", "物理", "a", "分身激活时，你的精魂上限将提高100%。")
; 符文: 血魂自尽 
RUNE_NECROMANCER_SIMULACRUM_E := New SkillRune("血魂自尽", "物理", "e", "如果你在分身激活期间受到致命伤害，则分身将被摧毁，你将恢复所有生命值。")
; 符文: 血债 
RUNE_NECROMANCER_SIMULACRUM_C := New SkillRune("血债", "物理", "c", "分身激活时，鲜血技能消耗的生命值降低75%。")
; 符文: 鲜血与白骨 
RUNE_NECROMANCER_SIMULACRUM_D := New SkillRune("鲜血与白骨", "物理", "d", "现在会多创造一个白骨分身，但持续时间缩短至10秒。")
; 技能: 血魂双分
SKILL_ACTIVE_NECROMANCER_SIMULACRUM := New ActiveSkill("血魂双分", "物理", "血与骨"
	, "images\skills\necromancer\active\necromancer_simulacrum_normal.png"
	, "消耗：25%生命值冷却时间：120秒\r\n召唤一个由鲜血化成的分身复制你的次要技能，持续15秒。"
	, [RUNE_NECROMANCER_SIMULACRUM_B, RUNE_NECROMANCER_SIMULACRUM_A, RUNE_NECROMANCER_SIMULACRUM_E, RUNE_NECROMANCER_SIMULACRUM_C, RUNE_NECROMANCER_SIMULACRUM_D])
; ---------------------------
; 技能: 血魂双分 End
; ---------------------------

; ===========================
; 死灵法师 End
; ===========================



; ===========================
; 巫医 Start
; ===========================
; ---------------------------
; 技能: 剧毒飞镖 Start
; ---------------------------
; 符文: 剧毒镖雨 
RUNE_WITCH_DOCTOR_POISON_DART_B := New SkillRune("剧毒镖雨", "毒素", "b", "射出3发剧毒飞镖，每发造成110%的武器伤害（作为毒性伤害）。")
; 符文: 麻痹飞镖 
RUNE_WITCH_DOCTOR_POISON_DART_C := New SkillRune("麻痹飞镖", "冰寒", "c", "射出一发冰霜飞镖，使敌人的移动速度降低60%，持续2秒。")
; 符文: 脊刺飞镖 
RUNE_WITCH_DOCTOR_POISON_DART_D := New SkillRune("脊刺飞镖", "物理", "d", "每当剧毒飞镖击中一名敌人即可获得50点法力值。伤害类型转换为物理伤害。")
; 符文: 火焰飞镖 
RUNE_WITCH_DOCTOR_POISON_DART_A := New SkillRune("火焰飞镖", "火焰", "a", "点燃飞镖，使其在4秒内造成565%的武器伤害（作为火焰伤害）。")
; 符文: 毒蛇缠身 
RUNE_WITCH_DOCTOR_POISON_DART_E := New SkillRune("毒蛇缠身", "毒素", "e", "把你的剧毒飞镖变为毒蛇，有35%的几率使敌人昏迷1.5秒。")
; 技能: 剧毒飞镖
SKILL_ACTIVE_WITCH_DOCTOR_POISON_DART := New ActiveSkill("剧毒飞镖", "毒素", "主要"
	, "images\skills\witch-doctor\active\witchdoctor_poisondart_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n射出一支致命剧毒飞镖，造成185%的武器伤害（作为毒性伤害），并在接下来的2秒内造成额外40%的武器伤害（作为毒性伤害）。"
	, [RUNE_WITCH_DOCTOR_POISON_DART_B, RUNE_WITCH_DOCTOR_POISON_DART_C, RUNE_WITCH_DOCTOR_POISON_DART_D, RUNE_WITCH_DOCTOR_POISON_DART_A, RUNE_WITCH_DOCTOR_POISON_DART_E])
; ---------------------------
; 技能: 剧毒飞镖 End
; ---------------------------

; ---------------------------
; 技能: 亡者之握 Start
; ---------------------------
; 符文: 缠身之握 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_C := New SkillRune("缠身之握", "冰寒", "c", "移除法力消耗，使减速效果提高至80%。伤害类型转换为冰霜伤害。")
; 符文: 蛆虫海 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_A := New SkillRune("蛆虫海", "物理", "a", "使所造成的伤害提高至1360%的武器伤害（作为物理伤害）。")
; 符文: 死即是生 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_E := New SkillRune("死即是生", "毒素", "e", "死在亡者之握范围内的敌人有70%的几率召唤一只僵尸犬。伤害类型转换为毒性伤害。")
; 符文: 绝望之握 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_D := New SkillRune("绝望之握", "毒素", "d", "使亡者之握的冷却时间缩短至4秒。伤害类型转换为毒性伤害。")
; 符文: 天降尸雨 
RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_B := New SkillRune("天降尸雨", "物理", "b", "尸体从天而降，在3秒内对附近的敌人造成420%的武器伤害（作为毒性伤害）。")
; 技能: 亡者之握
SKILL_ACTIVE_WITCH_DOCTOR_GRASP_OF_THE_DEAD := New ActiveSkill("亡者之握", "物理", "次要"
	, "images\skills\witch-doctor\active\witchdoctor_graspofthedead_normal.png"
	, "消耗：150点法力值冷却时间：8秒\r\n从地下伸出亡者之手，使敌人的移动速度降低60%，并在8秒内造成760%的武器伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_C, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_A, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_E, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_D, RUNE_WITCH_DOCTOR_GRASP_OF_THE_DEAD_B])
; ---------------------------
; 技能: 亡者之握 End
; ---------------------------

; ---------------------------
; 技能: 尸蛛 Start
; ---------------------------
; 符文: 跳跃蜘蛛 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_C := New SkillRune("跳跃蜘蛛", "毒素", "c", "掷出一个装满跳跃蜘蛛的坛子，最多跳跃25码以接触到目标并发动攻击，造成645%的武器伤害（作为毒性伤害）。")
; 符文: 蛛后 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_B := New SkillRune("蛛后", "毒素", "b", "掷出一个装有蛛后的坛子，产出小蜘蛛，在15秒内对区域内的敌人造成2625%的武器伤害（作为毒性伤害）。同一时间内你只能召唤一只蛛后。")
; 符文: 寡妇制造者 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_D := New SkillRune("寡妇制造者", "物理", "d", "投掷一个装满毒寡妇蜘蛛的罐子，造成总计700%的武器伤害（作为物理伤害）。")
; 符文: 麻痹毒蛛 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_E := New SkillRune("麻痹毒蛛", "冰寒", "e", "掷出一个装满麻痹毒蛛的坛子，每次攻击有100%的几率使敌人的移动速度降低60%。")
; 符文: 炽炎蜘蛛 
RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_A := New SkillRune("炽炎蜘蛛", "火焰", "a", "掷出一个装满火焰蜘蛛的坛子，每次击中为你返还3点法力。")
; 技能: 尸蛛
SKILL_ACTIVE_WITCH_DOCTOR_CORPSE_SPIDERS := New ActiveSkill("尸蛛", "物理", "主要"
	, "images\skills\witch-doctor\active\witchdoctor_corpsespiders_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n掷出一只装有4只蜘蛛的坛子，蜘蛛会攻击附近敌人，在死去之前造成总共576%的武器伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_C, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_B, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_D, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_E, RUNE_WITCH_DOCTOR_CORPSE_SPIDERS_A])
; ---------------------------
; 技能: 尸蛛 End
; ---------------------------

; ---------------------------
; 技能: 召唤僵尸犬 Start
; ---------------------------
; 符文: 狂躁尸犬 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_C := New SkillRune("狂躁尸犬", "毒素", "c", "你的僵尸犬撕咬目标后会使其受到感染，在3秒内受到相当于你武器伤害120%的伤害（作为毒性伤害）。")
; 符文: 彻骨之寒 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_D := New SkillRune("彻骨之寒", "冰寒", "d", "攻击击中你的僵尸犬或被你的僵尸犬命中的敌人陷入寒冷状态，持续3秒。")
; 符文: 生命连结 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_B := New SkillRune("生命连结", "物理", "b", "你的僵尸犬会吸收你受到所有伤害的10%。")
; 符文: 烈焰狂犬 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_A := New SkillRune("烈焰狂犬", "火焰", "a", "你的僵尸犬燃起烈焰，烧灼附近的敌人，每秒造成相当于你武器伤害80%的伤害（作为火焰伤害）。")
; 符文: 吸血兽 
RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_E := New SkillRune("吸血兽", "物理", "e", "你的僵尸犬攻击时可为你治疗相当于你击中回复生命100%的生命值。")
; 技能: 召唤僵尸犬
SKILL_ACTIVE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS := New ActiveSkill("召唤僵尸犬", "物理", "防御"
	, "images\skills\witch-doctor\active\witchdoctor_summonzombiedog_normal.png"
	, "冷却时间：45秒\r\n从深渊中召唤3只僵尸犬来协同作战。每只僵尸犬每一击可造成相当于你武器伤害120%的伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_C, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_D, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_B, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_A, RUNE_WITCH_DOCTOR_SUMMON_ZOMBIE_DOGS_E])
; ---------------------------
; 技能: 召唤僵尸犬 End
; ---------------------------

; ---------------------------
; 技能: 火蝠 Start
; ---------------------------
; 符文: 恐怖蝙蝠 
RUNE_WITCH_DOCTOR_FIREBATS_A := New SkillRune("恐怖蝙蝠", "火焰", "a", "召唤蝙蝠的数量减少，但蝙蝠的体积增大，可长距离飞行，造成500%的武器伤害（作为火焰伤害）。")
; 符文: 吸血蝙蝠 
RUNE_WITCH_DOCTOR_FIREBATS_D := New SkillRune("吸血蝙蝠", "物理", "d", "火蝠的初始消耗提高至250点法力值，但不再有引导消耗。火蝠的伤害类型转换为物理伤害。")
; 符文: 瘟疫蝙蝠 
RUNE_WITCH_DOCTOR_FIREBATS_C := New SkillRune("瘟疫蝙蝠", "毒素", "c", "瘟疫蝙蝠朝敌人飞去并使其染病。初始会缓慢受到伤害，但伤害会随时间推移而逐渐提高，最高可造成720%的武器伤害（作为毒性伤害）。")
; 符文: 饥饿蝙蝠 
RUNE_WITCH_DOCTOR_FIREBATS_B := New SkillRune("饥饿蝙蝠", "火焰", "b", "快速召唤两只蝙蝠，每只都会追踪附近的一名敌人，造成750%的武器伤害（作为火焰伤害）。")
; 符文: 蝠云密布 
RUNE_WITCH_DOCTOR_FIREBATS_E := New SkillRune("蝠云密布", "火焰", "e", "召唤一群蝙蝠攻击附近的敌人，造成425%的武器伤害（作为火焰伤害）。蝙蝠造成的伤害每秒提高，3 秒后造成最多850%的武器伤害。")
; 技能: 火蝠
SKILL_ACTIVE_WITCH_DOCTOR_FIREBATS := New ActiveSkill("火蝠", "火焰", "次要"
	, "images\skills\witch-doctor\active\witchdoctor_firebats_normal.png"
	, "消耗：125点法力值\r\n召唤出一大群火蝠灼烧你前方的敌人，造成475%的武器伤害（作为火焰伤害）。"
	, [RUNE_WITCH_DOCTOR_FIREBATS_A, RUNE_WITCH_DOCTOR_FIREBATS_D, RUNE_WITCH_DOCTOR_FIREBATS_C, RUNE_WITCH_DOCTOR_FIREBATS_B, RUNE_WITCH_DOCTOR_FIREBATS_E])
; ---------------------------
; 技能: 火蝠 End
; ---------------------------

; ---------------------------
; 技能: 惧灵 Start
; ---------------------------
; 符文: 极度惊悚 
RUNE_WITCH_DOCTOR_HORRIFY_C := New SkillRune("极度惊悚", "物理", "c", "敌人不再被定身，而是因恐惧而逃跑，持续5秒。")
; 符文: 恐怖追猎 
RUNE_WITCH_DOCTOR_HORRIFY_E := New SkillRune("恐怖追猎", "物理", "e", "施放惧灵后，移动速度提高20%，持续4秒。")
; 符文: 死神之面 
RUNE_WITCH_DOCTOR_HORRIFY_B := New SkillRune("死神之面", "物理", "b", "使惧灵的效果范围扩大至24码。")
; 符文: 骇人仪容 
RUNE_WITCH_DOCTOR_HORRIFY_A := New SkillRune("骇人仪容", "物理", "a", "施放惧灵后，可获得额外50%的护甲值，持续8秒。")
; 符文: 无情恐吓 
RUNE_WITCH_DOCTOR_HORRIFY_D := New SkillRune("无情恐吓", "物理", "d", "从每个被恐惧的敌人身上获得55点法力值。")
; 技能: 惧灵
SKILL_ACTIVE_WITCH_DOCTOR_HORRIFY := New ActiveSkill("惧灵", "物理", "防御"
	, "images\skills\witch-doctor\active\witchdoctor_horrify_normal.png"
	, "冷却时间：10秒\r\n戴上一个鬼怪面具，惊吓位于18码内的所有敌人，使其因恐惧而逃跑，且被定身3秒。"
	, [RUNE_WITCH_DOCTOR_HORRIFY_C, RUNE_WITCH_DOCTOR_HORRIFY_E, RUNE_WITCH_DOCTOR_HORRIFY_B, RUNE_WITCH_DOCTOR_HORRIFY_A, RUNE_WITCH_DOCTOR_HORRIFY_D])
; ---------------------------
; 技能: 惧灵 End
; ---------------------------

; ---------------------------
; 技能: 灵魂收割 Start
; ---------------------------
; 符文: 吞噬灵魂 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_D := New SkillRune("吞噬灵魂", "毒素", "d", "从每个被收割的敌人身上获得法力值，并使法力值上限提高5%。")
; 符文: 灵魂虹吸 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_A := New SkillRune("灵魂虹吸", "物理", "a", "从每个被收割的敌人身上汲取32185点生命值。")
; 符文: 困魂压魄 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_C := New SkillRune("困魂压魄", "冰寒", "c", "你每收割一名敌人即可使你的护甲值提高10%，同时被收割敌人的移动速度降低80%，持续5秒。")
; 符文: 灵魂耗竭 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_B := New SkillRune("灵魂耗竭", "火焰", "b", "灵魂收割每击中一名敌人，你的移动速度提高5%。")
; 符文: 复仇怨魂 
RUNE_WITCH_DOCTOR_SOUL_HARVEST_E := New SkillRune("复仇怨魂", "物理", "e", "被收割的敌人同时承受640%的武器伤害（作为物理伤害）。")
; 技能: 灵魂收割
SKILL_ACTIVE_WITCH_DOCTOR_SOUL_HARVEST := New ActiveSkill("灵魂收割", "物理", "恐惧"
	, "images\skills\witch-doctor\active\witchdoctor_soulharvest_normal.png"
	, "冷却时间：12秒\r\n汲取18码范围内所有敌人的生命力。从每个受影响的敌人身上获得3%的智力，持续30秒。该效果最多可叠加5次。"
	, [RUNE_WITCH_DOCTOR_SOUL_HARVEST_D, RUNE_WITCH_DOCTOR_SOUL_HARVEST_A, RUNE_WITCH_DOCTOR_SOUL_HARVEST_C, RUNE_WITCH_DOCTOR_SOUL_HARVEST_B, RUNE_WITCH_DOCTOR_SOUL_HARVEST_E])
; ---------------------------
; 技能: 灵魂收割 End
; ---------------------------

; ---------------------------
; 技能: 蟾蜍之疫 Start
; ---------------------------
; 符文: 爆炸蟾蜍 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_A := New SkillRune("爆炸蟾蜍", "火焰", "a", "变异为烈焰牛蛙，爆炸造成245%的武器伤害（作为火焰伤害）。")
; 符文: 穿身毒蟾 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_C := New SkillRune("穿身毒蟾", "物理", "c", "变异成可穿透敌人的毒蛙，造成130%的武器伤害（作为物理伤害）。")
; 符文: 蟾蜍雨 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_B := New SkillRune("蟾蜍雨", "毒素", "b", "使天空落下蟾蜍雨，在2秒内对区域内的敌人造成182%的武器伤害（作为毒性伤害）。")
; 符文: 蛊毒蟾蜍 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_E := New SkillRune("蛊毒蟾蜍", "毒素", "e", "变异为黄色蟾蜍，造成190%的武器伤害（作为毒性伤害），并有15%的几率使受影响的敌人陷入混乱，持续4秒。")
; 符文: 蟾蜍亲和 
RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_D := New SkillRune("蟾蜍亲和", "冰寒", "d", "每当蟾蜍击中敌人，获得9点法力值。蟾蜍之疫的伤害类型转换为冰霜伤害。")
; 技能: 蟾蜍之疫
SKILL_ACTIVE_WITCH_DOCTOR_PLAGUE_OF_TOADS := New ActiveSkill("蟾蜍之疫", "毒素", "主要"
	, "images\skills\witch-doctor\active\witchdoctor_plagueoftoads_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n放出一群蟾蜍，对踩中的任何敌人造成190%的武器伤害（作为毒性伤害）。"
	, [RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_A, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_C, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_B, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_E, RUNE_WITCH_DOCTOR_PLAGUE_OF_TOADS_D])
; ---------------------------
; 技能: 蟾蜍之疫 End
; ---------------------------

; ---------------------------
; 技能: 蚀魂 Start
; ---------------------------
; 符文: 吞噬之魂 
RUNE_WITCH_DOCTOR_HAUNT_A := New SkillRune("吞噬之魂", "火焰", "a", "鬼魂每秒返还4291点生命值。蚀魂的伤害类型转换为火焰伤害。")
; 符文: 双生怨魂 
RUNE_WITCH_DOCTOR_HAUNT_E := New SkillRune("双生怨魂", "冰寒", "e", "每次施放召唤出两个鬼魂。")
; 符文: 游荡之魂 
RUNE_WITCH_DOCTOR_HAUNT_B := New SkillRune("游荡之魂", "冰寒", "b", "如果附近没有敌人了，则鬼魂最多会逗留10秒，寻找新的敌人。")
; 符文: 剧毒之魂 
RUNE_WITCH_DOCTOR_HAUNT_C := New SkillRune("剧毒之魂", "毒素", "c", "被鬼魂纠缠的敌人从你的攻击中受到的伤害提高20%。蚀魂的伤害类型转换为毒性伤害。")
; 符文: 吸精之魂 
RUNE_WITCH_DOCTOR_HAUNT_D := New SkillRune("吸精之魂", "物理", "d", "鬼魂每秒返还13点法力值。蚀魂的伤害转换为物理伤害。")
; 技能: 蚀魂
SKILL_ACTIVE_WITCH_DOCTOR_HAUNT := New ActiveSkill("蚀魂", "冰寒", "次要"
	, "images\skills\witch-doctor\active\witchdoctor_haunt_normal.png"
	, "消耗：50点法力值\r\n使敌人被鬼魂纠缠，在12秒内造成4000%的武器伤害（作为冰霜伤害）。如果目标死亡，鬼魂则会自动纠缠附近的另一名敌人。"
	, [RUNE_WITCH_DOCTOR_HAUNT_A, RUNE_WITCH_DOCTOR_HAUNT_E, RUNE_WITCH_DOCTOR_HAUNT_B, RUNE_WITCH_DOCTOR_HAUNT_C, RUNE_WITCH_DOCTOR_HAUNT_D])
; ---------------------------
; 技能: 蚀魂 End
; ---------------------------

; ---------------------------
; 技能: 牺牲 Start
; ---------------------------
; 符文: 黑血 
RUNE_WITCH_DOCTOR_SACRIFICE_C := New SkillRune("黑血", "物理", "c", "从僵尸犬的尸体上喷出脓水，并使敌人昏迷3秒。")
; 符文: 相生不灭 
RUNE_WITCH_DOCTOR_SACRIFICE_E := New SkillRune("相生不灭", "物理", "e", "你所牺牲的每条僵尸犬都有35%的几率复活成一条新的僵尸犬。")
; 符文: 榨干祭品 
RUNE_WITCH_DOCTOR_SACRIFICE_D := New SkillRune("榨干祭品", "物理", "d", "你每牺牲一条僵尸犬即可恢复280点法力值。")
; 符文: 主人至上 
RUNE_WITCH_DOCTOR_SACRIFICE_B := New SkillRune("主人至上", "物理", "b", "命令你所有的僵尸犬同时冲向目标，每只僵尸犬造成1300%的武器伤害（作为物理伤害）。")
; 符文: 激怒兽群 
RUNE_WITCH_DOCTOR_SACRIFICE_A := New SkillRune("激怒兽群", "物理", "a", "使用牺牲后，使你造成的伤害提高20%，持续5秒。")
; 技能: 牺牲
SKILL_ACTIVE_WITCH_DOCTOR_SACRIFICE := New ActiveSkill("牺牲", "物理", "恐惧"
	, "images\skills\witch-doctor\active\witchdoctor_sacrifice_normal.png"
	, "放逐一只已召唤的僵尸犬并使其爆炸，对位于12码内的所有敌人造成相当于你武器伤害1090%的伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_SACRIFICE_C, RUNE_WITCH_DOCTOR_SACRIFICE_E, RUNE_WITCH_DOCTOR_SACRIFICE_D, RUNE_WITCH_DOCTOR_SACRIFICE_B, RUNE_WITCH_DOCTOR_SACRIFICE_A])
; ---------------------------
; 技能: 牺牲 End
; ---------------------------

; ---------------------------
; 技能: 僵尸死士 Start
; ---------------------------
; 符文: 死尸巨塔 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_C := New SkillRune("死尸巨塔", "物理", "c", "召唤僵尸塔，倒塌时对砸中的所有敌人造成880%的武器伤害（作为物理伤害）。")
; 符文: 前赴后继 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_D := New SkillRune("前赴后继", "毒素", "d", "如果僵尸死士消灭任何敌人，死士会复活并对附近的敌人发起冲锋，造成480%的武器伤害（作为毒性伤害）。该效果最多可重复2次。")
; 符文: 隆冬之寒 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_B := New SkillRune("隆冬之寒", "冰寒", "b", "僵尸冬熊从地下爬出，奔向四面八方。对附近的敌人造成280%的武器伤害（作为冰霜伤害）。")
; 符文: 兽体炸弹 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_E := New SkillRune("兽体炸弹", "火焰", "e", "召唤一条爆炸性的僵尸犬，奔向你的目标然后爆炸，对12码内的所有敌人造成680%的武器伤害（作为火焰伤害）。")
; 符文: 僵尸熊 
RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_A := New SkillRune("僵尸熊", "毒素", "a", "召唤僵尸熊，蜂拥撞踏你的敌人。每只熊对目标区域内的敌人造成520%的武器伤害（作为毒性伤害）。")
; 技能: 僵尸死士
SKILL_ACTIVE_WITCH_DOCTOR_ZOMBIE_CHARGER := New ActiveSkill("僵尸死士", "毒素", "凋零"
	, "images\skills\witch-doctor\active\witchdoctor_zombiecharger_normal.png"
	, "消耗：150点法力值\r\n召唤一只狂热的自我毁灭型僵尸，对其行进路线上遇到的所有敌人造成560%的武器伤害（作为毒性伤害）。"
	, [RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_C, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_D, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_B, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_E, RUNE_WITCH_DOCTOR_ZOMBIE_CHARGER_A])
; ---------------------------
; 技能: 僵尸死士 End
; ---------------------------

; ---------------------------
; 技能: 灵魂行走 Start
; ---------------------------
; 符文: 游魂 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_B := New SkillRune("游魂", "物理", "b", "使灵魂行走的持续时间延长至3秒。")
; 符文: 灵界贵宾 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_D := New SkillRune("灵界贵宾", "物理", "d", "当灵魂行走激活时，你将获得法力值上限的20%。")
; 符文: 阴界震击 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_C := New SkillRune("阴界震击", "火焰", "c", "灵魂行走效果结束后，你的躯体会发生爆炸，对10码范围内的所有敌人造成750%的武器伤害（作为火焰伤害）。")
; 符文: 撞魂 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_A := New SkillRune("撞魂", "物理", "a", "使你在灵魂界域中的移动速度额外提高100%。")
; 符文: 愈体之旅 
RUNE_WITCH_DOCTOR_SPIRIT_WALK_E := New SkillRune("愈体之旅", "物理", "e", "灵魂行走激活时，你将恢复生命值上限的15%。")
; 技能: 灵魂行走
SKILL_ACTIVE_WITCH_DOCTOR_SPIRIT_WALK := New ActiveSkill("灵魂行走", "物理", "防御"
	, "images\skills\witch-doctor\active\witchdoctor_spiritwalk_normal.png"
	, "冷却时间：10秒\r\n魂魄出窍，进入灵魂界域，持续2秒。在灵魂位面中你的移动不受限制。"
	, [RUNE_WITCH_DOCTOR_SPIRIT_WALK_B, RUNE_WITCH_DOCTOR_SPIRIT_WALK_D, RUNE_WITCH_DOCTOR_SPIRIT_WALK_C, RUNE_WITCH_DOCTOR_SPIRIT_WALK_A, RUNE_WITCH_DOCTOR_SPIRIT_WALK_E])
; ---------------------------
; 技能: 灵魂行走 End
; ---------------------------

; ---------------------------
; 技能: 灵魂弹幕 Start
; ---------------------------
; 符文: 万灵之愿 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_D := New SkillRune("万灵之愿", "冰寒", "d", "每当灵魂弹幕命中时，即可获得12点法力值。")
; 符文: 灵魂之井 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_B := New SkillRune("灵魂之井", "火焰", "b", "射出额外3发灵魂飞弹，追踪其它敌人，造成65%的武器伤害（作为火焰伤害）。")
; 符文: 幽魂鬼影 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_C := New SkillRune("幽魂鬼影", "冰寒", "c", "召唤一个鬼魂，在5秒内对10码内的所有敌人造成750%的武器伤害（作为冰霜伤害）。你同时可召唤最多3个鬼魂。")
; 符文: 魅魂飞弹 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_A := New SkillRune("魅魂飞弹", "冰寒", "a", "每次灵魂弹幕命中即可获得6437点生命值。")
; 符文: 浮空幽魂 
RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_E := New SkillRune("浮空幽魂", "冰寒", "e", "召唤一个鬼魂，持续20秒，在你上方盘旋，朝附近的敌人射出灵魂箭，造成6000%的武器伤害（作为冰霜伤害）。")
; 技能: 灵魂弹幕
SKILL_ACTIVE_WITCH_DOCTOR_SPIRIT_BARRAGE := New ActiveSkill("灵魂弹幕", "冰寒", "凋零"
	, "images\skills\witch-doctor\active\witchdoctor_spiritbarrage_normal.png"
	, "消耗：100点法力值\r\n用4发灵魂飞弹轰击目标，总共造成600%的武器伤害（作为冰霜伤害）。"
	, [RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_D, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_B, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_C, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_A, RUNE_WITCH_DOCTOR_SPIRIT_BARRAGE_E])
; ---------------------------
; 技能: 灵魂弹幕 End
; ---------------------------

; ---------------------------
; 技能: 僵尸巨兽 Start
; ---------------------------
; 符文: 魔人兽 
RUNE_WITCH_DOCTOR_GARGANTUAN_B := New SkillRune("魔人兽", "冰寒", "b", "僵尸巨兽获得顺劈斩技能，使其攻击可击中多个目标，造成相当于你武器伤害585%的伤害（作为冰霜伤害）。")
; 符文: 狂躁巨尸 
RUNE_WITCH_DOCTOR_GARGANTUAN_A := New SkillRune("狂躁巨尸", "物理", "a", "当僵尸巨兽遇到一个精英敌人或者身边有5个敌人时会被激怒，持续15秒并且：移动速度提高20%攻击速度提高35%造成的物理伤害提高200%该效果每45秒最多出现一次。精英敌人包括勇士、 稀有、首领和其他玩家。")
; 符文: 暴怒守护者 
RUNE_WITCH_DOCTOR_GARGANTUAN_D := New SkillRune("暴怒守护者", "火焰", "d", "召唤一只更为强大的僵尸巨兽，为你战斗15秒。僵尸巨兽的双拳燃起火焰，造成相当于你575%的武器伤害（作为火焰伤害），并将敌人击飞。")
; 符文: 大毒尸 
RUNE_WITCH_DOCTOR_GARGANTUAN_C := New SkillRune("大毒尸", "毒素", "c", "僵尸巨兽被毒云环绕，对附近的敌人每秒造成135%的武器伤害（作为毒性伤害）。")
; 符文: 斗狠巨尸 
RUNE_WITCH_DOCTOR_GARGANTUAN_E := New SkillRune("斗狠巨尸", "火焰", "e", "僵尸巨兽获得新的技能，可周期性地重击敌人，造成200%的武器伤害（作为火焰伤害），并使其昏迷3秒。")
; 技能: 僵尸巨兽
SKILL_ACTIVE_WITCH_DOCTOR_GARGANTUAN := New ActiveSkill("僵尸巨兽", "物理", "巫毒"
	, "images\skills\witch-doctor\active\witchdoctor_gargantuan_normal.png"
	, "冷却时间：60秒\r\n召唤一只僵尸巨兽为你作战。僵尸巨兽的攻击可造成相当于你武器伤害450%的伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_GARGANTUAN_B, RUNE_WITCH_DOCTOR_GARGANTUAN_A, RUNE_WITCH_DOCTOR_GARGANTUAN_D, RUNE_WITCH_DOCTOR_GARGANTUAN_C, RUNE_WITCH_DOCTOR_GARGANTUAN_E])
; ---------------------------
; 技能: 僵尸巨兽 End
; ---------------------------

; ---------------------------
; 技能: 瘟疫虫群 Start
; ---------------------------
; 符文: 剧毒虫群 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_B := New SkillRune("剧毒虫群", "毒素", "b", "瘟疫虫群跳跃时有100%的几率跳向两个额外目标，而不再只是一个目标。")
; 符文: 噬咬虫群 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_D := New SkillRune("噬咬虫群", "冰寒", "d", "在首个被命中的敌人仍受到虫群影响的持续期间，每秒获得25点法力值。")
; 符文: 漫天虫群 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_C := New SkillRune("漫天虫群", "物理", "c", "受影响的敌人造成的伤害降低25%。")
; 符文: 疫病虫群 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_E := New SkillRune("疫病虫群", "毒素", "e", "被瘟疫虫群消灭的敌人会留下一片虫群之云，在3秒内造成750%的武器伤害（作为毒性伤害）。")
; 符文: 灼热虫群 
RUNE_WITCH_DOCTOR_LOCUST_SWARM_A := New SkillRune("灼热虫群", "火焰", "a", "用灼热的虫群吞噬敌人，使其在8秒内受到1480%的武器伤害（作为火焰伤害）。")
; 技能: 瘟疫虫群
SKILL_ACTIVE_WITCH_DOCTOR_LOCUST_SWARM := New ActiveSkill("瘟疫虫群", "毒素", "次要"
	, "images\skills\witch-doctor\active\witchdoctor_locustswarm_normal.png"
	, "消耗：300点法力值\r\n释放瘟疫虫群席卷一名敌人，在8秒内造成1040%的武器伤害（作为毒性伤害）。"
	, [RUNE_WITCH_DOCTOR_LOCUST_SWARM_B, RUNE_WITCH_DOCTOR_LOCUST_SWARM_D, RUNE_WITCH_DOCTOR_LOCUST_SWARM_C, RUNE_WITCH_DOCTOR_LOCUST_SWARM_E, RUNE_WITCH_DOCTOR_LOCUST_SWARM_A])
; ---------------------------
; 技能: 瘟疫虫群 End
; ---------------------------

; ---------------------------
; 技能: 烈焰炸弹 Start
; ---------------------------
; 符文: 跃动之火 
RUNE_WITCH_DOCTOR_FIREBOMB_E := New SkillRune("跃动之火", "火焰", "e", "不再因爆炸而造成范围伤害，每个烈焰炸弹会跳转至最多6个额外目标身上。每一跳伤害降低15%。")
; 符文: 弹跳之骨 
RUNE_WITCH_DOCTOR_FIREBOMB_B := New SkillRune("弹跳之骨", "火焰", "b", "头骨最多弹跳2次。")
; 符文: 烈焰之池 
RUNE_WITCH_DOCTOR_FIREBOMB_C := New SkillRune("烈焰之池", "火焰", "c", "爆炸会形成一个烈焰之池，在3秒内造成60%的武器伤害（作为火焰伤害）。")
; 符文: 烈焰火柱 
RUNE_WITCH_DOCTOR_FIREBOMB_D := New SkillRune("烈焰火柱", "火焰", "d", "生成一根烈焰火柱，向最近的敌人喷火，在6秒内造成880%的武器伤害（作为火焰伤害）。你同时只能有最多3根烈焰火柱。")
; 符文: 幽魂炸弹 
RUNE_WITCH_DOCTOR_FIREBOMB_A := New SkillRune("幽魂炸弹", "冰寒", "a", "除了基础爆炸外，头骨还会造成一次更大的冲击，对28码内的所有敌人造成额外30%的武器伤害（作为冰霜伤害）。")
; 技能: 烈焰炸弹
SKILL_ACTIVE_WITCH_DOCTOR_FIREBOMB := New ActiveSkill("烈焰炸弹", "火焰", "主要"
	, "images\skills\witch-doctor\active\witchdoctor_firebomb_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n掷出一个爆炸头骨，对位于8码内的所有敌人造成155%的武器伤害（作为火焰伤害）。"
	, [RUNE_WITCH_DOCTOR_FIREBOMB_E, RUNE_WITCH_DOCTOR_FIREBOMB_B, RUNE_WITCH_DOCTOR_FIREBOMB_C, RUNE_WITCH_DOCTOR_FIREBOMB_D, RUNE_WITCH_DOCTOR_FIREBOMB_A])
; ---------------------------
; 技能: 烈焰炸弹 End
; ---------------------------

; ---------------------------
; 技能: 妖术 Start
; ---------------------------
; 符文: 愈体大法 
RUNE_WITCH_DOCTOR_HEX_D := New SkillRune("愈体大法", "冰寒", "d", "鬼娃萨满会周期性地为同伴恢复32185点生命值。")
; 符文: 厄运缠身 
RUNE_WITCH_DOCTOR_HEX_E := New SkillRune("厄运缠身", "毒素", "e", "被妖术变形的敌人受到的伤害提高15%。")
; 符文: 愤怒小鸡 
RUNE_WITCH_DOCTOR_HEX_B := New SkillRune("愤怒小鸡", "毒素", "b", "你变成一只愤怒的小鸡，最多持续2秒，爆炸后对附近12码内的所有敌人造成1350%的武器伤害（作为毒性伤害）。")
; 符文: 巨蟾之灾 
RUNE_WITCH_DOCTOR_HEX_A := New SkillRune("巨蟾之灾", "毒素", "a", "召唤巨大的蟾蜍，将敌人拉过来并一口吞入腹中，然后将它们吐出来。被吐出的敌人表面复盖着一层粘液，在5秒内持续受到750%的武器伤害（作为毒性伤害），移动速度降低且承受的所有伤害提高15%。")
; 符文: 不稳形态 
RUNE_WITCH_DOCTOR_HEX_C := New SkillRune("不稳形态", "火焰", "c", "受到妖术效果影响的敌人在被消灭时会爆炸，对位于8码内的所有敌人造成500%的武器伤害（作为火焰伤害）。")
; 技能: 妖术
SKILL_ACTIVE_WITCH_DOCTOR_HEX := New ActiveSkill("妖术", "物理", "防御"
	, "images\skills\witch-doctor\active\witchdoctor_hex_normal.png"
	, "冷却时间：15秒\r\n召唤一个鬼娃萨满，持续12秒，会将若干敌人变为小鸡。被变形的敌人将无法作出攻击行为。"
	, [RUNE_WITCH_DOCTOR_HEX_D, RUNE_WITCH_DOCTOR_HEX_E, RUNE_WITCH_DOCTOR_HEX_B, RUNE_WITCH_DOCTOR_HEX_A, RUNE_WITCH_DOCTOR_HEX_C])
; ---------------------------
; 技能: 妖术 End
; ---------------------------

; ---------------------------
; 技能: 酸蚀之云 Start
; ---------------------------
; 符文: 酸雨倾降 
RUNE_WITCH_DOCTOR_ACID_CLOUD_B := New SkillRune("酸雨倾降", "毒素", "b", "使酸蚀之云的初始效果范围扩大至24码。")
; 符文: 酸蚀软泥 
RUNE_WITCH_DOCTOR_ACID_CLOUD_C := New SkillRune("酸蚀软泥", "毒素", "c", "地上的酸性物质融合成一只软泥怪，辐射附近的敌人，造成600%的武器伤害（作为毒性伤害）。软泥怪在5秒后消散。")
; 符文: 缓慢烧灼 
RUNE_WITCH_DOCTOR_ACID_CLOUD_D := New SkillRune("缓慢烧灼", "冰寒", "d", "形成冰霜之池，在6秒内造成720%的武器伤害（作为冰霜伤害）。")
; 符文: 死亡之吻 
RUNE_WITCH_DOCTOR_ACID_CLOUD_E := New SkillRune("死亡之吻", "毒素", "e", "喷吐一片酸蚀之云，造成333%的武器伤害（作为毒性伤害），并在3秒内造成后续400%的武器伤害（作为毒性伤害）。")
; 符文: 死尸炸弹 
RUNE_WITCH_DOCTOR_ACID_CLOUD_A := New SkillRune("死尸炸弹", "火焰", "a", "从地上复活一具尸体，爆炸后对区域内的敌人造成700%的武器伤害（作为火焰伤害）。")
; 技能: 酸蚀之云
SKILL_ACTIVE_WITCH_DOCTOR_ACID_CLOUD := New ActiveSkill("酸蚀之云", "毒素", "凋零"
	, "images\skills\witch-doctor\active\witchdoctor_acidcloud_normal.png"
	, "消耗：175点法力值\r\n酸雨倾盆而降，初始造成300%的武器伤害（作为毒性伤害），并对留在酸雨倾降范围内的敌人造成后续360%的武器伤害（作为毒性伤害），持续3秒。"
	, [RUNE_WITCH_DOCTOR_ACID_CLOUD_B, RUNE_WITCH_DOCTOR_ACID_CLOUD_C, RUNE_WITCH_DOCTOR_ACID_CLOUD_D, RUNE_WITCH_DOCTOR_ACID_CLOUD_E, RUNE_WITCH_DOCTOR_ACID_CLOUD_A])
; ---------------------------
; 技能: 酸蚀之云 End
; ---------------------------

; ---------------------------
; 技能: 群体混乱 Start
; ---------------------------
; 符文: 不稳界域 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_D := New SkillRune("不稳界域", "物理", "d", "使群体混乱的冷却时间缩短至30秒。")
; 符文: 死尸转生 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_E := New SkillRune("死尸转生", "物理", "e", "在陷入混乱时被消灭的敌人有100%的几率生成一只僵尸犬。")
; 符文: 群体狂乱 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_B := New SkillRune("群体狂乱", "物理", "b", "最多10个没有陷入混乱的敌人会昏迷，持续3秒。")
; 符文: 受害妄想 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_A := New SkillRune("受害妄想", "物理", "a", "位于群体混乱影响区域内的所有敌人，其造成的伤害降低30%，持续12秒。")
; 符文: 幻象巨灵 
RUNE_WITCH_DOCTOR_MASS_CONFUSION_C := New SkillRune("幻象巨灵", "物理", "c", "混乱之中，巨人的灵魂对敌人发起攻击，对所及之处的敌人每秒造成400%的武器伤害（作为物理伤害）。")
; 技能: 群体混乱
SKILL_ACTIVE_WITCH_DOCTOR_MASS_CONFUSION := New ActiveSkill("群体混乱", "物理", "恐惧"
	, "images\skills\witch-doctor\active\witchdoctor_massconfusion_normal.png"
	, "冷却时间：60秒\r\n激起敌人内心的妄想，使敌人陷入混乱，并魅惑部分敌人，使其转而为你作战，持续12秒。"
	, [RUNE_WITCH_DOCTOR_MASS_CONFUSION_D, RUNE_WITCH_DOCTOR_MASS_CONFUSION_E, RUNE_WITCH_DOCTOR_MASS_CONFUSION_B, RUNE_WITCH_DOCTOR_MASS_CONFUSION_A, RUNE_WITCH_DOCTOR_MASS_CONFUSION_C])
; ---------------------------
; 技能: 群体混乱 End
; ---------------------------

; ---------------------------
; 技能: 巫毒狂舞 Start
; ---------------------------
; 符文: 丛林惊鼓 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_B := New SkillRune("丛林惊鼓", "物理", "b", "使仪式的持续时间延长至30秒。")
; 符文: 祈雨舞 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_D := New SkillRune("祈雨舞", "物理", "d", "站在仪式区域内每秒可恢复250点法力值。")
; 符文: 震地狂舞 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_A := New SkillRune("震地狂舞", "物理", "a", "鬼娃使附近所有同伴造成的伤害提高15%。")
; 符文: 鬼魂恩泽 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_C := New SkillRune("鬼魂恩泽", "物理", "c", "仪式治疗附近的所有同伴，每秒为其恢复生命值上限的5%，受到的所有伤害降低20%。")
; 符文: 舞尸化犬 
RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_E := New SkillRune("舞尸化犬", "物理", "e", "在仪式区域内死去的敌人有50%的几率被复活成一条僵尸犬。")
; 技能: 巫毒狂舞
SKILL_ACTIVE_WITCH_DOCTOR_BIG_BAD_VOODOO := New ActiveSkill("巫毒狂舞", "物理", "巫毒"
	, "images\skills\witch-doctor\active\witchdoctor_bigbadvoodoo_normal.png"
	, "冷却时间：120秒\r\n召唤一个鬼娃，表演一段崇神仪式之舞，使附近所有同伴的攻击和移动速度提高15%，持续20秒。"
	, [RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_B, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_D, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_A, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_C, RUNE_WITCH_DOCTOR_BIG_BAD_VOODOO_E])
; ---------------------------
; 技能: 巫毒狂舞 End
; ---------------------------

; ---------------------------
; 技能: 亡者之墙 Start
; ---------------------------
; 符文: 毒环 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_B := New SkillRune("毒环", "毒素", "b", "召唤一个致命的毒环，持续5秒，使附近的敌人中毒，在8秒内造成1200%的武器伤害（作为毒性伤害）。")
; 符文: 尸墙 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_D := New SkillRune("尸墙", "物理", "d", "使墙的宽度扩大至50码。你前方的所有敌人将被击退至墙后。")
; 符文: 死亡围绕 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_A := New SkillRune("死亡围绕", "物理", "a", "从地下召唤出一排僵尸，困住并攻击附近的敌人，在5秒内造成1250%的武器伤害（作为物理伤害）。")
; 符文: 火墙 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_E := New SkillRune("火墙", "火焰", "e", "召唤一道宽40码的火墙，持续8秒，点燃从中穿过的敌人，使其在4秒内受到1100%的武器伤害（作为火焰伤害）。")
; 符文: 谕魂 
RUNE_WITCH_DOCTOR_WALL_OF_DEATH_C := New SkillRune("谕魂", "冰寒", "c", "召唤一圈鬼魂，持续6秒，对附近所有敌人造成1200%的武器伤害（作为冰霜伤害），并使其受到寒冷效果影响，速度降低60%，造成的伤害降低25%持续3秒。")
; 技能: 亡者之墙
SKILL_ACTIVE_WITCH_DOCTOR_WALL_OF_DEATH := New ActiveSkill("亡者之墙", "物理", "凋零"
	, "images\skills\witch-doctor\active\witchdoctor_wallofzombies_normal.png"
	, "冷却时间：8秒\r\n召唤一道28码宽的僵尸之墙，阻挡并攻击附近的敌人，在6秒内造成1200%的武器伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_WALL_OF_DEATH_B, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_D, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_A, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_E, RUNE_WITCH_DOCTOR_WALL_OF_DEATH_C])
; ---------------------------
; 技能: 亡者之墙 End
; ---------------------------

; ---------------------------
; 技能: 鬼娃大军 Start
; ---------------------------
; 符文: 鬼娃伏击 
RUNE_WITCH_DOCTOR_FETISH_ARMY_A := New SkillRune("鬼娃伏击", "冰寒", "a", "当鬼娃被召唤时，每个鬼娃都会对附近的任意敌人造成680%的武器伤害（作为冰霜伤害）。")
; 符文: 誓死追随 
RUNE_WITCH_DOCTOR_FETISH_ARMY_D := New SkillRune("誓死追随", "物理", "d", "使鬼娃大军的冷却时间缩短至90秒。")
; 符文: 利刃军团 
RUNE_WITCH_DOCTOR_FETISH_ARMY_B := New SkillRune("利刃军团", "物理", "b", "使手持匕首作战的鬼娃增加3名。")
; 符文: 喷火鬼娃 
RUNE_WITCH_DOCTOR_FETISH_ARMY_C := New SkillRune("喷火鬼娃", "火焰", "c", "召唤额外2名鬼娃施法者，喷吐火焰，对面前锥形区域内的敌人造成85%的武器伤害（作为火焰伤害）。")
; 符文: 猎头鬼娃 
RUNE_WITCH_DOCTOR_FETISH_ARMY_E := New SkillRune("猎头鬼娃", "毒素", "e", "召唤额外2个鬼娃猎手，向敌人吹箭，造成相当于你武器伤害130%的伤害（作为毒性伤害）。")
; 技能: 鬼娃大军
SKILL_ACTIVE_WITCH_DOCTOR_FETISH_ARMY := New ActiveSkill("鬼娃大军", "物理", "巫毒"
	, "images\skills\witch-doctor\active\witchdoctor_fetisharmy_normal.png"
	, "冷却时间：120秒\r\n召唤一支由5名手持匕首的鬼娃组成的大军与你并肩作战，持续20秒。鬼娃攻击可造成相当于你武器伤害180%的伤害（作为物理伤害）。"
	, [RUNE_WITCH_DOCTOR_FETISH_ARMY_A, RUNE_WITCH_DOCTOR_FETISH_ARMY_D, RUNE_WITCH_DOCTOR_FETISH_ARMY_B, RUNE_WITCH_DOCTOR_FETISH_ARMY_C, RUNE_WITCH_DOCTOR_FETISH_ARMY_E])
; ---------------------------
; 技能: 鬼娃大军 End
; ---------------------------

; ---------------------------
; 技能: 食人鱼 Start
; ---------------------------
; 符文: 邪灵巨鳄 
RUNE_WITCH_DOCTOR_PIRANHAS_A := New SkillRune("邪灵巨鳄", "物理", "a", "水池中出现一只巨大的鳄鱼，击晕并撕咬一名敌人，造成1100%的武器伤害（作为物理伤害）。")
; 符文: 僵尸食人鱼 
RUNE_WITCH_DOCTOR_PIRANHAS_B := New SkillRune("僵尸食人鱼", "毒素", "b", "将食人鱼变成僵尸食人鱼。僵尸食人鱼会凶猛地跃出水池，攻击附近的敌人。")
; 符文: 食人鱼旋风 
RUNE_WITCH_DOCTOR_PIRANHAS_C := New SkillRune("食人鱼旋风", "毒素", "c", "将一池食人鱼变成食人鱼旋风，持续4秒。附近的敌人会周期性地被旋风吸入。使冷却时间延长至16秒。")
; 符文: 食人波涛 
RUNE_WITCH_DOCTOR_PIRANHAS_D := New SkillRune("食人波涛", "毒素", "d", "每次施放都会释放出一波食人鱼向前跃击，造成475%的武器伤害（作为毒性伤害），并使受影响的所有敌人额外受到15%的伤害，持续8秒。")
; 符文: 寒冰食人鱼 
RUNE_WITCH_DOCTOR_PIRANHAS_E := New SkillRune("寒冰食人鱼", "冰寒", "e", "将伤害改变为在8秒内造成400%的武器伤害（作为冰霜伤害），在整个效果持续期间使敌人陷入寒冷。")
; 技能: 食人鱼
SKILL_ACTIVE_WITCH_DOCTOR_PIRANHAS := New ActiveSkill("食人鱼", "毒素", "凋零"
	, "images\skills\witch-doctor\active\witchdoctor_piranhas_normal.png"
	, "消耗：250点法力值冷却时间：8秒\r\n召唤一池致命的食人鱼，在8秒内造成400%的武器伤害（作为毒性伤害）。受到影响的敌人会额外受到15%的伤害。"
	, [RUNE_WITCH_DOCTOR_PIRANHAS_A, RUNE_WITCH_DOCTOR_PIRANHAS_B, RUNE_WITCH_DOCTOR_PIRANHAS_C, RUNE_WITCH_DOCTOR_PIRANHAS_D, RUNE_WITCH_DOCTOR_PIRANHAS_E])
; ---------------------------
; 技能: 食人鱼 End
; ---------------------------

; ===========================
; 巫医 End
; ===========================



; ===========================
; 魔法师 Start
; ===========================
; ---------------------------
; 技能: 魔法飞弹 Start
; ---------------------------
; 符文: 充能爆破 
RUNE_WIZARD_MAGIC_MISSILE_A := New SkillRune("充能爆破", "秘法", "a", "使魔法飞弹的伤害提高至325%的武器伤害（作为奥术伤害）。")
; 符文: 冰川尖刺 
RUNE_WIZARD_MAGIC_MISSILE_D := New SkillRune("冰川尖刺", "冰寒", "d", "掷出一块寒冰碎片，会在击中时爆裂，对4.5码内的敌人造成175%的武器伤害（作为冰霜伤害），并将其冰冻1秒。敌人每5秒只能被冰川尖刺冰冻一次。")
; 符文: 多重飞弹 
RUNE_WIZARD_MAGIC_MISSILE_B := New SkillRune("多重飞弹", "秘法", "b", "射出3颗飞弹，每颗造成80%的武器伤害（作为奥术伤害）。")
; 符文: 追踪飞弹 
RUNE_WIZARD_MAGIC_MISSILE_E := New SkillRune("追踪飞弹", "秘法", "e", "飞弹追逐最近的敌人且造成的伤害提高至285%的武器伤害（作为奥术伤害）。")
; 符文: 烈焰飞弹 
RUNE_WIZARD_MAGIC_MISSILE_C := New SkillRune("烈焰飞弹", "火焰", "c", "飞弹会穿透敌人使其燃烧，在3秒内造成130%的武器伤害（作为火焰伤害）。燃烧伤害最多可叠加3次，并且你的其他法术造成火焰伤害时会重置此叠加效果的持续时间。")
; 技能: 魔法飞弹
SKILL_ACTIVE_WIZARD_MAGIC_MISSILE := New ActiveSkill("魔法飞弹", "秘法", "主要"
	, "images\skills\wizard\active\wizard_magicmissile_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n发出魔法能量飞弹，造成230%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_MAGIC_MISSILE_A, RUNE_WIZARD_MAGIC_MISSILE_D, RUNE_WIZARD_MAGIC_MISSILE_B, RUNE_WIZARD_MAGIC_MISSILE_E, RUNE_WIZARD_MAGIC_MISSILE_C])
; ---------------------------
; 技能: 魔法飞弹 End
; ---------------------------

; ---------------------------
; 技能: 冰霜射线 Start
; ---------------------------
; 符文: 冰冷血脉 
RUNE_WIZARD_RAY_OF_FROST_D := New SkillRune("冰冷血脉", "冰寒", "d", "使引导消耗降低至11点奥能。")
; 符文: 冻体麻痹 
RUNE_WIZARD_RAY_OF_FROST_C := New SkillRune("冻体麻痹", "冰寒", "c", "冰霜射线有10%的几率将敌人冰冻1秒，并使减速效果提高至80%，持续3秒。")
; 符文: 黑冰 
RUNE_WIZARD_RAY_OF_FROST_E := New SkillRune("黑冰", "冰寒", "e", "被冰霜射线消灭的敌人会留下一块寒冰，在3秒内对经过的敌人造成1625%的武器伤害（作为冰霜伤害）。")
; 符文: 冻雨风暴 
RUNE_WIZARD_RAY_OF_FROST_B := New SkillRune("冻雨风暴", "冰寒", "b", "在你周围形成一团漩涡风暴，效果范围最大可达到22码，并对被卷入风暴的所有敌人造成300%的武器伤害（作为冰霜伤害）。冰霜射线每秒会提高相当于220%的武器伤害，最多可提高至740%的武器伤害（作为冰霜伤害）。")
; 符文: 冰雪冲击 
RUNE_WIZARD_RAY_OF_FROST_A := New SkillRune("冰雪冲击", "冰寒", "a", "被冰霜射线命中的敌人，受到的冰霜伤害提高15%，持续4秒。")
; 技能: 冰霜射线
SKILL_ACTIVE_WIZARD_RAY_OF_FROST := New ActiveSkill("冰霜射线", "冰寒", "次要"
	, "images\skills\wizard\active\wizard_rayoffrost_normal.png"
	, "消耗：16点奥能\r\n射出极寒射线，轰击位于首个被命中敌人附近5码内的所有敌人，造成430%的武器伤害（作为冰霜伤害），并使其移动速度降低60%，持续3秒。"
	, [RUNE_WIZARD_RAY_OF_FROST_D, RUNE_WIZARD_RAY_OF_FROST_C, RUNE_WIZARD_RAY_OF_FROST_E, RUNE_WIZARD_RAY_OF_FROST_B, RUNE_WIZARD_RAY_OF_FROST_A])
; ---------------------------
; 技能: 冰霜射线 End
; ---------------------------

; ---------------------------
; 技能: 冲击震波 Start
; ---------------------------
; 符文: 爆裂震击 
RUNE_WIZARD_SHOCK_PULSE_E := New SkillRune("爆裂震击", "冰寒", "e", "被消灭的敌人会爆炸，对10码内的每个敌人造成184%的武器伤害（作为冰霜伤害）。冲击震波的伤害类型转换为冰霜伤害。")
; 符文: 火焰箭 
RUNE_WIZARD_SHOCK_PULSE_A := New SkillRune("火焰箭", "火焰", "a", "施放3支火焰箭，每支造成274%的武器伤害（作为火焰伤害）。")
; 符文: 穿刺之球 
RUNE_WIZARD_SHOCK_PULSE_C := New SkillRune("穿刺之球", "电击", "c", "将箭矢合并成一个巨大的球体，振荡前行，对击中的所有目标造成214%的武器伤害（作为闪电伤害）。")
; 符文: 能量亲和 
RUNE_WIZARD_SHOCK_PULSE_D := New SkillRune("能量亲和", "秘法", "d", "每击中一名敌人即可恢复2点奥能。冲击震波的伤害类型转换为奥术伤害。")
; 符文: 活体闪电 
RUNE_WIZARD_SHOCK_PULSE_B := New SkillRune("活体闪电", "电击", "b", "召出一股径直向前飘移的闪电，电击附近的敌人，造成165%的武器伤害（作为闪电伤害）。")
; 技能: 冲击震波
SKILL_ACTIVE_WIZARD_SHOCK_PULSE := New ActiveSkill("冲击震波", "电击", "主要"
	, "images\skills\wizard\active\wizard_chargedbolt_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n释放出3股不可预测的中距离电流，造成194%的武器伤害（作为闪电伤害）。"
	, [RUNE_WIZARD_SHOCK_PULSE_E, RUNE_WIZARD_SHOCK_PULSE_A, RUNE_WIZARD_SHOCK_PULSE_C, RUNE_WIZARD_SHOCK_PULSE_D, RUNE_WIZARD_SHOCK_PULSE_B])
; ---------------------------
; 技能: 冲击震波 End
; ---------------------------

; ---------------------------
; 技能: 冰霜新星 Start
; ---------------------------
; 符文: 冰爆 
RUNE_WIZARD_FROST_NOVA_B := New SkillRune("冰爆", "冰寒", "b", "被冰冻的敌人在被消灭时有100%的几率爆破出另一个冰霜新星。")
; 符文: 极速冰冻 
RUNE_WIZARD_FROST_NOVA_D := New SkillRune("极速冰冻", "冰寒", "d", "使冰霜新星的冷却时间缩短至7.5秒，持续时间延长至3秒。")
; 符文: 冰冻迷雾 
RUNE_WIZARD_FROST_NOVA_C := New SkillRune("冰冻迷雾", "冰寒", "c", "冰霜新星不再冰冻敌人，而是留下一片冰霜迷雾，在8秒内造成915%的武器伤害（作为冰霜伤害）。")
; 符文: 深度冰冻 
RUNE_WIZARD_FROST_NOVA_E := New SkillRune("深度冰冻", "冰寒", "e", "如果冰霜新星击中至少5个目标，你可获得10%的暴击几率加成，持续11秒。")
; 符文: 冻骨之寒 
RUNE_WIZARD_FROST_NOVA_A := New SkillRune("冻骨之寒", "冰寒", "a", "受冰霜新星冰冻或寒冷效果影响的敌人将受到额外33%的伤害。")
; 技能: 冰霜新星
SKILL_ACTIVE_WIZARD_FROST_NOVA := New ActiveSkill("冰霜新星", "冰寒", "防御"
	, "images\skills\wizard\active\wizard_frostnova_normal.png"
	, "冷却时间：11秒\r\n用寒冰爆破冲击附近的敌人，将其冰冻2秒。"
	, [RUNE_WIZARD_FROST_NOVA_B, RUNE_WIZARD_FROST_NOVA_D, RUNE_WIZARD_FROST_NOVA_C, RUNE_WIZARD_FROST_NOVA_E, RUNE_WIZARD_FROST_NOVA_A])
; ---------------------------
; 技能: 冰霜新星 End
; ---------------------------

; ---------------------------
; 技能: 奥术之球 Start
; ---------------------------
; 符文: 湮灭之球 
RUNE_WIZARD_ARCANE_ORB_A := New SkillRune("湮灭之球", "秘法", "a", "提高球体的速度，并使伤害提高至700%的武器伤害（作为奥术伤害），但效果范围缩小至8码。")
; 符文: 奥术星环 
RUNE_WIZARD_ARCANE_ORB_C := New SkillRune("奥术星环", "秘法", "c", "生成4个围绕魔法师旋转的奥术之球，当敌人靠近时便会爆炸，造成265%的武器伤害（作为奥术伤害）。")
; 符文: 电能火花 
RUNE_WIZARD_ARCANE_ORB_B := New SkillRune("电能火花", "电击", "b", "朝敌人掷出带电的奥术之球，造成349%的武器伤害（作为闪电伤害），每击中一名敌人都可使你施放的下一个闪电法术的伤害提高2%，最多可击中15名。")
; 符文: 灼烧之球 
RUNE_WIZARD_ARCANE_ORB_D := New SkillRune("灼烧之球", "火焰", "d", "射出一颗燃烧的能量球，造成221%的武器伤害（作为火焰伤害）。球体会在行进路线上留下一道火焰，在5秒内造成734%的武器伤害（作为火焰伤害）。")
; 符文: 冰冻之球 
RUNE_WIZARD_ARCANE_ORB_E := New SkillRune("冰冻之球", "冰寒", "e", "制造一个冰冻死亡之球，旋转前进并向周围发射寒冰箭，造成950%的武器伤害（作为冰霜伤害）。")
; 技能: 奥术之球
SKILL_ACTIVE_WIZARD_ARCANE_ORB := New ActiveSkill("奥术之球", "秘法", "次要"
	, "images\skills\wizard\active\wizard_arcaneorb_normal.png"
	, "消耗：30点奥能\r\n掷出一个与目标接触即爆炸的纯净能量之球，对位于15码内的所有敌人造成435%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_ARCANE_ORB_A, RUNE_WIZARD_ARCANE_ORB_C, RUNE_WIZARD_ARCANE_ORB_B, RUNE_WIZARD_ARCANE_ORB_D, RUNE_WIZARD_ARCANE_ORB_E])
; ---------------------------
; 技能: 奥术之球 End
; ---------------------------

; ---------------------------
; 技能: 钻石体肤 Start
; ---------------------------
; 符文: 晶化躯壳 
RUNE_WIZARD_DIAMOND_SKIN_C := New SkillRune("晶化躯壳", "秘法", "c", "使伤害吸收量上限提高至你生命值的80%。")
; 符文: 节能棱镜 
RUNE_WIZARD_DIAMOND_SKIN_D := New SkillRune("节能棱镜", "秘法", "d", "当钻石体肤激活时，所有技能所消耗的奥能降低9点。")
; 符文: 镜光体肤 
RUNE_WIZARD_DIAMOND_SKIN_A := New SkillRune("镜光体肤", "秘法", "a", "当钻石体肤激活时，使你的移动速度提高30%。")
; 符文: 耐久体肤 
RUNE_WIZARD_DIAMOND_SKIN_B := New SkillRune("耐久体肤", "秘法", "b", "使钻石体肤的持续时间延长至6秒。")
; 符文: 钻石碎片 
RUNE_WIZARD_DIAMOND_SKIN_E := New SkillRune("钻石碎片", "秘法", "e", "当钻石体肤结束时，钻石碎片将会朝四向爆炸，对附近的敌人造成863%的武器伤害（作为奥术伤害）。")
; 技能: 钻石体肤
SKILL_ACTIVE_WIZARD_DIAMOND_SKIN := New ActiveSkill("钻石体肤", "秘法", "防御"
	, "images\skills\wizard\active\wizard_diamondskin_normal.png"
	, "冷却时间：15秒\r\n将你的皮肤变得如钻石一样坚硬，持续3秒，可从攻击中吸收最多相当于你生命值40%的伤害。"
	, [RUNE_WIZARD_DIAMOND_SKIN_C, RUNE_WIZARD_DIAMOND_SKIN_D, RUNE_WIZARD_DIAMOND_SKIN_A, RUNE_WIZARD_DIAMOND_SKIN_B, RUNE_WIZARD_DIAMOND_SKIN_E])
; ---------------------------
; 技能: 钻石体肤 End
; ---------------------------

; ---------------------------
; 技能: 原力之波 Start
; ---------------------------
; 符文: 强力震波 
RUNE_WIZARD_WAVE_OF_FORCE_A := New SkillRune("强力震波", "秘法", "a", "原力之波会反弹远程攻击到攻击者身上，击退附近的敌人并使其移动速度降低60%，持续3秒。原力之波获得5秒冷却时间。")
; 符文: 衰弱之力 
RUNE_WIZARD_WAVE_OF_FORCE_E := New SkillRune("衰弱之力", "秘法", "e", "被击中的敌人造成的伤害降低20%，持续4。")
; 符文: 奥术协调 
RUNE_WIZARD_WAVE_OF_FORCE_D := New SkillRune("奥术协调", "秘法", "d", "每击中一名敌人可使你下一个奥术法术的伤害提高4%。")
; 符文: 静电脉冲 
RUNE_WIZARD_WAVE_OF_FORCE_B := New SkillRune("静电脉冲", "电击", "b", "每击中一名敌人即可恢复1点奥能。原力之波的伤害类型转换为闪电伤害。")
; 符文: 热力之波 
RUNE_WIZARD_WAVE_OF_FORCE_C := New SkillRune("热力之波", "火焰", "c", "使伤害提高至475%的武器伤害（作为火焰伤害）。")
; 技能: 原力之波
SKILL_ACTIVE_WIZARD_WAVE_OF_FORCE := New ActiveSkill("原力之波", "秘法", "原力"
	, "images\skills\wizard\active\wizard_waveofforce_normal.png"
	, "消耗：25点奥能\r\n发出一股纯净能量冲击波，对附近的敌人造成390%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_WAVE_OF_FORCE_A, RUNE_WIZARD_WAVE_OF_FORCE_E, RUNE_WIZARD_WAVE_OF_FORCE_D, RUNE_WIZARD_WAVE_OF_FORCE_B, RUNE_WIZARD_WAVE_OF_FORCE_C])
; ---------------------------
; 技能: 原力之波 End
; ---------------------------

; ---------------------------
; 技能: 幽魂之刃 Start
; ---------------------------
; 符文: 烈焰之刃 
RUNE_WIZARD_SPECTRAL_BLADE_A := New SkillRune("烈焰之刃", "火焰", "a", "每击中一名敌人可使你火焰法术造成的伤害提高1%，最高可达30%，持续5秒。")
; 符文: 虹吸之刃 
RUNE_WIZARD_SPECTRAL_BLADE_D := New SkillRune("虹吸之刃", "秘法", "d", "每击中一名敌人可获得2点奥能。")
; 符文: 飞掷之刃 
RUNE_WIZARD_SPECTRAL_BLADE_B := New SkillRune("飞掷之刃", "电击", "b", "使幽魂之刃的攻击范围扩大至20码，伤害提高至231%的武器伤害（作为闪电伤害）。")
; 符文: 壁垒之刃 
RUNE_WIZARD_SPECTRAL_BLADE_E := New SkillRune("壁垒之刃", "秘法", "e", "每次施放可获得一道护盾，持续3秒，可吸收相当于你生命值4%的伤害。")
; 符文: 冰寒之刃 
RUNE_WIZARD_SPECTRAL_BLADE_C := New SkillRune("冰寒之刃", "冰寒", "c", "陷入寒冷的敌人有5%的几率被冰冻，而被冰冻的敌人有5%的额外几率受到幽魂之刃的暴击。")
; 技能: 幽魂之刃
SKILL_ACTIVE_WIZARD_SPECTRAL_BLADE := New ActiveSkill("幽魂之刃", "秘法", "主要"
	, "images\skills\wizard\active\wizard_spectralblade_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n召唤出一把幽魂之刃，攻击位于你前方最远15码内的所有敌人，造成168%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_SPECTRAL_BLADE_A, RUNE_WIZARD_SPECTRAL_BLADE_D, RUNE_WIZARD_SPECTRAL_BLADE_B, RUNE_WIZARD_SPECTRAL_BLADE_E, RUNE_WIZARD_SPECTRAL_BLADE_C])
; ---------------------------
; 技能: 幽魂之刃 End
; ---------------------------

; ---------------------------
; 技能: 奥术洪流 Start
; ---------------------------
; 符文: 火焰结界 
RUNE_WIZARD_ARCANE_TORRENT_A := New SkillRune("火焰结界", "火焰", "a", "你在引导时受到的伤害降低15%，该效果每秒会提高5%，最多可降低25%的伤害。奥术洪流的伤害类型转换为火焰伤害。")
; 符文: 死亡绽放 
RUNE_WIZARD_ARCANE_TORRENT_E := New SkillRune("死亡绽放", "秘法", "e", "倾泻超越你控制力的洪流。你将无法指定洪流的方向，但是其伤害将大幅度提高至1215%的武器伤害（作为奥术伤害）。奥术洪流每秒会提高相当于640%的武器伤害，最多可提高至2495%的武器伤害（作为奥术伤害）。")
; 符文: 奥术地雷 
RUNE_WIZARD_ARCANE_TORRENT_C := New SkillRune("奥术地雷", "秘法", "c", "埋下奥术地雷，在2秒后就绪。当有敌人接近时爆炸，造成825%的武器伤害（作为奥术伤害）。受到爆炸效果影响的敌人移动速度和攻击速度降低60%，持续3秒。")
; 符文: 静电放射 
RUNE_WIZARD_ARCANE_TORRENT_D := New SkillRune("静电放射", "电击", "d", "每发飞弹爆炸后会产生2道穿透目标的电流，每道电流会造成150%的武器伤害（作为闪电伤害）。")
; 符文: 奥能衍生 
RUNE_WIZARD_ARCANE_TORRENT_B := New SkillRune("奥能衍生", "秘法", "b", "被奥术洪流命中的敌人有12.5%的几率向附近的一个敌人发射飞弹，造成582%的武器伤害（作为奥术伤害）。")
; 技能: 奥术洪流
SKILL_ACTIVE_WIZARD_ARCANE_TORRENT := New ActiveSkill("奥术洪流", "秘法", "次要"
	, "images\skills\wizard\active\wizard_arcanetorrent_normal.png"
	, "消耗：16点奥能\r\n施放出飞弹弹幕，对飞弹击中位置附近的所有敌人造成400%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_ARCANE_TORRENT_A, RUNE_WIZARD_ARCANE_TORRENT_E, RUNE_WIZARD_ARCANE_TORRENT_C, RUNE_WIZARD_ARCANE_TORRENT_D, RUNE_WIZARD_ARCANE_TORRENT_B])
; ---------------------------
; 技能: 奥术洪流 End
; ---------------------------

; ---------------------------
; 技能: 能量气旋 Start
; ---------------------------
; 符文: 北风劲吹 
RUNE_WIZARD_ENERGY_TWISTER_D := New SkillRune("北风劲吹", "冰寒", "d", "使能量气旋的施法消耗降低至25点奥能。能量气旋的伤害类型转换为冰霜伤害。")
; 符文: 狂风之力 
RUNE_WIZARD_ENERGY_TWISTER_A := New SkillRune("狂风之力", "火焰", "a", "被能量气旋击中的敌人，受到的火焰伤害提高15%，持续4秒。")
; 符文: 肆虐风暴 
RUNE_WIZARD_ENERGY_TWISTER_B := New SkillRune("肆虐风暴", "秘法", "b", "当两股气旋碰撞后会合并为一股旋风，效果范围扩大，在6秒内造成3200%的武器伤害（作为奥术伤害）。")
; 符文: 邪风 
RUNE_WIZARD_ENERGY_TWISTER_E := New SkillRune("邪风", "秘法", "e", "气旋不再行进，而是在原地旋转，在6秒内对被卷入其中的一切目标造成835%的武器伤害（作为奥术伤害）。")
; 符文: 逐风者 
RUNE_WIZARD_ENERGY_TWISTER_C := New SkillRune("逐风者", "电击", "c", "每次施放能量气旋可使你获得一层闪电充能，最多可累积3层。施放修为法术可释放所有闪电充能效果，形成一道闪电箭，每层充能使闪电箭造成196%的武器伤害（作为闪电伤害）。能量气旋的伤害类型转换为闪电伤害。修为法术包括：魔法飞弹冲击震波幽魂之刃电刑")
; 技能: 能量气旋
SKILL_ACTIVE_WIZARD_ENERGY_TWISTER := New ActiveSkill("能量气旋", "秘法", "原力"
	, "images\skills\wizard\active\wizard_tornado_normal.png"
	, "消耗：35点奥能\r\n召唤一阵纯净能量气旋，在6秒内对其行进路线上的所有目标造成1525%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_ENERGY_TWISTER_D, RUNE_WIZARD_ENERGY_TWISTER_A, RUNE_WIZARD_ENERGY_TWISTER_B, RUNE_WIZARD_ENERGY_TWISTER_E, RUNE_WIZARD_ENERGY_TWISTER_C])
; ---------------------------
; 技能: 能量气旋 End
; ---------------------------

; ---------------------------
; 技能: 寒冰护甲 Start
; ---------------------------
; 符文: 寒冷光环 
RUNE_WIZARD_ICE_ARMOR_B := New SkillRune("寒冷光环", "冰寒", "b", "降低你周围空气的温度。附近的敌人陷入寒冷状态，移动速度降低80%。")
; 符文: 冰晶护体 
RUNE_WIZARD_ICE_ARMOR_D := New SkillRune("冰晶护体", "冰寒", "d", "每当你被近战攻击击中时，你的护甲值提高20%，持续30秒。该效果最多可叠加3次。")
; 符文: 冰刺环身 
RUNE_WIZARD_ICE_ARMOR_A := New SkillRune("冰刺环身", "冰寒", "a", "近战攻击者同时受到189%的武器伤害（作为冰霜伤害）。")
; 符文: 寒冰反射 
RUNE_WIZARD_ICE_ARMOR_E := New SkillRune("寒冰反射", "冰寒", "e", "近战攻击有40%的几率以攻击者为中心触发冰霜新星，造成75%的武器伤害（作为冰霜伤害）。")
; 符文: 冰霜风暴 
RUNE_WIZARD_ICE_ARMOR_C := New SkillRune("冰霜风暴", "冰寒", "c", "在你身边形成旋转的寒冰风暴，每秒造成80%的武器伤害（作为冰霜伤害）。")
; 技能: 寒冰护甲
SKILL_ACTIVE_WIZARD_ICE_ARMOR := New ActiveSkill("寒冰护甲", "冰寒", "护体"
	, "images\skills\wizard\active\wizard_icearmor_normal.png"
	, "消耗：25点奥能\r\n使你自己被一道寒冰屏障包围。受到的近战伤害降低12%。近战攻击者会陷入寒冷或冰冻状态，持续3秒。该效果可持续10分钟。"
	, [RUNE_WIZARD_ICE_ARMOR_B, RUNE_WIZARD_ICE_ARMOR_D, RUNE_WIZARD_ICE_ARMOR_A, RUNE_WIZARD_ICE_ARMOR_E, RUNE_WIZARD_ICE_ARMOR_C])
; ---------------------------
; 技能: 寒冰护甲 End
; ---------------------------

; ---------------------------
; 技能: 电刑 Start
; ---------------------------
; 符文: 连环闪电 
RUNE_WIZARD_ELECTROCUTE_B := New SkillRune("连环闪电", "电击", "b", "提高可电刑敌人的数量上限，最多可电刑10个敌人。")
; 符文: 叉状闪电 
RUNE_WIZARD_ELECTROCUTE_E := New SkillRune("叉状闪电", "火焰", "e", "暴击后会朝随机方向释放出4道闪电霹雳，对被其命中的所有敌人造成44%的武器伤害（作为火焰伤害）。")
; 符文: 闪电冲击 
RUNE_WIZARD_ELECTROCUTE_A := New SkillRune("闪电冲击", "电击", "a", "释放一道道可穿透敌人的闪电，造成140%的武器伤害（作为闪电伤害）。")
; 符文: 能量奔涌 
RUNE_WIZARD_ELECTROCUTE_D := New SkillRune("能量奔涌", "电击", "d", "电刑每击中一名敌人后可获得1点奥能。")
; 符文: 弧光闪电 
RUNE_WIZARD_ELECTROCUTE_C := New SkillRune("弧光闪电", "电击", "c", "用锥形闪电冲击敌人，对所有受到影响的敌人造成310%的武器伤害（作为闪电伤害）。")
; 技能: 电刑
SKILL_ACTIVE_WIZARD_ELECTROCUTE := New ActiveSkill("电刑", "电击", "主要"
	, "images\skills\wizard\active\wizard_electrocute_normal.png"
	, "这是一种修为法术。施放修为法术无需消耗法力值。\r\n闪电从你指尖迸出，造成138%的武器伤害（作为闪电伤害）。闪电会跳跃，最多可击中额外2个敌人。"
	, [RUNE_WIZARD_ELECTROCUTE_B, RUNE_WIZARD_ELECTROCUTE_E, RUNE_WIZARD_ELECTROCUTE_A, RUNE_WIZARD_ELECTROCUTE_D, RUNE_WIZARD_ELECTROCUTE_C])
; ---------------------------
; 技能: 电刑 End
; ---------------------------

; ---------------------------
; 技能: 时间延缓 Start
; ---------------------------
; 符文: 时空护体 
RUNE_WIZARD_SLOW_TIME_C := New SkillRune("时空护体", "秘法", "c", "使移动速度降低的效果提高至80%，冷却时间缩短至12秒。")
; 符文: 精疲力竭 
RUNE_WIZARD_SLOW_TIME_D := New SkillRune("精疲力竭", "秘法", "d", "受到时间延缓影响的敌人，造成的伤害降低25%。")
; 符文: 时空扭曲 
RUNE_WIZARD_SLOW_TIME_A := New SkillRune("时空扭曲", "秘法", "a", "被时空扭曲气泡影响的敌人，受到的伤害提高15%。")
; 符文: 有进无退 
RUNE_WIZARD_SLOW_TIME_B := New SkillRune("有进无退", "秘法", "b", "进入或离开时间延缓区域的敌人都会昏迷5秒。")
; 符文: 时光延伸 
RUNE_WIZARD_SLOW_TIME_E := New SkillRune("时光延伸", "秘法", "e", "所有站在区域内的同伴都能获得加速效果，攻击速度提高10%。")
; 技能: 时间延缓
SKILL_ACTIVE_WIZARD_SLOW_TIME := New ActiveSkill("时间延缓", "秘法", "防御"
	, "images\skills\wizard\active\wizard_slowtime_normal.png"
	, "冷却时间：15秒\r\n在最远60码之外的目标位置召出一个扭曲时空的气泡，存在15秒，使敌人攻击速度降低20%，移动速度降低60%。该气泡同时还会使敌方投射物的飞行速度降低90%。"
	, [RUNE_WIZARD_SLOW_TIME_C, RUNE_WIZARD_SLOW_TIME_D, RUNE_WIZARD_SLOW_TIME_A, RUNE_WIZARD_SLOW_TIME_B, RUNE_WIZARD_SLOW_TIME_E])
; ---------------------------
; 技能: 时间延缓 End
; ---------------------------

; ---------------------------
; 技能: 风暴护甲 Start
; ---------------------------
; 符文: 反制电甲 
RUNE_WIZARD_STORM_ARMOR_C := New SkillRune("反制电甲", "电击", "c", "远程和近战攻击者遭受189%的武器伤害（作为闪电伤害）。")
; 符文: 风暴之力 
RUNE_WIZARD_STORM_ARMOR_D := New SkillRune("风暴之力", "电击", "d", "当风暴护甲激活时，所有技能消耗的奥能降低3点。")
; 符文: 雷电风暴 
RUNE_WIZARD_STORM_ARMOR_A := New SkillRune("雷电风暴", "电击", "a", "使震击伤害提高至315%的武器伤害（作为闪电伤害）。")
; 符文: 电光疾行 
RUNE_WIZARD_STORM_ARMOR_B := New SkillRune("电光疾行", "电击", "b", "每当你被近战或远程攻击命中时，即可使你的移动速度提高25%，持续3秒。")
; 符文: 电荷之身 
RUNE_WIZARD_STORM_ARMOR_E := New SkillRune("电荷之身", "电击", "e", "暴击有一定几率震击到附近的一个敌人，造成425%的武器伤害（作为闪电伤害）。")
; 技能: 风暴护甲
SKILL_ACTIVE_WIZARD_STORM_ARMOR := New ActiveSkill("风暴护甲", "电击", "护体"
	, "images\skills\wizard\active\wizard_stormarmor_normal.png"
	, "消耗：25点奥能\r\n你被电流围绕，周期性地对附近一名敌人造成175%的武器伤害（作为闪电伤害）。持续10分钟。"
	, [RUNE_WIZARD_STORM_ARMOR_C, RUNE_WIZARD_STORM_ARMOR_D, RUNE_WIZARD_STORM_ARMOR_A, RUNE_WIZARD_STORM_ARMOR_B, RUNE_WIZARD_STORM_ARMOR_E])
; ---------------------------
; 技能: 风暴护甲 End
; ---------------------------

; ---------------------------
; 技能: 聚能爆破 Start
; ---------------------------
; 符文: 能量释放 
RUNE_WIZARD_EXPLOSIVE_BLAST_D := New SkillRune("能量释放", "秘法", "d", "使聚能爆破的伤害提高至1485%。")
; 符文: 引爆迅击 
RUNE_WIZARD_EXPLOSIVE_BLAST_C := New SkillRune("引爆迅击", "电击", "c", "使聚能爆破的冷却时间缩短至3秒。聚能爆破的伤害类型转换为闪电伤害。")
; 符文: 超短引线 
RUNE_WIZARD_EXPLOSIVE_BLAST_A := New SkillRune("超短引线", "火焰", "a", "立即释放聚能爆破的能量，造成909%的武器伤害（作为火焰伤害）。")
; 符文: 湮没 
RUNE_WIZARD_EXPLOSIVE_BLAST_B := New SkillRune("湮没", "冰寒", "b", "施放威力强大的聚能爆破，对18码内的所有敌人造成990%的武器伤害（作为冰霜伤害）。")
; 符文: 连锁效应 
RUNE_WIZARD_EXPLOSIVE_BLAST_E := New SkillRune("连锁效应", "火焰", "e", "制造3次连环爆炸而非单次爆炸，每次造成520%的武器伤害（作为火焰伤害）。")
; 技能: 聚能爆破
SKILL_ACTIVE_WIZARD_EXPLOSIVE_BLAST := New ActiveSkill("聚能爆破", "秘法", "驾驭"
	, "images\skills\wizard\active\wizard_explosiveblast_normal.png"
	, "消耗：20点奥能冷却时间：6秒\r\n在你四周汇聚能量，并于1.5秒后发生爆破，对位于12码内的所有敌人造成945%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_EXPLOSIVE_BLAST_D, RUNE_WIZARD_EXPLOSIVE_BLAST_C, RUNE_WIZARD_EXPLOSIVE_BLAST_A, RUNE_WIZARD_EXPLOSIVE_BLAST_B, RUNE_WIZARD_EXPLOSIVE_BLAST_E])
; ---------------------------
; 技能: 聚能爆破 End
; ---------------------------

; ---------------------------
; 技能: 魔法武器 Start
; ---------------------------
; 符文: 通电 
RUNE_WIZARD_MAGIC_WEAPON_B := New SkillRune("通电", "电击", "b", "攻击有一定几率使闪电弹射到附近3个敌人身上，造成61%的武器伤害（作为闪电伤害）。")
; 符文: 原力武器 
RUNE_WIZARD_MAGIC_WEAPON_C := New SkillRune("原力武器", "秘法", "c", "使魔法武器的伤害加成提高至20%。")
; 符文: 能量引导 
RUNE_WIZARD_MAGIC_WEAPON_D := New SkillRune("能量引导", "秘法", "d", "你的攻击击中敌人时最多可使你恢复3点奥能。")
; 符文: 烈火焚身 
RUNE_WIZARD_MAGIC_WEAPON_A := New SkillRune("烈火焚身", "火焰", "a", "攻击有一定几率使敌人燃烧，在3秒内对其造成300%的武器伤害（作为火焰伤害）。")
; 符文: 偏斜护盾 
RUNE_WIZARD_MAGIC_WEAPON_E := New SkillRune("偏斜护盾", "秘法", "e", "当你发起攻击时获得一道护盾，持续3秒，可吸收相当于你生命值4%的伤害。")
; 技能: 魔法武器
SKILL_ACTIVE_WIZARD_MAGIC_WEAPON := New ActiveSkill("魔法武器", "秘法", "护体"
	, "images\skills\wizard\active\wizard_magicweapon_normal.png"
	, "消耗：25点奥能\r\n将魔法能量灌入武器中，使其所造成的伤害提高10%。效果持续10分钟。"
	, [RUNE_WIZARD_MAGIC_WEAPON_B, RUNE_WIZARD_MAGIC_WEAPON_C, RUNE_WIZARD_MAGIC_WEAPON_D, RUNE_WIZARD_MAGIC_WEAPON_A, RUNE_WIZARD_MAGIC_WEAPON_E])
; ---------------------------
; 技能: 魔法武器 End
; ---------------------------

; ---------------------------
; 技能: 多头蛇 Start
; ---------------------------
; 符文: 奥术多头蛇 
RUNE_WIZARD_HYDRA_E := New SkillRune("奥术多头蛇", "秘法", "e", "召唤一只奥术多头蛇，喷吐奥术之球，击中后爆炸，对爆炸点附近的敌人造成205%的武器伤害（作为奥术伤害）。")
; 符文: 闪电多头蛇 
RUNE_WIZARD_HYDRA_B := New SkillRune("闪电多头蛇", "电击", "b", "召唤一只闪电多头蛇电击敌人，造成255%的武器伤害（作为闪电伤害）。")
; 符文: 烈焰多头蛇 
RUNE_WIZARD_HYDRA_C := New SkillRune("烈焰多头蛇", "火焰", "c", "召唤一只烈焰多头蛇，喷射火焰烧灼冲击地点附近的敌人，在3秒内造成155%的武器伤害（作为火焰伤害）。燃烧伤害可在同一名敌人身上叠加多次。")
; 符文: 冰霜多头蛇 
RUNE_WIZARD_HYDRA_A := New SkillRune("冰霜多头蛇", "冰寒", "a", "召唤一只冰霜多头蛇，在近距范围内喷吐锥形寒霜，对锥形区域内的所有敌人造成255%的武器伤害（作为冰霜伤害）。")
; 符文: 巨型多头蛇 
RUNE_WIZARD_HYDRA_D := New SkillRune("巨型多头蛇", "火焰", "d", "召唤一只巨型多头蛇，向附近的敌人喷吐烈焰，对站在灼热大地上的敌人每秒造成330%的武器伤害（作为火焰伤害）。")
; 技能: 多头蛇
SKILL_ACTIVE_WIZARD_HYDRA := New ActiveSkill("多头蛇", "火焰", "原力"
	, "images\skills\wizard\active\wizard_hydra_normal.png"
	, "消耗：15点奥能\r\n召出一只多头蛇，用火焰攻击敌人，造成165%的武器伤害（作为火焰伤害），持续15秒。"
	, [RUNE_WIZARD_HYDRA_E, RUNE_WIZARD_HYDRA_B, RUNE_WIZARD_HYDRA_C, RUNE_WIZARD_HYDRA_A, RUNE_WIZARD_HYDRA_D])
; ---------------------------
; 技能: 多头蛇 End
; ---------------------------

; ---------------------------
; 技能: 瓦解射线 Start
; ---------------------------
; 符文: 热能汇聚 
RUNE_WIZARD_DISINTEGRATE_B := New SkillRune("热能汇聚", "火焰", "b", "使射线变得更加宽广以击中更多敌人。瓦解射线的伤害类型转换为火焰伤害。")
; 符文: 激爆 
RUNE_WIZARD_DISINTEGRATE_E := New SkillRune("激爆", "秘法", "e", "被射线消灭的敌人有35%的几率爆炸，对8码内的所有敌人造成750%的武器伤害（作为奥术伤害）。")
; 符文: 光能冲击 
RUNE_WIZARD_DISINTEGRATE_C := New SkillRune("光能冲击", "秘法", "c", "在近距离锥形范围内引导散射的能量射线，造成435%的武器伤害（作为奥术伤害）。瓦解射线每秒会提高相当于340%的武器伤害，最多可提高至1115%的武器伤害（作为奥术伤害）。")
; 符文: 混沌光枢 
RUNE_WIZARD_DISINTEGRATE_D := New SkillRune("混沌光枢", "秘法", "d", "施放射线时你充满了能量，可朝附近敌人喷射，造成115%的武器伤害（作为奥术伤害）。")
; 符文: 奥能增幅 
RUNE_WIZARD_DISINTEGRATE_A := New SkillRune("奥能增幅", "秘法", "a", "被瓦解射线击中的敌人受到的奥术伤害提高15%，持续4秒。")
; 技能: 瓦解射线
SKILL_ACTIVE_WIZARD_DISINTEGRATE := New ActiveSkill("瓦解射线", "秘法", "次要"
	, "images\skills\wizard\active\wizard_disintegrate_normal.png"
	, "消耗：18点奥能\r\n引导一道纯净能量射线，造成390%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_DISINTEGRATE_B, RUNE_WIZARD_DISINTEGRATE_E, RUNE_WIZARD_DISINTEGRATE_C, RUNE_WIZARD_DISINTEGRATE_D, RUNE_WIZARD_DISINTEGRATE_A])
; ---------------------------
; 技能: 瓦解射线 End
; ---------------------------

; ---------------------------
; 技能: 魔星 Start
; ---------------------------
; 符文: 烈焰火花 
RUNE_WIZARD_FAMILIAR_A := New SkillRune("烈焰火花", "火焰", "a", "召唤一个火焰魔星，使你造成的伤害提高10%。")
; 符文: 冰锥魔星 
RUNE_WIZARD_FAMILIAR_C := New SkillRune("冰锥魔星", "冰寒", "c", "魔星的远程攻击有35%的几率冰冻敌人1秒。")
; 符文: 远古卫士 
RUNE_WIZARD_FAMILIAR_E := New SkillRune("远古卫士", "秘法", "e", "召唤一个护体魔星。当你的生命值低于50%时，魔星会每隔6秒吸收1次攻击的伤害。")
; 符文: 奥能激涌 
RUNE_WIZARD_FAMILIAR_D := New SkillRune("奥能激涌", "秘法", "d", "当魔星激活时，你每秒可恢复4.5点奥能。")
; 符文: 爆炸魔星 
RUNE_WIZARD_FAMILIAR_B := New SkillRune("爆炸魔星", "秘法", "b", "魔星的远程攻击在击中后会爆炸，对6码内的所有敌人造成240%的武器伤害（作为奥术伤害）。")
; 技能: 魔星
SKILL_ACTIVE_WIZARD_FAMILIAR := New ActiveSkill("魔星", "秘法", "护体"
	, "images\skills\wizard\active\wizard_familiar_normal.png"
	, "消耗：20点奥能\r\n召唤一个魔星攻击敌人，对其造成240%的武器伤害（作为奥术伤害）。敌人无法将魔星选为目标或对其造成伤害，可存在10分钟。"
	, [RUNE_WIZARD_FAMILIAR_A, RUNE_WIZARD_FAMILIAR_C, RUNE_WIZARD_FAMILIAR_E, RUNE_WIZARD_FAMILIAR_D, RUNE_WIZARD_FAMILIAR_B])
; ---------------------------
; 技能: 魔星 End
; ---------------------------

; ---------------------------
; 技能: 传送 Start
; ---------------------------
; 符文: 安全通道 
RUNE_WIZARD_TELEPORT_C := New SkillRune("安全通道", "秘法", "c", "在传送后的5秒内你受到的伤害降低25%。")
; 符文: 虫洞 
RUNE_WIZARD_TELEPORT_E := New SkillRune("虫洞", "秘法", "e", "施放传送后，你可以在3秒内额外传送1次。")
; 符文: 时空反转 
RUNE_WIZARD_TELEPORT_D := New SkillRune("时空反转", "秘法", "d", "在5秒内再次施放传送将会立即将你传送回初始位置，并使剩馀冷却时间缩短至1秒。")
; 符文: 身影相随 
RUNE_WIZARD_TELEPORT_B := New SkillRune("身影相随", "秘法", "b", "传送后召唤2个镜像，持续6秒。")
; 符文: 灾厄降临 
RUNE_WIZARD_TELEPORT_A := New SkillRune("灾厄降临", "秘法", "a", "抵达时施放一个近距离的原力之波，对附近的所有敌人造成175%的武器伤害（作为奥术伤害），并使其昏迷1秒。")
; 技能: 传送
SKILL_ACTIVE_WIZARD_TELEPORT := New ActiveSkill("传送", "秘法", "防御"
	, "images\skills\wizard\active\wizard_teleport_normal.png"
	, "冷却时间：11秒\r\n经由虚空传送到指定位置，最远可至50码之外。"
	, [RUNE_WIZARD_TELEPORT_C, RUNE_WIZARD_TELEPORT_E, RUNE_WIZARD_TELEPORT_D, RUNE_WIZARD_TELEPORT_B, RUNE_WIZARD_TELEPORT_A])
; ---------------------------
; 技能: 传送 End
; ---------------------------

; ---------------------------
; 技能: 镜像 Start
; ---------------------------
; 符文: 强光镜像 
RUNE_WIZARD_MIRROR_IMAGE_C := New SkillRune("强光镜像", "秘法", "c", "使镜像的生命值提高至相当于你自身生命值的200%。")
; 符文: 多重分身 
RUNE_WIZARD_MIRROR_IMAGE_B := New SkillRune("多重分身", "秘法", "b", "召唤4个镜像嘲讽附近的敌人，持续1秒，每个具有你50%的生命值。")
; 符文: 残影爆破 
RUNE_WIZARD_MIRROR_IMAGE_E := New SkillRune("残影爆破", "秘法", "e", "当一个镜像被消灭时会发生爆炸，造成309%的武器伤害（作为奥术伤害），并有50%的几率令敌人昏迷2秒。")
; 符文: 意志延伸 
RUNE_WIZARD_MIRROR_IMAGE_D := New SkillRune("意志延伸", "秘法", "d", "镜像的持续时间延长至10秒，且使你镜像的生命值提高至相当于你生命值的100%。")
; 符文: 镜像模仿 
RUNE_WIZARD_MIRROR_IMAGE_A := New SkillRune("镜像模仿", "秘法", "a", "由镜像施放的法术，可造成相当于你自身法术20%的伤害。")
; 技能: 镜像
SKILL_ACTIVE_WIZARD_MIRROR_IMAGE := New ActiveSkill("镜像", "秘法", "驾驭"
	, "images\skills\wizard\active\wizard_mirrorimage_normal.png"
	, "冷却时间：15秒\r\n召唤2个虚幻复制体嘲讽附近的敌人1秒，复制体存在7秒，生命值为你的50%。"
	, [RUNE_WIZARD_MIRROR_IMAGE_C, RUNE_WIZARD_MIRROR_IMAGE_B, RUNE_WIZARD_MIRROR_IMAGE_E, RUNE_WIZARD_MIRROR_IMAGE_D, RUNE_WIZARD_MIRROR_IMAGE_A])
; ---------------------------
; 技能: 镜像 End
; ---------------------------

; ---------------------------
; 技能: 陨石术 Start
; ---------------------------
; 符文: 雷霆撞击 
RUNE_WIZARD_METEOR_E := New SkillRune("雷霆撞击", "电击", "e", "移除陨石坠落的延迟时间。陨石术的伤害类型转换为闪电伤害。")
; 符文: 星辰契约 
RUNE_WIZARD_METEOR_D := New SkillRune("星辰契约", "秘法", "d", "消耗所有剩馀奥能。每消耗1点额外的奥能会使陨石术的撞击伤害提高相当于20%的武器伤害（作为奥术伤害）。")
; 符文: 天冰冲撞 
RUNE_WIZARD_METEOR_C := New SkillRune("天冰冲撞", "冰寒", "c", "召唤一颗彗星，撞击地面时造成740%的武器伤害（作为冰霜伤害），并且冰冻受到寒冷效果影响的敌人，持续1秒。撞击地点会被一片冰雾笼罩，在3秒内造成235%的武器伤害（作为冰霜伤害）。")
; 符文: 陨石雨 
RUNE_WIZARD_METEOR_B := New SkillRune("陨石雨", "火焰", "b", "释放7颗较小的陨石，每颗造成277%的武器伤害（作为火焰伤害）。")
; 符文: 熔火冲击 
RUNE_WIZARD_METEOR_A := New SkillRune("熔火冲击", "火焰", "a", "使陨石的体积大大增加，并使撞击造成的伤害提高至1648%的武器伤害（作为火焰伤害）， 且熔烧火焰会在3秒内造成625%的武器伤害（作为火焰伤害）。有15秒冷却时间。")
; 技能: 陨石术
SKILL_ACTIVE_WIZARD_METEOR := New ActiveSkill("陨石术", "火焰", "原力"
	, "images\skills\wizard\active\wizard_meteor_normal.png"
	, "消耗：40点奥能\r\n从天空召唤一颗巨大的陨石砸向敌人，造成740%的武器伤害（作为火焰伤害）。被砸中的地面会因烧熔而在3秒内对敌人造成235%的武器伤害（作为火焰伤害）。"
	, [RUNE_WIZARD_METEOR_E, RUNE_WIZARD_METEOR_D, RUNE_WIZARD_METEOR_C, RUNE_WIZARD_METEOR_B, RUNE_WIZARD_METEOR_A])
; ---------------------------
; 技能: 陨石术 End
; ---------------------------

; ---------------------------
; 技能: 暴风雪 Start
; ---------------------------
; 符文: 闪电风暴 
RUNE_WIZARD_BLIZZARD_C := New SkillRune("闪电风暴", "电击", "c", "受暴风雪影响的敌人，承受的闪电伤害提高15%。")
; 符文: 霜凝冰结 
RUNE_WIZARD_BLIZZARD_E := New SkillRune("霜凝冰结", "冰寒", "e", "陷入暴风雪中的敌人有100%几率被冰冻，持续2.5秒。")
; 符文: 冰封之雪 
RUNE_WIZARD_BLIZZARD_D := New SkillRune("冰封之雪", "冰寒", "d", "使暴风雪的施法消耗降低至10点奥能。")
; 符文: 异象天启 
RUNE_WIZARD_BLIZZARD_B := New SkillRune("异象天启", "火焰", "b", "使暴风雪的效果范围扩大至30码。暴风雪的伤害类型转换为火焰伤害。")
; 符文: 无情风暴 
RUNE_WIZARD_BLIZZARD_A := New SkillRune("无情风暴", "冰寒", "a", "延长暴风雪的持续时间并提高伤害，在8秒内造成1810%的武器伤害（作为冰霜伤害）。")
; 技能: 暴风雪
SKILL_ACTIVE_WIZARD_BLIZZARD := New ActiveSkill("暴风雪", "冰寒", "原力"
	, "images\skills\wizard\active\wizard_blizzard_normal.png"
	, "消耗：40点奥能\r\n召唤寒冰碎片砸向目标区域，在6秒内对12码内的敌人造成1075%的武器伤害（作为冰霜伤害）。在同一区域内多次施放不可叠加。"
	, [RUNE_WIZARD_BLIZZARD_C, RUNE_WIZARD_BLIZZARD_E, RUNE_WIZARD_BLIZZARD_D, RUNE_WIZARD_BLIZZARD_B, RUNE_WIZARD_BLIZZARD_A])
; ---------------------------
; 技能: 暴风雪 End
; ---------------------------

; ---------------------------
; 技能: 能量护甲 Start
; ---------------------------
; 符文: 吸能护甲 
RUNE_WIZARD_ENERGY_ARMOR_D := New SkillRune("吸能护甲", "秘法", "d", "每当你被远程或者近战攻击命中时，有一定几率获得4点奥能。")
; 符文: 聚能屏障 
RUNE_WIZARD_ENERGY_ARMOR_E := New SkillRune("聚能屏障", "秘法", "e", "当能量护甲激活时，使你的暴击几率提高5%。")
; 符文: 能量分流 
RUNE_WIZARD_ENERGY_ARMOR_B := New SkillRune("能量分流", "秘法", "b", "不再降低你的奥能上限，而是当能量护甲激活时使你的奥能上限提高20点。")
; 符文: 原力护甲 
RUNE_WIZARD_ENERGY_ARMOR_C := New SkillRune("原力护甲", "秘法", "c", "会对你造成高于35%生命值上限的伤害降低为你生命值上限的35%。吸收的伤害量不能超过你生命值上限的100%。")
; 符文: 棱镜护甲 
RUNE_WIZARD_ENERGY_ARMOR_A := New SkillRune("棱镜护甲", "秘法", "a", "能量护甲激活时使你所有抗性提高25%。")
; 技能: 能量护甲
SKILL_ACTIVE_WIZARD_ENERGY_ARMOR := New ActiveSkill("能量护甲", "秘法", "护体"
	, "images\skills\wizard\active\wizard_energyarmor_normal.png"
	, "消耗：25点奥能\r\n汇聚自身能量，使你的护甲值提高35%，但奥能上限降低20点。该效果可持续10分钟。"
	, [RUNE_WIZARD_ENERGY_ARMOR_D, RUNE_WIZARD_ENERGY_ARMOR_E, RUNE_WIZARD_ENERGY_ARMOR_B, RUNE_WIZARD_ENERGY_ARMOR_C, RUNE_WIZARD_ENERGY_ARMOR_A])
; ---------------------------
; 技能: 能量护甲 End
; ---------------------------

; ---------------------------
; 技能: 御法者 Start
; ---------------------------
; 符文: 烈焰爆发 
RUNE_WIZARD_ARCHON_E := New SkillRune("烈焰爆发", "火焰", "e", "当你变形时在你身边发生爆炸，对15码内的所有敌人造成造成3680%的武器伤害（作为火焰伤害）。御法者的技能造成火焰而非奥术伤害。")
; 符文: 传送 
RUNE_WIZARD_ARCHON_C := New SkillRune("传送", "秘法", "c", "御法者形态现在可施放传送技能，冷却时间为2秒。")
; 符文: 纯净能量 
RUNE_WIZARD_ARCHON_D := New SkillRune("纯净能量", "电击", "d", "使御法者的冷却时间缩短至100秒。御法者的技能造成闪电而非奥术伤害。")
; 符文: 时间延缓 
RUNE_WIZARD_ARCHON_B := New SkillRune("时间延缓", "冰寒", "b", "御法者形态可以施放一个能跟随你移动的时间延缓气泡；同时你的奥术爆破与奥术侵袭将使敌人冰冻1秒。御法者的技能造成冰霜而非奥术伤害。")
; 符文: 天人同象 
RUNE_WIZARD_ARCHON_A := New SkillRune("天人同象", "秘法", "a", "使所有御法者技能的伤害提高50%。")
; 技能: 御法者
SKILL_ACTIVE_WIZARD_ARCHON := New ActiveSkill("御法者", "秘法", "驾驭"
	, "images\skills\wizard\active\wizard_archon_normal.png"
	, "冷却时间：120秒\r\n变形为纯净奥术能量的聚合体，持续20秒。在御法者形态下，你的普通技能将被强大的御法者技能所取代，你的伤害提高30%，护甲值和抗性提高150%。"
	, [RUNE_WIZARD_ARCHON_E, RUNE_WIZARD_ARCHON_C, RUNE_WIZARD_ARCHON_D, RUNE_WIZARD_ARCHON_B, RUNE_WIZARD_ARCHON_A])
; ---------------------------
; 技能: 御法者 End
; ---------------------------

; ---------------------------
; 技能: 黑洞 Start
; ---------------------------
; 符文: 超重黑洞 
RUNE_WIZARD_BLACK_HOLE_A := New SkillRune("超重黑洞", "电击", "a", "使黑洞的半径范围扩大至20码，在2秒内造成的伤害提高至1290%的武器伤害（作为闪电伤害）。")
; 符文: 绝对零度 
RUNE_WIZARD_BLACK_HOLE_E := New SkillRune("绝对零度", "冰寒", "e", "每击中一名敌人可使你冰霜法术造成的伤害提高3%，持续10秒。黑洞的伤害类型转换为冰霜伤害。")
; 符文: 黑洞视界 
RUNE_WIZARD_BLACK_HOLE_B := New SkillRune("黑洞视界", "秘法", "b", "黑洞同时会吸收15码内敌人（包括精英怪物）发出的远程攻击。")
; 符文: 耀变体 
RUNE_WIZARD_BLACK_HOLE_C := New SkillRune("耀变体", "火焰", "c", "在目标位置召唤出一个黑洞把敌人吸过去，并在2秒内对距离15码内的所有敌人造成700%的武器伤害（作为火焰伤害）。黑洞消失后会形成烈焰爆炸，对15码内的敌人造成725%的武器伤害（作为火焰伤害）。")
; 符文: 法术窃取 
RUNE_WIZARD_BLACK_HOLE_D := New SkillRune("法术窃取", "秘法", "d", "黑洞每击中一名敌人，可使你造成的伤害提高3%，持续5秒。敌人被黑洞击中后，造成的伤害降低10%，持续5秒。")
; 技能: 黑洞
SKILL_ACTIVE_WIZARD_BLACK_HOLE := New ActiveSkill("黑洞", "秘法", "驾驭"
	, "images\skills\wizard\active\wizard_blackhole_normal.png"
	, "消耗：20点奥能冷却时间：12秒\r\n在目标位置召唤出一个黑洞把敌人吸过去，并在2秒内对距离15码内的所有敌人造成700%的武器伤害（作为奥术伤害）。"
	, [RUNE_WIZARD_BLACK_HOLE_A, RUNE_WIZARD_BLACK_HOLE_E, RUNE_WIZARD_BLACK_HOLE_B, RUNE_WIZARD_BLACK_HOLE_C, RUNE_WIZARD_BLACK_HOLE_D])
; ---------------------------
; 技能: 黑洞 End
; ---------------------------

; ===========================
; 魔法师 End
; ===========================



