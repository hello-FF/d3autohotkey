#Include, Skill.ahk

; 技能搭配
Class OptionalSkill
{
	/**
	* @param skill        当前技能
	* @param rune		  符文
	* @param alternatives 备选技能
	* @param key          技能按键
	*/
	__New(skill, rune, alternatives, key)
	{
		This.skill := skill
		This.rune := rune
		This.alternatives := alternatives
		This.key := key
	}
}

; 技能建造
Class OptionalSkillBuilder
{
	skill :=           ; 当前技能
	rune :=            ; 当前符文 
	alternatives := [] ; 备选技能
	key :=             ; 热键
	setting :=         ; 配置

	; 添加备选技能
	addAlternative(alternative)
	{
		This.alternatives.Push(alternative)
	}

	; 创建OptionalSkill
	build()
	{
		if(!This.skill) 
			throw "current skill is null"
		if(!key) 
			throw "key is null"
		Return New OptionalSkill(This.current, This.alternatives, This.key)
	}
}

Class SkillAction
{
	V_Listeners = []
	_New(optionSkill)
	{
		This.V_OptionSkill = optionSkill
	}

	AddListener(listener)
	{
		V_Listeners.Push(listener)
	}
}