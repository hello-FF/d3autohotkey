#Include, Skill.ahk

; ===========================
; 野蠻人 Start
; ===========================
; ---------------------------
; 技能: 血肉代价 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_POUND_OF_FLESH := New PassiveSkill("血肉代价"
	, "images\skills\barbarian\passive\traits_barbarian_poundofflesh_normal.png"
	, "当生命之球治疗你时，每秒生命恢复提高2%，移动速度提高4%，持续15秒。此效果最多可堆叠5次。")
; ---------------------------
; 技能: 无情暴虐 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RUTHLESS := New PassiveSkill("无情暴虐"
	, "images\skills\barbarian\passive\traits_common_weakspot_normal.png"
	, "对生命值低于30%的敌人额外造成40%伤害。")
; ---------------------------
; 技能: 钢铁胆识 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_NERVES_OF_STEEL := New PassiveSkill("钢铁胆识"
	, "images\skills\barbarian\passive\traits_barbarian_nervesofsteel_normal.png"
	, "当受到足以致命的伤害时，你将恢复至15%的生命值。在此效果触发后的3秒内，你受到的伤害降低95%，并且对所有控场效果免疫。\r\n此效果每60秒可触发一次。")
; ---------------------------
; 技能: 武器大师 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_WEAPONS_MASTER := New PassiveSkill("武器大师"
	, "images\skills\barbarian\passive\traits_barbarian_thunderousblows_normal.png"
	, "视主手武器类型提供加成效果：剑/匕首：伤害提高8%锤/斧：爆击机率提高5%长柄武器/矛：攻击速度提高8%重型武器：每次击中时获得2点怒气")
; ---------------------------
; 技能: 激励风采 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_INSPIRING_PRESENCE := New PassiveSkill("激励风采"
	, "images\skills\barbarian\passive\traits_barbarian_innerrage_normal.png"
	, "怒吼的持续时间延长一倍。使用怒吼后可使你和100码内的所有盟友，每秒恢复生命值上限的3%，持续120秒。\r\n怒吼技能：战斗暴怒威吓怒吼战吼")
; ---------------------------
; 技能: 狂暴怒气 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BERSERKER_RAGE := New PassiveSkill("狂暴怒气"
	, "images\skills\barbarian\passive\traits_barbarian_slaughter_normal.png"
	, "怒气接近全满时，造成的伤害提高25%。")
; ---------------------------
; 技能: 嗜血狂人 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BLOODTHIRST := New PassiveSkill("嗜血狂人"
	, "images\skills\barbarian\passive\traits_common_cruelty_normal.png"
	, "每消耗一点怒气可恢复966点生命值。\r\n治疗量加成为生命之球效果加成的1%。")
; ---------------------------
; 技能: 怒意高涨 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_ANIMOSITY := New PassiveSkill("怒意高涨"
	, "images\skills\barbarian\passive\traits_barbarian_badtemper_normal.png"
	, "产生的怒气提高10%。怒气上限提高20点。\r\n绝大多数的强力攻击都要消耗怒气方能使用。")
; ---------------------------
; 技能: 迷信 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_SUPERSTITION := New PassiveSkill("迷信"
	, "images\skills\barbarian\passive\traits_barbarian_superstitious_normal.png"
	, "受到的所有非物理伤害降低20%。当你受到远程或元素伤害时，有一定机率获得2点怒气。")
; ---------------------------
; 技能: 意志坚定 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_TOUGH_AS_NAILS := New PassiveSkill("意志坚定"
	, "images\skills\barbarian\passive\traits_barbarian_ironskin_normal.png"
	, "护甲值提高25%。荆棘伤害提高100%。")
; ---------------------------
; 技能: 无处可逃 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_NO_ESCAPE := New PassiveSkill("无处可逃"
	, "images\skills\barbarian\passive\traits_barbarian_frenziedattacks_normal.png"
	, "对攻击距离超过15码的敌人时，掷刃斩、闢地猛击、上古之矛和山崩地裂造成的伤害提高30%。")
; ---------------------------
; 技能: 奋战不懈 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RELENTLESS := New PassiveSkill("奋战不懈"
	, "images\skills\barbarian\passive\traits_barbarian_insanecourage_normal.png"
	, "生命值低于35%时，所有技能消耗的怒气降低50%，消耗怒气恢复生命值的效果加倍，所受伤害降低50%。")
; ---------------------------
; 技能: 争战者 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BRAWLER := New PassiveSkill("争战者"
	, "images\skills\barbarian\passive\traits_monk_strengthinadversity_normal.png"
	, "在12码内有3名敌人时，你造成的所有伤害提高20%。")
; ---------------------------
; 技能: 势不可当 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_JUGGERNAUT := New PassiveSkill("势不可当"
	, "images\skills\barbarian\passive\traits_barbarian_shieldofiron_normal.png"
	, "你所受的控场效果持续时间缩短50%。除此之外，当你受到昏迷、冻结、恐惧或定身效果影响时，有一定机率恢复生命值上限的20%。")
; ---------------------------
; 技能: 无可饶恕 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_UNFORGIVING := New PassiveSkill("无可饶恕"
	, "images\skills\barbarian\passive\traits_common_aggression_normal.png"
	, "你的怒气不再衰竭。相反的，你每1秒能产生2点怒气。")
; ---------------------------
; 技能: 布尔凯索的恩泽 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_BOON_OF_BULKATHOS := New PassiveSkill("布尔凯索的恩泽"
	, "images\skills\barbarian\passive\traits_barbarian_warpaint_normal.png"
	, "以下技能冷却时间缩短：裂地之震缩短15秒。先祖召唤缩短30秒。狂战之怒缩短30秒。")
; ---------------------------
; 技能: 大地之怒 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_EARTHEN_MIGHT := New PassiveSkill("大地之怒"
	, "images\skills\barbarian\passive\traits_barbarian_earthenmight_normal.png"
	, "在山崩地裂或裂地之震触发时获得30点怒气。")
