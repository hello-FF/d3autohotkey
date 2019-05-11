; 按键
Class D3Key
{
	__New(title, defaultKey)
	{
		This._title := title
		This._defaultKey := defaultKey
		This.key := key
	}
	title[]
	{
		get
		{
			Return This._Title
		}
		set {
			Return This._title
		}
	}
	
	/**
	* 点击按键
	*/
	Click()
	{
		V_Key := This.key
		Send, {%V_Key%}
	}
		
	/*
	* 按下按键
	*/
	Down()
	{
		V_Key := This.key
		Send, {%V_Key% down}
	}
	
	/*
	* 弹起按键
	*/
	Up()
	{
		V_key := This.key
		Send, {%V_Key% up}
	}
}

; 所有按键
Class D3HotKeys
{
	static SKILL_LEFT    := New D3Key("鼠标左键", "LButton")
	static SKILL_RIGHT   := New D3Key("鼠标右键", "RButton")
	static SKILL_FIRST   := New D3Key("技能1", "1")
	static SKILL_SECOND  := New D3Key("技能2", "2")
	static SKILL_THIRD   := New D3Key("技能3", "3")
	static SKILL_FOURTH  := New D3Key("技能4", "4")
	static FOURCEMOVE    := New D3Key("强制移动", "E")
	static TP            := New D3Key("回城", "T")
	static WAREHOUSE     := New D3Key("仓库", "I")
	static SKILLS        := New D3Key("技能栏", "S")
	static MAP           := New D3Key("地图", "M")
	
	Load(V_Settings)
	{
		for k, v in This
			if IsObject(v) and v["key"]
				v["key"] = V_Settings.Get("HotKeys", k, v["key"])
	}
}