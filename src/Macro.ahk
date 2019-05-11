Class BaseMacro
{
	_Name :=                    ; 宏名称
	_HeroId :=                  ; 所属英雄
	_SkillBar := New SkillBar() ; 技能栏

	; 宏名称, 定义后不更改
	Name[]
	{
		get {
			Return This.V_Name
		}
		set {
			Return This.V_Name
		}
	}

	; 所属英雄, 定义后不更改
	HeroId[]
	{
		get {
			Return This.V_HeroId
		}
		set {
			Return This.V_HeroId
		}
	}
}