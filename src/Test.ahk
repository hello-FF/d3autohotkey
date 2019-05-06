Class T
{
	V_Value := "1"
	Call()
	{
		MsgBox, % This.V_Value
	}
}

t := New T
t.Call()