; ---------------------------
; 技能: 剑盾合璧 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_SWORD_AND_BOARD := New PassiveSkill("剑盾合璧"
	, "images\skills\barbarian\passive\traits_barbarian_swordandboard_normal.png"
	, "装备盾牌时，受到的所有伤害降低30%，消耗的怒气降低20%。")
; ---------------------------
; 技能: 狂暴杀戮 
; ---------------------------
SKILL_PASSIVE_BARBARIAN_RAMPAGE := New PassiveSkill("狂暴杀戮"
	, "images\skills\barbarian\passive\traits_barbarian_rampage_normal.png"
	, "在击杀或协助击杀敌人后增加1%力量，持续8秒。此效果最多可堆叠25次。")
; ===========================
; 野蠻人 End
; ===========================



; ===========================
; 聖教軍 Start
; ===========================
; ---------------------------
; 技能: 天堂之力 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HEAVENLY_STRENGTH := New PassiveSkill("天堂之力"
	, "images\skills\crusader\passive\traits_crusader_heavenlystrength_normal.png"
	, "你在手持盾牌时，可以在主手装备双手武器。\r\n你造成的伤害降低20%。")
; ---------------------------
; 技能: 虔信 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FERVOR := New PassiveSkill("虔信"
	, "images\skills\crusader\passive\traits_crusader_fervor_normal.png"
	, "装备单手武器时，攻击速度提高15%，所有技能的冷却时间缩短15%。")
; ---------------------------
; 技能: 全神戒备 
; ---------------------------
SKILL_PASSIVE_CRUSADER_VIGILANT := New PassiveSkill("全神戒备"
	, "images\skills\crusader\passive\traits_crusader_vigilant_normal.png"
	, "生命值恢复率提高2682点。\r\n所有受到的非物理伤害降低20%。")
; ---------------------------
; 技能: 正义之怒 
; ---------------------------
SKILL_PASSIVE_CRUSADER_RIGHTEOUSNESS := New PassiveSkill("正义之怒"
	, "images\skills\crusader\passive\traits_crusader_fanaticism_normal.png"
	, "使用主要技能可额外产生3点圣怒。\r\n圣怒上限提高30点。")
; ---------------------------
; 技能: 无懈可击 
; ---------------------------
SKILL_PASSIVE_CRUSADER_INSURMOUNTABLE := New PassiveSkill("无懈可击"
	, "images\skills\crusader\passive\traits_crusader_insurmountable_normal.png"
	, "格挡攻击时会产生6点圣怒。")
; ---------------------------
; 技能: 狂热攻速 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FANATICISM := New PassiveSkill("狂热攻速"
	, "images\skills\crusader\passive\traits_crusader_nephalemmajesty_normal.png"
	, "制裁、烈空斩、鍊击和正义之锤的攻击速度提高15%。")
; ---------------------------
; 技能: 越挫越勇 
; ---------------------------
SKILL_PASSIVE_CRUSADER_INDESTRUCTIBLE := New PassiveSkill("越挫越勇"
	, "images\skills\crusader\passive\traits_crusader_indestructible_normal.png"
	, "当受到足以致命的伤害时，你会对伤害免疫，并且造成的伤害提高35%，同时获得107284点击杀生命恢复，持续5秒。\r\n此效果每60秒可触发一次。")
; ---------------------------
; 技能: 神圣使命 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HOLY_CAUSE := New PassiveSkill("神圣使命"
	, "images\skills\crusader\passive\traits_crusader_holycause_normal.png"
	, "使你武器造成的伤害提高10%。\r\n当你造成神圣伤害时，会获得最多相当于生命值上限1%的治疗。")
; ---------------------------
; 技能: 圣怒之癒 
; ---------------------------
SKILL_PASSIVE_CRUSADER_WRATHFUL := New PassiveSkill("圣怒之癒"
	, "images\skills\crusader\passive\traits_crusader_wrathful_normal.png"
	, "每消耗一点圣怒可使你恢复1341点生命值。\r\n治疗量加成为生命之球效果加成的1%。")
; ---------------------------
; 技能: 神圣壁垒 
; ---------------------------
SKILL_PASSIVE_CRUSADER_DIVINE_FORTRESS := New PassiveSkill("神圣壁垒"
	, "images\skills\crusader\passive\traits_crusader_divinefortress_normal.png"
	, "提高护甲值，提高的比例相当于你盾牌的格挡机率。")
; ---------------------------
; 技能: 指挥号令 
; ---------------------------
SKILL_PASSIVE_CRUSADER_LORD_COMMANDER := New PassiveSkill("指挥号令"
	, "images\skills\crusader\passive\traits_crusader_lordcommander_normal.png"
	, "战马奔腾的冷却时间缩短25%，火砲轰炸的冷却时间缩短35%。\r\n圣军之阵造成的伤害提高20%。")
; ---------------------------
; 技能: 坚守阵地 
; ---------------------------
SKILL_PASSIVE_CRUSADER_HOLD_YOUR_GROUND := New PassiveSkill("坚守阵地"
	, "images\skills\crusader\passive\traits_crusader_holdyourground_normal.png"
	, "你无法闪躲，但格挡机率提高30%。")
; ---------------------------
; 技能: 律令无疆 
; ---------------------------
SKILL_PASSIVE_CRUSADER_LONG_ARM_OF_THE_LAW := New PassiveSkill("律令无疆"
	, "images\skills\crusader\passive\traits_crusader_longarmofthelaw_normal.png"
	, "使所有律令主动效果的持续时间延长5秒。")
; ---------------------------
; 技能: 铁处女 
; ---------------------------
SKILL_PASSIVE_CRUSADER_IRON_MAIDEN := New PassiveSkill("铁处女"
	, "images\skills\crusader\passive\traits_crusader_ironmaiden_normal.png"
	, "你的荆棘伤害提高50%。")
