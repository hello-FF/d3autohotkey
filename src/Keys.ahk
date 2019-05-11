KEY_SKILL_LEFT    := "LButton" ; 鼠标左键
KEY_SKILL_RIGHT   := "RButton" ; 鼠标右键
KEY_SKILL_FIRST   := "1"       ; 技能1
KEY_SKILL_SECOND  := "2"       ; 技能2
KEY_SKILL_THIRD   := "3"       ; 技能3
KEY_SKILL_FOURTH  := "4"       ; 技能4
KEY_FOURCEMOVE    := "E"       ; 强制移动
KEY_TP            := "T"       ; 回城
KEY_WAREHOUSE     := "I"       ; 仓库
KEY_SKILLS        := "S"       ; 技能栏
KEY_MAP           := "M"       ; 地图
; 按键
Class D3HotKey
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
Class HotKeys
{
	static SKILL_LEFT    := New D3HotKey("鼠标左键", "LButton")
	static SKILL_RIGHT   := New D3HotKey("鼠标右键", "RButton")
	static SKILL_FIRST   := New D3HotKey("技能1", "1")
	static SKILL_SECOND  := New D3HotKey("技能2", "2")
	static SKILL_THIRD   := New D3HotKey("技能3", "3")
	static SKILL_FOURTH  := New D3HotKey("技能4", "4")
	static FOURCEMOVE    := New D3HotKey("强制移动", "E")
	static TP            := New D3HotKey("回城", "T")
	static WAREHOUSE     := New D3HotKey("仓库", "I")
	static SKILLS        := New D3HotKey("技能栏", "S")
	static MAP           := New D3HotKey("地图", "M")
}

; 键盘
Class Keybord
{
	/**
	* 按下强制移动
	*/
	forcedMoveDown()
	{
		HotKeys.FOURCEMOVE.Down()
	}
	
	/**
	* 弹起强制移动
	*/
	forcedMoveUp()
	{
		HotKeys.FOURCEMOVE.Up()
	}
	
}