#tag Module
Protected Module generic_methods
	#tag Method, Flags = &h0
		Sub show_file_in_finder(f as FolderItem)
		  #If DebugBuild Then
		    // #undtec-core-wrap_open_and_write_with__if_nil (undtec)
		    
		    
		    // Purpose:
		    'Dim debug_Session As WebSession
		    'debug_Session=Session  
		  #EndIf
		  //dim log as new Logger(CurrentMethodName)
		  
		  // ***MV 2021-08-12 #undtec-core-wrap_open_and_write_with__if_nil
		  #if TargetMacOS then
		    
		    declare function objc_getClass lib "libobjc.dylib" ( name as CString ) as ptr
		    declare function sharedWorkspace lib "AppKit" selector "sharedWorkspace" ( obj as ptr ) as ptr
		    declare function selectFile lib "AppKit" selector "selectFile:inFileViewerRootedAtPath:" ( obj as ptr, fPath as CFStringRef, rootFullPath as CFStringRef ) as boolean
		    dim workspace as ptr = sharedWorkspace( objc_getClass( "NSWorkspace" ) )
		    //assert ( workspace <> nil, CurrentMethodName + " is Nil")
		    call selectFile( workspace, f.NativePath, "")
		    
		  #elseif TargetWin32 then
		    Declare Function ShellExecuteW lib "shell32" (hwnd as Integer, lpOperation as WString, lpFile as WString, lpParameters as WString, lpDirectory as Integer, nShowCmnd as Integer) as Integer
		    
		    Dim err as Integer
		    Dim param As String
		    param = "/select, " + f.ShellPath + ""
		    
		    err = ShellExecuteW(Window(0).WinHWND, "Open", "explorer", param, 0, 1)
		  #endif
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function str_FileNameSafe(inName as string) As string
		  // ****  2016-05-30
		  // Task:1519 2018-01-09 KP
		  dim res as string
		  
		  Dim reg as new RegEx
		  reg.searchPattern = "[^a-zA-Z0-9_\.\-\s]"
		  reg.replacementPattern = ""
		  reg.Options.ReplaceAllMatches = True
		  res = reg.replace( inName.trim().ReplaceAll(" ", "_") )
		  
		  return res
		End Function
	#tag EndMethod


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