; ---------------------------
; 技能: 格挡恢复 
; ---------------------------
SKILL_PASSIVE_CRUSADER_RENEWAL := New PassiveSkill("格挡恢复"
	, "images\skills\crusader\passive\traits_crusader_renewal_normal.png"
	, "每次格挡时可恢复16093点生命值。")
; ---------------------------
; 技能: 宝石之力 
; ---------------------------
SKILL_PASSIVE_CRUSADER_FINERY := New PassiveSkill("宝石之力"
	, "images\skills\crusader\passive\traits_crusader_finery_normal.png"
	, "你在装备上每镶嵌一枚宝石，可获得1.5%力量。")
; ---------------------------
; 技能: 重击之锤 
; ---------------------------
SKILL_PASSIVE_CRUSADER_BLUNT := New PassiveSkill("重击之锤"
	, "images\skills\crusader\passive\traits_crusader_blunt_normal.png"
	, "正义之锤和祝福之锤所造成的伤害提高20%。")
; ---------------------------
; 技能: 守御之盾 
; ---------------------------
SKILL_PASSIVE_CRUSADER_TOWERING_SHIELD := New PassiveSkill("守御之盾"
	, "images\skills\crusader\passive\traits_crusader_toweringshield_normal.png"
	, "制裁、盾牌猛击和祝福之盾的伤害提高20%。\r\n圣盾炫光的冷却时间缩短30%。")
; ===========================
; 聖教軍 End
; ===========================



; ===========================
; 猎魔人 Start
; ===========================
; ---------------------------
; 技能: 追猎快感 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_THRILL_OF_THE_HUNT := New PassiveSkill("追猎快感"
	, "images\skills\demon-hunter\passive\traits_demonhunter_opportunity_normal.png"
	, "被你的憎恨值消耗技能命中的敌人其移动速度降低80%，持续2秒。")
; ---------------------------
; 技能: 战术优势 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_TACTICAL_ADVANTAGE := New PassiveSkill("战术优势"
	, "images\skills\demon-hunter\passive\traits_demonhunter_tacticaladvantage_normal.png"
	, "每当你使用影轮翻、暗影之力、烟雾弹，或在使用闪避射击进行后空翻时，你的移动速度即可提高60%，持续2秒。")
; ---------------------------
; 技能: 血腥复仇 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BLOOD_VENGEANCE := New PassiveSkill("血腥复仇"
	, "images\skills\demon-hunter\passive\traits_demonhunter_vengeance_normal.png"
	, "你的憎恨值上限提高25点。此外，每当你被生命球治疗时，你还能获得30点憎恨值和3点戒律值。")
; ---------------------------
; 技能: 稳固瞄准 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_STEADY_AIM := New PassiveSkill("稳固瞄准"
	, "images\skills\demon-hunter\passive\traits_demonhunter_marksman_normal.png"
	, "只要在10码范围内没有任何敌人，你所造成的所有伤害即可提高20%。")
; ---------------------------
; 技能: 恃强凌弱 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_CULL_THE_WEAK := New PassiveSkill("恃强凌弱"
	, "images\skills\demon-hunter\passive\traits_common_intimidation_normal.png"
	, "对被减速或陷入寒冷敌人所造成的伤害提高20%。")
; ---------------------------
; 技能: 暗夜追踪者 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_NIGHT_STALKER := New PassiveSkill("暗夜追踪者"
	, "images\skills\demon-hunter\passive\traits_demonhunter_cloakofshadows_normal.png"
	, "你的主要技能生成额外4点憎恨值。")
; ---------------------------
; 技能: 愈体 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BROODING := New PassiveSkill("愈体"
	, "images\skills\demon-hunter\passive\traits_demonhunter_focuseddiscipline_normal.png"
	, "静止不动时每秒可获得生命值上限3.0%的生命恢复加成，最多可叠加3次。该加成效果会在移动后5秒重置。")
; ---------------------------
; 技能: 热力追击 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_HOT_PURSUIT := New PassiveSkill("热力追击"
	, "images\skills\demon-hunter\passive\traits_demonhunter_hotpursuit_normal.png"
	, "每当你击中敌人时，移动速度提高20%，持续4秒。")
; ---------------------------
; 技能: 箭术高超 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_ARCHERY := New PassiveSkill("箭术高超"
	, "images\skills\demon-hunter\passive\traits_demonhunter_archery_normal.png"
	, "基于你所使用的武器类型，可获得相应加成：弓类武器：伤害提高8%弩类武器：暴击伤害提高50%手弩类武器：暴击几率提高5%装备于副手的手弩类武器：每秒恢复1点憎恨值")
; ---------------------------
; 技能: 麻痹陷阱 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_NUMBING_TRAPS := New PassiveSkill("麻痹陷阱"
	, "images\skills\demon-hunter\passive\traits_demonhunter_numbingtraps_normal.png"
	, "被刀扇、尖刺陷阱、铁蒺藜、手雷以及箭塔击中或造成减速、寒冷效果的敌人，造成的伤害降低25%，持续5秒。")
; ---------------------------
; 技能: 完美主义者 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_PERFECTIONIST := New PassiveSkill("完美主义者"
	, "images\skills\demon-hunter\passive\traits_demonhunter_yearsoftraining_normal.png"
	, "使所有技能的戒律值消耗降低10%。使你的护甲值以及对所有伤害的抗性提高10%。\r\n猎魔人的许多战术或防御技能都需要消耗戒律值。")
; ---------------------------
; 技能: 兵器专家 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_CUSTOM_ENGINEERING := New PassiveSkill("兵器专家"
	, "images\skills\demon-hunter\passive\traits_common_superiorskill_normal.png"
	, "使你铁蒺藜、死亡印记、尖刺陷阱和箭塔的持续时间延长100%。\r\n箭塔的数量上限提高至3个，尖刺陷阱的数量上限提高至5个。")
