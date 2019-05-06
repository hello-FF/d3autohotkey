; ����
Class SkillRune
{
	/**
	* @param name ��������
	* @param type �����˺�����, ����, ����, ��˪...
	* @param icon ����ͼ��, a,b,c,d,e
	* @param desc ��������
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

; ����
Class Skill
{
	/**
	* @param name   ��������
	* @param icon   ����ͼ��, a,b,c,d,e
	* @param desc   ��������
	* @param action ��������active, ����passive
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


; ��������
Class ActiveSkill extends Skill
{
	/**
	* @param name     ��������
	* @param type     ����Ԫ���˺�����, ����, ����...
	* @param category ��������, ��Ҫ, ��Ҫ, ����...
	* @param icon     ����ͼ��, a,b,c,d,e
	* @param desc     ��������
	* @param runes    ���ܷ����б�
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

; ��������
Class PassiveSkill extends Skill
{
	/**
	* @param name ��������
	* @param icon ����ͼ��, a,b,c,d,e
	* @param desc ��������
	*/
	__New(name, icon, desc)
	{
		Base.__New(name, icon, desc, "passive")
	}
}

; ���ܴ���
Class SkillCase
{
	/**
	* @param skill        ����
	* @param rune		  ����
	*/
	__New(skill, rune)
	{
		This.skill := skill
		This.rune := rune
	}
}

; ���ܻ
Class SkillAction
{
	V_Listeners := []      ; ����
	V_OptionalCases := []   ; ��ѡ����

	/**
	* @param case ���ܷ���
	* @param key  ��ݼ�
	*/
	_New(case, key)
	{
		This.V_SkillCase := case
		This.V_Key := key
	}

	/**
	* ���°󶨿�ݼ�
	* @key ��ݼ�
	*/
	BindKey(key)
	{
		This.V_Key := key
	}

	/**
	* ��ӱ�ѡ����
	* @param case ����
	*/
	AddOptionalCase(case)
	{
		This.V_OptionalCases.Push(case)
	}

	/**
	* ��Ӽ��ܼ���
	* @param listener
	*/
	AddListener(listener)
	{
		This.V_Listeners.Push(listener)
	}

	/**
	* ����, �������
	*/
	Call()
	{
		This.V_Key.Click()
	}
}