#Include, SkillActive.ahk
#Include, Macro.ahk
#Include, Keys.ahk

Class CrusaderCondemnSteedBuild extends BaseMacro
{
	_HeroId := "crusader"
	_Name := "阿克汉天谴战马速刷"
	_isSteedRun := False ; 是否正在战马冲锋
	__New()
	{
		; 技能挑衅, 畏怯符文, 回蓝技能
		This._Action_Provoke := This._SkillBar.AddSkill1(SKILL_ACTIVE_CRUSADER_PROVOKE, RUNE_CRUSADER_PROVOKE_C)
		; 技能希望律法, 天使之翼符文, 跑路
		This._Action_LawsOfHope := This._SkillBar.AddSkill2(SKILL_ACTIVE_CRUSADER_LAWS_OF_HOPE, RUNE_CRUSADER_LAWS_OF_HOPE_A)
		; 核心技能天谴, 瞬爆符文
		This._Action_Condemn := This._SkillBar.AddSkill3(SKILL_ACTIVE_CRUSADER_CONDEMN, RUNE_CRUSADER_CONDEMN_E)
		; 核心技能阿卡拉特勇士, 奋战不息符文
		This._Action_Akarats := This._SkillBar.AddSkill4(SKILL_ACTIVE_CRUSADER_AKARATS_CHAMPION, RUNE_CRUSADER_AKARATS_CHAMPION_C)
		; 技能正义之锤, 正义之剑符文, 跑路
		This._Action_Justice := This._SkillBar.AddSkillLeft(SKILL_ACTIVE_CRUSADER_JUSTICE, RUNE_CRUSADER_JUSTICE_A)
		This._Action_Justice.AddListener(ObjBindMethod(This, "onJusticeClick"))
		; 技能战马冲锋, 马不停蹄符文, 跑路
		This._Action_SteedCharge := This._SkillBar.AddSkillRight(SKILL_ACTIVE_CRUSADER_STEED_CHARGE, RUNE_CRUSADER_STEED_CHARGE_B)
		This._Action_Provoke.AddListener(ObjBindMethod(This, "onSteedChargeClick"))
	}

	start()
	{
		This._Action_Akarats.AutoClick(500)
		This._Action_Condemn.AutoClick(500)
		This._Action_Provoke.AutoClick(500)
		This._Action_LawsOfHope.AutoClick(500)
		This._Action_Justice.AutoClick(1000)
		D3HotKeys.FOURCEMOVE.Down() ;强制移动
	}

	stop()
	{
		This._Action_Provoke.StopAuto()
		This._Action_LawsOfHope.StopAuto()
		This._Action_Condemn.StopAuto()
		This._Action_Akarats.StopAuto()
		This._Action_Justice.StopAuto()
		D3HotKeys.FOURCEMOVE.Up()
	}
	
	/*
	* 正义之剑技能按下时, 停止战马冲锋, 开启自动按键
	* @param event
	*/
	onJusticeClick(event)
	{
		if This._isSteedRun:
			This.start()
			This._isSteedRun := False
	}
		
	/*
	* 战马技能按下时触发, 停止自动按键, 按下强制移动
	* @param event
	*/
	onSteedChargeClick(event)
	{
		if !This._isSteedRun
			return
		This._isSteedRun := True
		This.stop()
		D3HotKeys.FOURCEMOVE.Down() ;强制移动
		Sleep 3000  ;3秒后战马冲锋停止, 重新开启自动按键
		if This._isSteedRun
		{
			This.start()
			This._isSteedRun := False
		}
	}
}