; ---------------------------
; 技能: 掷弹兵 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_GRENADIER := New PassiveSkill("掷弹兵"
	, "images\skills\demon-hunter\passive\traits_demonhunter_killingspree_normal.png"
	, "使手雷造成的伤害提高10%。使手雷爆炸的范围扩大20%。\r\n死亡时你将掷出一枚巨型手雷，爆炸造成1000%的武器伤害（作为火焰伤害）。")
; ---------------------------
; 技能: 百步穿杨 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_SHARPSHOOTER := New PassiveSkill("百步穿杨"
	, "images\skills\demon-hunter\passive\traits_demonhunter_sharpshooter_normal.png"
	, "造成暴击的几率每秒提高4%。该加成将于你成功打出暴击1秒后重置。")
; ---------------------------
; 技能: 弹道学 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_BALLISTICS := New PassiveSkill("弹道学"
	, "images\skills\demon-hunter\passive\traits_demonhunter_ballistics_normal.png"
	, "导弹伤害提高100%。\r\n此外，当你攻击时，有20%的几率发射一枚追踪导弹，造成150%的武器伤害。")
; ---------------------------
; 技能: 吸血 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_LEECH := New PassiveSkill("吸血"
	, "images\skills\demon-hunter\passive\traits_demonhunter_leech_normal.png"
	, "获得18507点击中回复生命。\r\n治疗量提高，数值相当于你的消灭回复生命的75%。")
; ---------------------------
; 技能: 伏击 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_AMBUSH := New PassiveSkill("伏击"
	, "images\skills\demon-hunter\passive\traits_demonhunter_ambush_normal.png"
	, "你对生命值高于75%的敌人造成40%的额外伤害。")
; ---------------------------
; 技能: 濒死本能 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_AWARENESS := New PassiveSkill("濒死本能"
	, "images\skills\demon-hunter\passive\traits_demonhunter_awareness_normal.png"
	, "当你受到致命伤害时不会死亡，而会隐形2秒，并恢复生命值上限的50%。\r\n该效果每60秒只能触发一次。")
; ---------------------------
; 技能: 逐一击破 
; ---------------------------
SKILL_PASSIVE_DEMON_HUNTER_SINGLE_OUT := New PassiveSkill("逐一击破"
	, "images\skills\demon-hunter\passive\traits_demonhunter_singleout_normal.png"
	, "当目标周围20码范围内没有其他敌人时，对其造成暴击的几率提高25%。")
; ===========================
; 猎魔人 End
; ===========================



; ===========================
; 武僧 Start
; ===========================
; ---------------------------
; 技能: 精诚之心 
; ---------------------------
SKILL_PASSIVE_MONK_RESOLVE := New PassiveSkill("精诚之心"
	, "images\skills\monk\passive\traits_common_unbreakablewill_normal.png"
	, "你所造成的伤害可使敌人造成的伤害降低20%，持续4秒。")
; ---------------------------
; 技能: 健步如飞 
; ---------------------------
SKILL_PASSIVE_MONK_FLEET_FOOTED := New PassiveSkill("健步如飞"
	, "images\skills\monk\passive\traits_monk_fleet_normal.png"
	, "使移动速度提高10%。")
; ---------------------------
; 技能: 奇筋异骨 
; ---------------------------
SKILL_PASSIVE_MONK_EXALTED_SOUL := New PassiveSkill("奇筋异骨"
	, "images\skills\monk\passive\traits_monk_exaltedsoul_normal.png"
	, "使内力上限提高50点，并且每秒恢复的内力增加4点。\r\n武僧的许多防御与攻击技能都需要消耗内力。")
; ---------------------------
; 技能: 脱凡入化 
; ---------------------------
SKILL_PASSIVE_MONK_TRANSCENDENCE := New PassiveSkill("脱凡入化"
	, "images\skills\monk\passive\traits_monk_strengthofspirit_normal.png"
	, "你所消耗的每1点内力，都可为你恢复429点生命值。\r\n治疗量的加成为生命球治疗加成的0.4%。")
; ---------------------------
; 技能: 真言谐鸣 
; ---------------------------
SKILL_PASSIVE_MONK_CHANT_OF_RESONANCE := New PassiveSkill("真言谐鸣"
	, "images\skills\monk\passive\traits_monk_resonance_normal.png"
	, "使激活真言消耗的内力降低50%，并且当有真言处于激活状态时，你可于每秒获得4点内力。")
; ---------------------------
; 技能: 先发制人 
; ---------------------------
SKILL_PASSIVE_MONK_SEIZE_THE_INITIATIVE := New PassiveSkill("先发制人"
	, "images\skills\monk\passive\traits_monk_untouchable_normal.png"
	, "你对生命值高于75%的敌人造成伤害时，可使攻击速度提高30%，持续4秒。")
; ---------------------------
; 技能: 以攻为守 
; ---------------------------
SKILL_PASSIVE_MONK_THE_GUARDIANS_PATH := New PassiveSkill("以攻为守"
	, "images\skills\monk\passive\traits_monk_frenziedattacks_normal.png"
	, "当手持两把武器时，你有35%的几率避开攻击。当手持双手武器时，所有内力恢复速度都提高15%。")
; ---------------------------
; 技能: 先知先觉 
; ---------------------------
SKILL_PASSIVE_MONK_SIXTH_SENSE := New PassiveSkill("先知先觉"
	, "images\skills\monk\passive\traits_monk_sixthsense_normal.png"
	, "受到的所有非物理伤害降低25%。")
; ---------------------------
; 技能: 斗志坚决 
; ---------------------------
SKILL_PASSIVE_MONK_DETERMINATION := New PassiveSkill("斗志坚决"
	, "images\skills\monk\passive\traits_monk_determination_normal.png"
	, "在你附近12码内的每个敌人都可使你伤害提高4%，最多可提高20%。")
; ---------------------------
; 技能: 无情猛袭 
; ---------------------------
SKILL_PASSIVE_MONK_RELENTLESS_ASSAULT := New PassiveSkill("无情猛袭"
	, "images\skills\monk\passive\traits_monk_assault_normal.png"
	, "你对被致盲、冰冻或陷入昏迷状态的敌人造成的伤害提高20%。")
