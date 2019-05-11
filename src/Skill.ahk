#Include, Keys.ahk

SKILL_POSITION_L = "L"
SKILL_POSITION_R = "R"
SKILL_POSITION_1 = "1"
SKILL_POSITION_2 = "2"
SKILL_POSITION_3 = "3"
SKILL_POSITION_4 = "4"

SKILL_POSITION_KEY_MAP := {}
SKILL_POSITION_KEY_MAP[SKILL_POSITION_L] := KEY_SKILL_LEFT
SKILL_POSITION_KEY_MAP[SKILL_POSITION_R] := KEY_SKILL_RIGHT
SKILL_POSITION_KEY_MAP[SKILL_POSITION_1] := KEY_SKILL_FIRST
SKILL_POSITION_KEY_MAP[SKILL_POSITION_2] := KEY_SKILL_SECOND
SKILL_POSITION_KEY_MAP[SKILL_POSITION_3] := KEY_SKILL_THIRD
SKILL_POSITION_KEY_MAP[SKILL_POSITION_4] := KEY_SKILL_FOURTH

; 符文
Class SkillRune
{
	/**
	* @param name 符文名称
	* @param type 符文伤害类型, 物理, 火焰, 冰霜...
	* @param icon 符文图标, a,b,c,d,e
	* @param desc 符文描述
	*/
	__New(name, type, icon, desc)
	{
		This._name := name
		This._type := type
		This._icon := icon
		This._desc := desc
	}
	name[]
	{
		get {
			Return This._name
		}
		set {
			Return This._name
		}
	}
	type[]
	{
		get {
			Return This._type
		}
		set {
			Return This._type
		}
	}
	icon[]
	{
		get {
			Return This._icon
		}
		set {
			Return This._icon
		}
	}
	desc[]
	{
		get {
			Return This._desc
		}
		set {
			Return This._desc
		}
	}
}

; 技能
Class Skill
{
	/**
	* @param name   技能名称
	* @param icon   技能图标, a,b,c,d,e
	* @param desc   技能描述
	* @param action 技能主动active, 被动passive
	*/
	__New(name, icon, desc, action)
	{
		This._name := name
		This._icon := icon
		This._desc := desc
		This._action := action
	}
	name[]
	{
		get {
			Return This._name
		}
		set {
			Return This._name
		}
	}
	icon[]
	{
		get {
			Return This._icon
		}
		set {
			Return This._icon
		}
	}
	desc[]
	{
		get {
			Return This._desc
		}
		set {
			Return This._desc
		}
	}
	action[]
	{
		get {
			Return This._action
		}
		set {
			Return This._action
		}
	}
}


; 主动技能
Class ActiveSkill extends Skill
{
	/**
	* @param name     技能名称
	* @param type     技能元素伤害类型, 物理, 火焰...
	* @param category 技能类型, 主要, 次要, 防御...
	* @param icon     技能图标, a,b,c,d,e
	* @param desc     技能描述
	* @param runes    技能符文列表
	*/
	__New(name, type, category, icon, desc, runes)
	{
		Base.__New(name, icon, desc, "active")
		This._type := type
		This._category := category
		This._runes := runes
	}
	type[]
	{
		get {
			Return This._type
		}
		set {
			Return This._type
		}
	}
	category[]
	{
		get {
			Return This._category
		}
		set {
			Return This._category
		}
	}
	runes[]
	{
		get {
			Return This._runes
		}
		set {
			Return This._runes
		}
	}
}

; 被动技能
Class PassiveSkill extends Skill
{
	/**
	* @param name 技能名称
	* @param icon 技能图标, a,b,c,d,e
	* @param desc 技能描述
	*/
	__New(name, icon, desc)
	{
		Base.__New(name, icon, desc, "passive")
	}
}

; 技能搭配
Class SkillCase
{
	/**
	* @param skill        技能
	* @param rune		  符文
	*/
	__New(skill, rune)
	{
		This.skill := skill
		This.rune := rune
	}
}

; 技能活动
Class SkillAction
{
	_Listeners := []      ; 监听
	_OptionalCases := []  ; 备选技能
	_Key :=               ; 按键

	/**
	* @param case 技能方案
	* @param key  快捷键
	*/
	_New(case)
	{
		This._SkillCase := case
	}

	/**
	* 绑定快捷键
	* @key 快捷键
	*/
	BindKey(key)
	{
		This._Key := key
	}

	/**
	* 添加备选技能
	* @param case 技能
	*/
	AddOptionalCase(case)
	{
		This._OptionalCases.Push(case)
	}

	/**
	* 添加技能监听
	* @param listener
	*/
	AddListener(listener)
	{
		This._Listeners.Push(listener)
	}

	/**
	* 动作, 点击技能
	*/
	Call()
	{
		Send, {% This._Key}
	}
	
	/**
	* 自动点击技能
	* @param interval  频率
	* @eparam clickNow 立即执行一次
	*/
	AutoClick(interval, clickNow=True)
	{
		if clickNow
			This.Call()
		SetTimer, % This, %interval%
	}
	
	/**
	* 停止自动点击
	*/
	StopAuto()
	{
		SetTimer, % This, Off
	}
}


; 技能栏
Class SkillBar
{
	_SkillActions := {}

	; 添加技能
	AddSkill(position, skill, rune)
	{
		Return This.AddSkillCase(position, New SkillCase(skill, rune))
	}

	; 添加技能
	AddSkillCase(position, case)
	{
		V_Action := New SkillAction(case)
		V_Action.BindKey(SKILL_POSITION_KEY_MAP[position])
		This._SkillActions[position] := V_Action
		Return V_Action
	}

	; 交换技能
	Swap(postion1, position2)
	{
		V_Temp := This._SkillActions[postion1]
		This._SkillActions[postion1] := This._SkillActions[postion2]
		This._SkillActions[postion2] := V_Temp
	}
}