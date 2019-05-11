Class Setting
{
	_File := "setting.ini"
	
	Get(V_Section, V_Key, V_Default:=False)
	{
		IniRead, V_Value,  % This._File, %V_Section%, %V_Key%
		if V_Value != Error
			Return V_Value
		if V_Default
			This.Put(V_Section, V_Key, V_Default)
			Return V_Default
		Return A_Space
	}

	Put(V_Section, V_Key, V_Value)
	{
		IniWrite, %V_Value%, % This._File, %V_Section%, %V_Key%
	}
}