; ---------------------------
; 技能: 伊塔之辉 
; ---------------------------
SKILL_PASSIVE_MONK_BEACON_OF_YTAR := New PassiveSkill("伊塔之辉"
	, "images\skills\monk\passive\traits_monk_harmony_normal.png"
	, "使所有冷却时间缩短20%。")
; ---------------------------
; 技能: 动如奔雷 
; ---------------------------
SKILL_PASSIVE_MONK_ALACRITY := New PassiveSkill("动如奔雷"
	, "images\skills\monk\passive\traits_monk_counterattack_normal.png"
	, "使内力生成技能的攻击速度提高15%。")
; ---------------------------
; 技能: 天人合一 
; ---------------------------
SKILL_PASSIVE_MONK_HARMONY := New PassiveSkill("天人合一"
	, "images\skills\monk\passive\traits_monk_flawlesstechnique_normal.png"
	, "你从物品中获得的单一元素抗性加成的40%会转为提高全元素抗性。")
; ---------------------------
; 技能: 融会贯通 
; ---------------------------
SKILL_PASSIVE_MONK_COMBINATION_STRIKE := New PassiveSkill("融会贯通"
	, "images\skills\monk\passive\traits_monk_combinationstrikes_normal.png"
	, "你所使用的每个可单独生成内力的技能，都能使你的伤害提高10%，持续3秒。")
; ---------------------------
; 技能: 濒死体验 
; ---------------------------
SKILL_PASSIVE_MONK_NEAR_DEATH_EXPERIENCE := New PassiveSkill("濒死体验"
	, "images\skills\monk\passive\traits_monk_neardeathexperience_normal.png"
	, "当受到致命伤害时，你将转而恢复生命值上限的35%，以及内力上限的35%，且对伤害和控制类限制效果免疫，持续2秒。\r\n该效果每60秒只能生效一次。")
; ---------------------------
; 技能: 齐心协力 
; ---------------------------
SKILL_PASSIVE_MONK_UNITY := New PassiveSkill("齐心协力"
	, "images\skills\monk\passive\traits_monk_nirvana_normal.png"
	, "每个受你真言效果影响的同伴可使你造成的伤害提高5%，最多可提高20%，同时使该同伴造成的伤害提高5%。")
; ---------------------------
; 技能: 劲力狂增 
; ---------------------------
SKILL_PASSIVE_MONK_MOMENTUM := New PassiveSkill("劲力狂增"
	, "images\skills\monk\passive\traits_monk_momentum_normal.png"
	, "每移动25码距离将使你造成的伤害提高20%，持续6秒。")
; ---------------------------
; 技能: 神秘韵律 
; ---------------------------
SKILL_PASSIVE_MONK_MYTHIC_RHYTHM := New PassiveSkill("神秘韵律"
	, "images\skills\monk\passive\traits_monk_mythicrhythm_normal.png"
	, "内力生成技能的第三击会使你施展的下一个内力消耗技能造成的伤害提高40%。")
; ===========================
; 武僧 End
; ===========================



; ===========================
; 死灵法师 Start
; ===========================
; ---------------------------
; 技能: 亡者滋养 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_LIFE_FROM_DEATH := New PassiveSkill("亡者滋养"
	, "images\skills\necromancer\passive\traits_necromancer_lifefromdeath_normal.png"
	, "消耗一具尸骸的精魂有一定几率刷新一个生命球。")
; ---------------------------
; 技能: 亡魂灌注 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_FUELED_BY_DEATH := New PassiveSkill("亡魂灌注"
	, "images\skills\necromancer\passive\traits_necromancer_fueledbydeath_normal.png"
	, "消耗一具尸骸的精魂可以使你的移动速度加快3%，持续5秒。该效果最多可叠加10层。")
; ---------------------------
; 技能: 孤魂死灵 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_STAND_ALONE := New PassiveSkill("孤魂死灵"
	, "images\skills\necromancer\passive\traits_necromancer_standalone_normal.png"
	, "护甲值提高100%，但是每激活一个仆从，护甲值就会降低10%。")
; ---------------------------
; 技能: 白骨牢笼 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BONE_PRISON := New PassiveSkill("白骨牢笼"
	, "images\skills\necromancer\passive\traits_necromancer_boneprison_normal.png"
	, "骨矛、骨刺和骨魂有30%的几率将敌人困在白骨牢笼中，持续3秒。")
; ---------------------------
; 技能: 迅捷收割 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SWIFT_HARVESTING := New PassiveSkill("迅捷收割"
	, "images\skills\necromancer\passive\traits_necromancer_swiftharvesting_normal.png"
	, "骨刺、鲜血虹吸和恐镰的攻击速度加快15%。")
; ---------------------------
; 技能: 号令亡者 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_COMMANDER_OF_THE_RISEN_DEAD := New PassiveSkill("号令亡者"
	, "images\skills\necromancer\passive\traits_necromancer_commanderofthedead_normal.png"
	, "号令骸骨的精魂消耗和号令傀儡的冷却时间降低30%。")
; ---------------------------
; 技能: 求死不能 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_EXTENDED_SERVITUDE := New PassiveSkill("求死不能"
	, "images\skills\necromancer\passive\traits_necromancer_extendedservitude_normal.png"
	, "骷髅法师和复生仆从的持续时间延长25%。")
; ---------------------------
; 技能: 死僵灾疫 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_RIGOR_MORTIS := New PassiveSkill("死僵灾疫"
	, "images\skills\necromancer\passive\traits_necromancer_rigormortis_normal.png"
	, "毒性技能还会使敌人的速度降低30%，攻击速度降低30%，持续5秒。")
; ---------------------------
; 技能: 精魂魄身 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_OVERWHELMING_ESSENCE := New PassiveSkill("精魂魄身"
	, "images\skills\necromancer\passive\traits_necromancer_overwhelmingessence_normal.png"
	, "你的最大精魂值提高40点。")
