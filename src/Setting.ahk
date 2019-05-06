Class Setting
{
	V_File := "setting.ini"
	
	get(V_Section, V_Key, V_Default:=False)
	{
		IniRead, V_Value,  % This.V_File, %V_Section%, %V_Key%, %V_Default%
		Return V_Value
	}

	put(V_Section, V_Key, V_Value)
	{
		IniWrite, V_Value, % This.V_File, %V_Section%, %V_Key%
	}
}