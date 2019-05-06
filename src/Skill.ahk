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
		This.V_name := name
		This.V_type := type
		This.V_icon := icon
		This.V_desc := desc
	}
	name[]
	{
		get {
			Return This.V_name
		}
		set {
			Return This.V_name
		}
	}
	type[]
	{
		get {
			Return This.V_type
		}
		set {
			Return This.V_type
		}
	}
	icon[]
	{
		get {
			Return This.V_icon
		}
		set {
			Return This.V_icon
		}
	}
	desc[]
	{
		get {
			Return This.V_desc
		}
		set {
			Return This.V_desc
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
		This.V_name := name
		This.V_icon := icon
		This.V_desc := desc
		This.V_action := action
	}
	name[]
	{
		get {
			Return This.V_name
		}
		set {
			Return This.V_name
		}
	}
	icon[]
	{
		get {
			Return This.V_icon
		}
		set {
			Return This.V_icon
		}
	}
	desc[]
	{
		get {
			Return This.V_desc
		}
		set {
			Return This.V_desc
		}
	}
	action[]
	{
		get {
			Return This.V_action
		}
		set {
			Return This.V_action
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
		This.V_type := type
		This.V_category := category
		This.V_runes := runes
	}
	type[]
	{
		get {
			Return This.V_type
		}
		set {
			Return This.V_type
		}
	}
	category[]
	{
		get {
			Return This.V_category
		}
		set {
			Return This.V_category
		}
	}
	runes[]
	{
		get {
			Return This.V_runes
		}
		set {
			Return This.V_runes
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
	V_Listeners := []      ; 监听
	V_OptionalCases := []   ; 备选技能

	/**
	* @param case 技能方案
	* @param key  快捷键
	*/
	_New(case, key)
	{
		This.V_SkillCase := case
		This.V_Key := key
	}

	/**
	* 重新绑定快捷键
	* @key 快捷键
	*/
	BindKey(key)
	{
		This.V_Key := key
	}

	/**
	* 添加备选技能
	* @param case 技能
	*/
	AddOptionalCase(case)
	{
		This.V_OptionalCases.Push(case)
	}

	/**
	* 添加技能监听
	* @param listener
	*/
	AddListener(listener)
	{
		This.V_Listeners.Push(listener)
	}

	/**
	* 动作, 点击技能
	*/
	Call()
	{
		This.V_Key.Click()
	}
}