; ---------------------------
; 技能: 死神收割 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_DARK_REAPING := New PassiveSkill("死神收割"
	, "images\skills\necromancer\passive\traits_necromancer_reaping_normal.png"
	, "使用镰刀时，每杀死一个敌人就会恢复2%的精魂和生命值。")
; ---------------------------
; 技能: 弱点加深 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SPREADING_MALEDICTION := New PassiveSkill("弱点加深"
	, "images\skills\necromancer\passive\traits_necromancer_exploitweakness_normal.png"
	, "每个受你诅咒影响的敌人都会使你获得1%的伤害加成。")
; ---------------------------
; 技能: 永恒酷刑 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_ETERNAL_TORMENT := New PassiveSkill("永恒酷刑"
	, "images\skills\necromancer\passive\traits_necromancer_eternaltorment_normal.png"
	, "你的诅咒消耗的精魂降低50%并且永久持续。")
; ---------------------------
; 技能: 绝命效忠 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_FINAL_SERVICE := New PassiveSkill("绝命效忠"
	, "images\skills\necromancer\passive\traits_necromancer_finalservice_normal.png"
	, "当你受到致命伤害时，你免疫所有伤害，持续4秒。此外，你消耗仆从恢复生命，每消耗一名仆从可为你恢复生命值的10%。 该效果每60秒只能生效一次。")
; ---------------------------
; 技能: 恐怖贡品 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_GRISLY_TRIBUTE := New PassiveSkill("恐怖贡品"
	, "images\skills\necromancer\passive\traits_necromancer_grislytribute_normal.png"
	, "你的仆从击中一个敌人后为你恢复生命值，数值相当于你的击中回复生命数值的10%。")
; ---------------------------
; 技能: 吸收生命 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_DRAW_LIFE := New PassiveSkill("吸收生命"
	, "images\skills\necromancer\passive\traits_necromancer_drawlife_normal.png"
	, "周围20码范围内每个敌人都可以使你的生命恢复速度提高10%。")
; ---------------------------
; 技能: 骨刺增生 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_SERRATION := New PassiveSkill("骨刺增生"
	, "images\skills\necromancer\passive\traits_necromancer_serration_normal.png"
	, "目标和你之间每隔1.5码，骨刺、骨矛和骨魂的伤害就会提高1%，最多提高20%。")
; ---------------------------
; 技能: 畸变复生 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_ABERRANT_ANIMATOR := New PassiveSkill("畸变复生"
	, "images\skills\necromancer\passive\traits_necromancer_aberrantanimator_normal.png"
	, "你的仆从获得荆棘伤害，数值相当于你荆棘伤害的200%。")
; ---------------------------
; 技能: 血债血偿 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BLOOD_FOR_BLOOD := New PassiveSkill("血债血偿"
	, "images\skills\necromancer\passive\traits_necromancer_bloodforblood_normal.png"
	, "拾取一个生命之球可以移除下一个鲜血法术的生命值消耗。 该效果最多可叠加10层。")
; ---------------------------
; 技能: 鲜血之力 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_BLOOD_IS_POWER := New PassiveSkill("鲜血之力"
	, "images\skills\necromancer\passive\traits_necromancer_bloodispower_normal.png"
	, "累计损失最大生命值的100%后，所有技能的冷却时间都将缩短20%。每次当该被动特效触发时，每个技能的冷却时间只能以此种方式被缩短一次。")
; ---------------------------
; 技能: 拉斯玛之盾 
; ---------------------------
SKILL_PASSIVE_NECROMANCER_RATHMAS_SHIELD := New PassiveSkill("拉斯玛之盾"
	, "images\skills\necromancer\passive\traits_necromancer_rathmasshield_normal.png"
	, "使用亡者领域、亡者大军和血魂双分后的4秒内你不会损失生命值。")
; ===========================
; 死灵法师 End
; ===========================



; ===========================
; 巫医 Start
; ===========================
; ---------------------------
; 技能: 丛林坚毅 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_JUNGLE_FORTITUDE := New PassiveSkill("丛林坚毅"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_junglefortitude_normal.png"
	, "使你和宠物受到的所有伤害降低15%。")
; ---------------------------
; 技能: 生命之环 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CIRCLE_OF_LIFE := New PassiveSkill("生命之环"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_zombiedogspawner_normal.png"
	, "每当在20码内有敌人死亡时，都有15%的几率自动出现一只僵尸犬。\r\n该效果的范围会随着你的金币拾取范围而扩大。")
; ---------------------------
; 技能: 灵魂协调 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SPIRITUAL_ATTUNEMENT := New PassiveSkill("灵魂协调"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_spiritualattunement_normal.png"
	, "法力值上限提高10%。并于每秒恢复法力值上限的2%。\r\n巫医的攻击与防御技能都需要消耗法力值。")
; ---------------------------
; 技能: 骇人盛宴 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_GRUESOME_FEAST := New PassiveSkill("骇人盛宴"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_bloodrites_normal.png"
	, "每当你被生命球治疗时，你即可获得自身法力值上限的10%，且智力提高10%，持续15秒。智力加成效果最多可叠加5次。")
; ---------------------------
; 技能: 鲜血仪式 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_BLOOD_RITUAL := New PassiveSkill("鲜血仪式"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_ritualofblood_normal.png"
	, "使20%的法力值消耗用生命值抵偿。此外，你可于每秒恢复生命值上限的1%。")
; ---------------------------
; 技能: 致命毒药 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_BAD_MEDICINE := New PassiveSkill("致命毒药"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_badmedicine_normal.png"
	, "当你对一名敌人造成毒性伤害时，其造成的伤害会降低25%，持续5秒。")
; ---------------------------
; 技能: 僵尸统领 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_ZOMBIE_HANDLER := New PassiveSkill("僵尸统领"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_zombiemaster_normal.png"
	, "你的僵尸犬、僵尸巨兽以及你自身的生命值提高20%。\r\n此外，你同一时间只能额外召唤1只僵尸犬。")
