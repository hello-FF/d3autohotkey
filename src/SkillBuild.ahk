#Include, Skill.ahk

; ���ܴ���
Class OptionalSkill
{
	/**
	* @param skill        ��ǰ����
	* @param rune		  ����
	* @param alternatives ��ѡ����
	* @param key          ���ܰ���
	*/
	__New(skill, rune, alternatives, key)
	{
		This.skill := skill
		This.rune := rune
		This.alternatives := alternatives
		This.key := key
	}
}

; ���ܽ���
Class OptionalSkillBuilder
{
	__New()
	{
		This.skill :=           ; ��ǰ����
		This.rune :=            ; ��ǰ���� 
		This.alternatives := [] ; ��ѡ����
		This.key :=             ; �ȼ�
		This.setting :=         ; ����
	}

	; ��ӱ�ѡ����
	addAlternative(alternative)
	{
		This.alternatives.Push(alternative)
	}

	; ����OptionalSkill
	build()
	{
		if(!This.skill) 
			throw "current skill is null"
		if(!key) 
			throw "key is null"
		v_skill = New OptionalSkill(This.current, This.alternatives, This.key)
		This.__New() ;��������
		Return v_skill
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