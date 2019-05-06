Class Keys
{
	Skill_Left    := "LButton" ; 鼠标左键
	Skill_Right   := "RButton" ; 鼠标右键
	Skill_First   :=           ; 技能1
	Skill_Second  :=           ; 技能2
	Skill_Third   :=           ; 技能3
	Skill_Fourth  :=           ; 技能4
	FourceMove    :=           ; 强制移动
	TP            :=           ; 回城
	Warehouse     :=           ; 仓库
	Skills        :=           ; 技能栏
	Map           :=           ; 地图
}

LoadKeysFromSetting(setting)
{
	V_Keys := New Keys
	V_Section := "Keys"
	V_Keys.Skill_First := setting.get(V_Section, "Skill_First", "1")
	V_Keys.Skill_Second := setting.get(V_Section, "Skill_Second", "2")
	V_Keys.Skill_Third := setting.get(V_Section, "Skill_Third", "3")
	V_Keys.Skill_Fourth := setting.get(V_Section, "Skill_Fourth", "4")
	V_Keys.FourceMove := setting.get(V_Section, "FourceMove", "E")
	V_Keys.TP := setting.get(V_Section, "TP", "T")
	V_Keys.Warehouse := setting.get(V_Section, "Warehouse", "I")
	V_Keys.Skills := setting.get(V_Section, "Skills", "S")
	V_Keys.Map := setting.get(V_Section, "Map", "M")
	Return V_Keys
}