; ---------------------------
; 技能: 穿透迷障 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_PIERCE_THE_VEIL := New PassiveSkill("穿透迷障"
	, "images\skills\witch-doctor\passive\traits_demonhunter_cloakofshadows_normal.png"
	, "使你造成的所有伤害提高20%，但你的法力值消耗也会提高30%。")
; ---------------------------
; 技能: 灵魂容器 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SPIRIT_VESSEL := New PassiveSkill("灵魂容器"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_spiritvessel_normal.png"
	, "当你受到致命伤害时，你会自动进入灵魂界域，持续2秒，并能恢复至生命值上限的50%。\r\n该效果每60秒只能生效一次。")
; ---------------------------
; 技能: 鬼娃跟班 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_FETISH_SYCOPHANTS := New PassiveSkill("鬼娃跟班"
	, "images\skills\witch-doctor\passive\traits_icon_witchdoctor_sycophant_normal.png"
	, "每当你用法术击中敌人时，你有最多15%的几率召唤出一个挥持匕首的鬼娃，与你并肩作战，持续60秒。")
; ---------------------------
; 技能: 元神奔行 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_RUSH_OF_ESSENCE := New PassiveSkill("元神奔行"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_meditation_normal.png"
	, "鬼魂类法术可在10秒内返还100点法力值。\r\n鬼魂法术包括：蚀魂惧灵群体混乱灵魂收割灵魂弹幕灵魂行走")
; ---------------------------
; 技能: 灵境追寻 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_VISION_QUEST := New PassiveSkill("灵境追寻"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_manaregeneration_normal.png"
	, "当你使用尸蛛、烈焰炸弹、蟾蜍之疫或剧毒飞镖造成伤害时，你的法力值恢复速度提高40%，持续5秒。")
; ---------------------------
; 技能: 狂热忠诚 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_FIERCE_LOYALTY := New PassiveSkill("狂热忠诚"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_careofthemaster_normal.png"
	, "当你召唤有僵尸巨兽、僵尸犬、或鬼娃时，你的移动速度提高15%。\r\n当僵尸巨兽、僵尸犬或鬼娃未进入战斗状态时，该加成提高至30%。")
; ---------------------------
; 技能: 剥削死者 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_GRAVE_INJUSTICE := New PassiveSkill("剥削死者"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_graveinjustice_normal.png"
	, "每当在20码内有敌人死去时，即可恢复你生命值上限和法力值上限的1%，你所有技能的冷却时间也可被缩短1秒。\r\n有些物品可提升你的金钱拾取范围，该类物品也能提升这一效果的影响范围。")
; ---------------------------
; 技能: 部族仪式 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_TRIBAL_RITES := New PassiveSkill("部族仪式"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_rituals_normal.png"
	, "使以下技能的冷却时间缩短25%：妖术僵尸巨兽鬼娃大军召唤僵尸犬巫毒狂舞群体混乱")
; ---------------------------
; 技能: 欺瞒仪式 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CONFIDENCE_RITUAL := New PassiveSkill("欺瞒仪式"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_mindandbody_normal.png"
	, "对20码内的敌人造成额外25%的伤害。")
; ---------------------------
; 技能: 死亡蔓延 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_CREEPING_DEATH := New PassiveSkill("死亡蔓延"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_creepingdeath_normal.png"
	, "你的蚀魂、瘟疫虫群以及食人鱼造成的伤害加成效果会一直持续下去。")
; ---------------------------
; 技能: 沼泽调谐 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_SWAMPLAND_ATTUNEMENT := New PassiveSkill("沼泽调谐"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_physicalattunement_normal.png"
	, "你和你的宠物从20码内的每个敌人身上获得120点物理、毒性、火焰和冰霜抗性。\r\n该效果的范围会随着你的金币拾取范围而扩大。")
; ---------------------------
; 技能: 午夜盛宴 
; ---------------------------
SKILL_PASSIVE_WITCH_DOCTOR_MIDNIGHT_FEAST := New PassiveSkill("午夜盛宴"
	, "images\skills\witch-doctor\passive\traits_witchdoctor_midnightfeast_normal.png"
	, "你的僵尸犬和僵尸巨兽的伤害提高50%。\r\n此外，你同一时间只能额外召唤1只僵尸犬。")
; ===========================
; 巫医 End
; ===========================



; ===========================
; 魔法师 Start
; ===========================
; ---------------------------
; 技能: 奥能渴求 
; ---------------------------
SKILL_PASSIVE_WIZARD_POWER_HUNGRY := New PassiveSkill("奥能渴求"
	, "images\skills\wizard\passive\traits_wizard_energyreserves_normal.png"
	, "你对30码开外的敌人造成的伤害额外提高30%。")
; ---------------------------
; 技能: 残影 
; ---------------------------
SKILL_PASSIVE_WIZARD_BLUR := New PassiveSkill("残影"
	, "images\skills\wizard\passive\traits_wizard_blur_normal.png"
	, "使受到的伤害降低17%。")
; ---------------------------
; 技能: 启发 
; ---------------------------
SKILL_PASSIVE_WIZARD_EVOCATION := New PassiveSkill("启发"
	, "images\skills\wizard\passive\traits_wizard_temporalshift_normal.png"
	, "使所有冷却时间缩短20%。")
; ---------------------------
; 技能: 玻璃大炮 
; ---------------------------
SKILL_PASSIVE_WIZARD_GLASS_CANNON := New PassiveSkill("玻璃大炮"
	, "images\skills\wizard\passive\traits_wizard_glasscannon_normal.png"
	, "使你造成的所有伤害提高15%，但你的护甲值和抗性降低10%。")
