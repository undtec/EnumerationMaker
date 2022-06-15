#tag Module
Protected Module EnumCreate
	#tag Method, Flags = &h1
		Protected Sub create_enum_file(in_names() as String, in_values() as String, save_to_file as FolderItem)
		  Dim replace_append_items() As String
		  Dim replace_constants() As String
		  Dim replace_is_valid_items() As String
		  
		  Dim consts_appended As New Dictionary
		  
		  For i As Integer = 0 To in_names.Ubound
		    If consts_appended.HasKey(in_names(i)) Then
		      Continue
		    end if
		    
		    consts_appended.Value(in_names(i)) = True
		    replace_append_items.Append("my_return.Append " + in_names(i))
		    
		    replace_constants.Append( k_const_string_template.Replace("{{replace_const_name}}", in_names(i)). Replace("{{replace_const_value}}", in_values(i)) )
		    
		    replace_is_valid_items.Append( k_method_is_valid_item.Replace("{{replace_const_name}}", in_names(i)) )
		  next
		  
		  dim raw_file as String = k_file_template
		  
		  raw_file = raw_file.Replace("{{replace_append_items}}", String.FromArray(replace_append_items, EndOfLine))
		  raw_file = raw_file.Replace("{{replace_constants}}", String.FromArray(replace_constants, EndOfLine + EndOfLine))
		  raw_file = raw_file.ReplaceAll("{{replace_is_valid_items}}", String.FromArray(replace_is_valid_items, EndOfLine))
		  
		  Dim t As TextOutputStream = TextOutputStream.Create(save_to_file)
		  
		  Try
		    t.Write( ConvertEncoding(raw_file, Encodings.UTF8) )
		    
		    t.Close
		  Catch e As IOException
		    // handle
		    Break
		  End Try
		End Sub
	#tag EndMethod


	#tag Constant, Name = k_const_string_template, Type = String, Dynamic = False, Default = \"#tag Constant\x2C Name \x3D {{replace_const_name}} \x2C Type \x3D String\x2C Dynamic \x3D False\x2C Default \x3D \\\"{{replace_const_value}}\"\x2C Scope \x3D Public\n#tag EndConstant\n", Scope = Private
	#tag EndConstant

	#tag Constant, Name = k_file_template, Type = String, Dynamic = False, Default = \"#tag Class\nProtected Class class_name\n\t#tag Method\x2C Flags \x3D &h0\n\t\tFunction list_in_order() As string()\n\t\t  dim my_return() as string\n\t\t  \n{{replace_append_items}}\n\t\t  \n\t\t  return my_return\n\t\t  \n\t\t  \n\t\tEnd Function\n\t#tag EndMethod\n\t#tag Method\x2C Flags \x3D &h0\n\t\tFunction is_value_valid(in_value as String) As Boolean\n\t\t  Dim is_valid as Boolean\n\t\t  Select case in_value\n\t\t \n{{replace_is_valid_items}}\n\t\telse\n\t\t is_valid \x3D false\n\t\tend select\n\n\t\t  return is_valid\n\t\t  \n\t\t  \n\t\tEnd Function\n\t#tag EndMethod\n\n{{replace_constants}}\n\n\t#tag ViewBehavior\n\t\t#tag ViewProperty\n\t\t\tName\x3D\"Name\"\n\t\t\tVisible\x3Dtrue\n\t\t\tGroup\x3D\"ID\"\n\t\t\tInitialValue\x3D\"\"\n\t\t\tType\x3D\"String\"\n\t\t\tEditorType\x3D\"\"\n\t\t#tag EndViewProperty\n\t\t#tag ViewProperty\n\t\t\tName\x3D\"Index\"\n\t\t\tVisible\x3Dtrue\n\t\t\tGroup\x3D\"ID\"\n\t\t\tInitialValue\x3D\"-2147483648\"\n\t\t\tType\x3D\"Integer\"\n\t\t\tEditorType\x3D\"\"\n\t\t#tag EndViewProperty\n\t\t#tag ViewProperty\n\t\t\tName\x3D\"Super\"\n\t\t\tVisible\x3Dtrue\n\t\t\tGroup\x3D\"ID\"\n\t\t\tInitialValue\x3D\"\"\n\t\t\tType\x3D\"String\"\n\t\t\tEditorType\x3D\"\"\n\t\t#tag EndViewProperty\n\t\t#tag ViewProperty\n\t\t\tName\x3D\"Left\"\n\t\t\tVisible\x3Dtrue\n\t\t\tGroup\x3D\"Position\"\n\t\t\tInitialValue\x3D\"0\"\n\t\t\tType\x3D\"Integer\"\n\t\t\tEditorType\x3D\"\"\n\t\t#tag EndViewProperty\n\t\t#tag ViewProperty\n\t\t\tName\x3D\"Top\"\n\t\t\tVisible\x3Dtrue\n\t\t\tGroup\x3D\"Position\"\n\t\t\tInitialValue\x3D\"0\"\n\t\t\tType\x3D\"Integer\"\n\t\t\tEditorType\x3D\"\"\n\t\t#tag EndViewProperty\n\t#tag EndViewBehavior\nEnd Class\n#tag EndClass", Scope = Private
	#tag EndConstant

	#tag Constant, Name = k_method_is_valid_item, Type = String, Dynamic = False, Default = \"case {{replace_const_name}}\n\tis_valid \x3D true", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
