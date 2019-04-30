#Include, SkillActive.ahk
#Include, SkillBuild.ahk
#Include, Keys.ahk

builder := New OptionalSkillBuilder

; 核心技能天谴, 瞬爆符文
builder.skill := SKILL_ACTIVE_CRUSADER_CONDEMN
builder.rune := RUNE_CRUSADER_CONDEMN_E
builder.key := D3Keys.Fourth_Skill