; ---------------------------
; 技能: 天赋奇才 
; ---------------------------
SKILL_PASSIVE_WIZARD_PRODIGY := New PassiveSkill("天赋奇才"
	, "images\skills\wizard\passive\traits_wizard_knowledgeispower_normal.png"
	, "当你施放修为法术造成伤害时，你即可获得5点奥能。\r\n修为法术包括：魔法飞弹冲击震波幽魂之刃电刑")
; ---------------------------
; 技能: 星辰之躯 
; ---------------------------
SKILL_PASSIVE_WIZARD_ASTRAL_PRESENCE := New PassiveSkill("星辰之躯"
	, "images\skills\wizard\passive\traits_wizard_astralpresence_normal.png"
	, "使你的奥能上限提高20点，每秒恢复额外2.5点奥能。")
; ---------------------------
; 技能: 幻术师 
; ---------------------------
SKILL_PASSIVE_WIZARD_ILLUSIONIST := New PassiveSkill("幻术师"
	, "images\skills\wizard\passive\traits_wizard_telekinesis_normal.png"
	, "当你在1秒内受到高于生命值上限15%的伤害时，镜像、时间延缓以及传送的冷却时间会自动重置。\r\n当你使用镜像、时间延缓或传送时，你的移动速度提高30%，持续3秒。")
; ---------------------------
; 技能: 冷血 
; ---------------------------
SKILL_PASSIVE_WIZARD_COLD_BLOODED := New PassiveSkill("冷血"
	, "images\skills\wizard\passive\traits_wizard_blackice_normal.png"
	, "在寒冷或冰冻持续期间，陷入寒冷或被冰冻的敌人受到的所有伤害提高10%。")
; ---------------------------
; 技能: 烧焚 
; ---------------------------
SKILL_PASSIVE_WIZARD_CONFLAGRATION := New PassiveSkill("烧焚"
	, "images\skills\wizard\passive\traits_wizard_conflagration_normal.png"
	, "对敌人造成的火焰伤害，可在敌人身上附加燃烧效果，使其受到暴击的几率提高6%，持续3秒。")
; ---------------------------
; 技能: 瘫痪 
; ---------------------------
SKILL_PASSIVE_WIZARD_PARALYSIS := New PassiveSkill("瘫痪"
	, "images\skills\wizard\passive\traits_wizard_paralysis_normal.png"
	, "闪电法术有15%的几率使所有被击中的目标昏迷1.5秒。")
; ---------------------------
; 技能: 法能护体 
; ---------------------------
SKILL_PASSIVE_WIZARD_GALVANIZING_WARD := New PassiveSkill("法能护体"
	, "images\skills\wizard\passive\traits_wizard_expertdefense_normal.png"
	, "只要你在过去的5秒内没有受到伤害，你即可获得一道护盾，吸收接下来受到的相当于你生命值60%的伤害。")
; ---------------------------
; 技能: 时光涌动 
; ---------------------------
SKILL_PASSIVE_WIZARD_TEMPORAL_FLUX := New PassiveSkill("时光涌动"
	, "images\skills\wizard\passive\traits_wizard_temporalflux_normal.png"
	, "受到奥能伤害的敌人减速80%，持续2秒。")
; ---------------------------
; 技能: 彼消我长 
; ---------------------------
SKILL_PASSIVE_WIZARD_DOMINANCE := New PassiveSkill("彼消我长"
	, "images\skills\wizard\passive\traits_wizard_arcaneaegis_normal.png"
	, "消灭敌人可获得一道护盾，吸收相当于你生命值2%的伤害，持续3秒。该效果最多可叠加10次。\r\n重置彼消我长的持续时间，会使护盾达到最大效果，每叠加一次，使持续时间延长0.5秒。")
; ---------------------------
; 技能: 奥能迸发 
; ---------------------------
SKILL_PASSIVE_WIZARD_ARCANE_DYNAMO := New PassiveSkill("奥能迸发"
	, "images\skills\wizard\passive\traits_wizard_empoweredarmor_normal.png"
	, "每当你施放修为法术时，你即可获得“灵光一闪”的效果。当累积5次“灵光一闪”效果时，你的下一个非修为法术可造成额外60%的伤害。\r\n修为法术包括：魔法飞弹冲击震波幽魂之刃电刑")
; ---------------------------
; 技能: 不稳异能 
; ---------------------------
SKILL_PASSIVE_WIZARD_UNSTABLE_ANOMALY := New PassiveSkill("不稳异能"
	, "images\skills\wizard\passive\traits_wizard_unstableenergy_normal.png"
	, "当你受到一次致命伤害时，你将获得一个相当于生命值上限400%的护盾，持续5秒，同时释放一道冲击波击退敌人并使其昏迷3秒。\r\n该效果每60秒只能生效一次。")
; ---------------------------
; 技能: 坚定意志 
; ---------------------------
SKILL_PASSIVE_WIZARD_UNWAVERING_WILL := New PassiveSkill("坚定意志"
	, "images\skills\wizard\passive\traits_wizard_unwaveringwill_normal.png"
	, "静止站立1.5秒，使下列属性得到提升：\r\n护甲值：提高20%所有抗性：提高20%伤害：提高10%")
; ---------------------------
; 技能: 无畏无惧 
; ---------------------------
SKILL_PASSIVE_WIZARD_AUDACITY := New PassiveSkill("无畏无惧"
	, "images\skills\wizard\passive\traits_wizard_audacity_normal.png"
	, "对15码内的敌人造成额外30%的伤害。")
; ---------------------------
; 技能: 元素易伤 
; ---------------------------
SKILL_PASSIVE_WIZARD_ELEMENTAL_EXPOSURE := New PassiveSkill("元素易伤"
	, "images\skills\wizard\passive\traits_wizard_elementalexposure_normal.png"
	, "对敌人造成奥术、冰霜、火焰或闪电伤害时将会使他们从你的攻击中受到的伤害提高5%，持续5秒。每种类型伤害可叠加一层效果，最多可叠加4层。\r\n武器造成的元素伤害将会累加至元素易伤上。")
; ===========================
; 魔法师 End
; ===========================



