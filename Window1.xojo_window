#tag Window
Begin Window Window1
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   0
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   True
   HasFullScreenButton=   False
   HasMaximizeButton=   False
   HasMinimizeButton=   True
   Height          =   620
   ImplicitInstance=   True
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   2087651327
   MenuBarVisible  =   True
   MinimumHeight   =   64
   MinimumWidth    =   64
   Resizeable      =   True
   Title           =   "Enumeration Maker (Underwriters Technologies)"
   Type            =   0
   Visible         =   True
   Width           =   892
   Begin Listbox lst_enums
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   False
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   571
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   295
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   29
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   281
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton b_clear
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Clear"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   480
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   3
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin PushButton b_sort
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Alpha Sort"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   302
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   3
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin TextArea f_csv
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   True
      AllowStyledText =   True
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      Height          =   167
      HideSelection   =   True
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LineHeight      =   0.0
      LineSpacing     =   1.0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Multiline       =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UnicodeMode     =   1
      ValidationMask  =   ""
      Visible         =   True
      Width           =   253
   End
   Begin Label Label1
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Drop IN CSV"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField f_class_name
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   694
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   117
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   161
   End
   Begin Label Label2
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   598
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Class Name"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   118
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   92
   End
   Begin PushButton b_make_enum_class
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Make Emun Class"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   676
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   0
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   167
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   179
   End
   Begin TextField f_single_line
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   110
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   264
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   163
   End
   Begin Label Label3
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Add single"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   265
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   78
   End
   Begin PushButton b_add
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Append"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   185
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   223
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin PushButton b_add_single_line
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Append"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   22
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   185
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   298
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   88
   End
   Begin TextField f_num_prefix
      AllowAutoDeactivate=   True
      AllowFocusRing  =   True
      AllowSpellChecking=   False
      AllowTabs       =   False
      BackgroundColor =   &cFFFFFF00
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Format          =   ""
      HasBorder       =   True
      Height          =   22
      Hint            =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   801
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      MaximumCharactersAllowed=   0
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "n_"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   35
      Transparent     =   False
      Underline       =   False
      ValidationMask  =   ""
      Visible         =   True
      Width           =   54
   End
   Begin Label Label4
      AllowAutoDeactivate=   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   598
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Prepend Numbers With:"
      TextAlignment   =   0
      TextColor       =   &c00000000
      Tooltip         =   ""
      Top             =   36
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   191
   End
End
#tag EndWindow

#tag WindowCode
	#tag Method, Flags = &h21
		Private Sub add_lines(ParamArray lines() As String)
		  add_lines(lines)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub add_lines(lines() As String)
		  #if DebugBuild then
		    
		    
		    // Dim debug_Session as WebSession = Session
		  #endif
		  
		  // **** 2021-04-14 #undtec-misc-enumeration_maker_changes
		  for each line as String in lines
		    dim item_name as string = normalize_name(line.Trim)
		    dim item_value as string = line.Trim
		    
		    if item_name <> "" then 
		      select case item_name.Left(1)
		      case "0","1","2","3","4","5","6","7","8","9"
		        item_name = f_num_prefix.Text.Trim + item_name
		      end select
		      
		      if reserved_words.HasKey(item_name) then
		        item_name = item_name + "_x"
		      end if
		      
		      lst_enums.AddRow( item_name )
		      lst_enums.RowTagAt( lst_enums.LastRowIndex ) = item_value
		    end if
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function normalize_name(in_name as string) As String
		  #if DebugBuild then
		    
		    
		  #endif
		  
		  // **** 2021-04-14 #undtec-misc-enumeration_maker_changes
		  dim res as string
		  
		  in_name = in_name.Trim.Lowercase.ReplaceAll(" ", "_")
		  
		  Dim reg as new RegEx
		  reg.searchPattern = "[^a-zA-Z0-9_\s]"
		  reg.replacementPattern = ""
		  reg.Options.ReplaceAllMatches = True
		  res = reg.replace( in_name )
		  res = res.ReplaceAll("__", "_")
		  
		  return res
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function parse_csv(in_file as FolderItem) As String()
		  dim res() as String
		  
		  dim csv as new CSVModule.RecordSet(in_file)
		  while csv.EOF <> true
		    
		    
		    dim fld as CSVModule.Field = csv.idxField(1)
		    res.Append(fld.StringValue.trim)
		    
		    csv.MoveNext()
		  wend
		  csv.Close()
		  
		  return res
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private m_reserved_words As Dictionary
	#tag EndProperty

	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  //***MV 2022-01-24 #undtec-core-enum_maker
			  if m_reserved_words = nil then
			    m_reserved_words = new Dictionary
			    
			    m_reserved_words.Value("#Bad") = ""
			    m_reserved_words.Value("#Else") = ""
			    m_reserved_words.Value("#Elseif") = ""
			    m_reserved_words.Value("#Endif") = ""
			    m_reserved_words.Value("#If") = ""
			    m_reserved_words.Value("#Pragma") = ""
			    m_reserved_words.Value("#Tag") = ""
			    m_reserved_words.Value("AddHandler") = ""
			    m_reserved_words.Value("AddressOf") = ""
			    m_reserved_words.Value("Aggregates") = ""
			    m_reserved_words.Value("And") = ""
			    m_reserved_words.Value("Array") = ""
			    m_reserved_words.Value("As") = ""
			    m_reserved_words.Value("Assigns") = ""
			    m_reserved_words.Value("Async") = ""
			    m_reserved_words.Value("Attributes") = ""
			    m_reserved_words.Value("Await") = ""
			    m_reserved_words.Value("Break") = ""
			    m_reserved_words.Value("ByRef") = ""
			    m_reserved_words.Value("ByVal") = ""
			    m_reserved_words.Value("Call") = ""
			    m_reserved_words.Value("Case") = ""
			    m_reserved_words.Value("Catch") = ""
			    m_reserved_words.Value("Class") = ""
			    m_reserved_words.Value("Const") = ""
			    m_reserved_words.Value("Continue") = ""
			    m_reserved_words.Value("CType") = ""
			    m_reserved_words.Value("Declare") = ""
			    m_reserved_words.Value("Delegate") = ""
			    m_reserved_words.Value("Dim") = ""
			    m_reserved_words.Value("Do") = ""
			    m_reserved_words.Value("DownTo") = ""
			    m_reserved_words.Value("Each") = ""
			    m_reserved_words.Value("Else") = ""
			    m_reserved_words.Value("ElseIf") = ""
			    m_reserved_words.Value("End") = ""
			    m_reserved_words.Value("Enum") = ""
			    m_reserved_words.Value("Event") = ""
			    m_reserved_words.Value("Exception") = ""
			    m_reserved_words.Value("Exit") = ""
			    m_reserved_words.Value("Extends") = ""
			    m_reserved_words.Value("False") = ""
			    m_reserved_words.Value("Finally") = ""
			    m_reserved_words.Value("For") = ""
			    m_reserved_words.Value("Function") = ""
			    m_reserved_words.Value("Global") = ""
			    m_reserved_words.Value("Goto") = ""
			    m_reserved_words.Value("Handles") = ""
			    m_reserved_words.Value("If") = ""
			    m_reserved_words.Value("Implements") = ""
			    m_reserved_words.Value("In") = ""
			    m_reserved_words.Value("Inherits") = ""
			    m_reserved_words.Value("Interface") = ""
			    m_reserved_words.Value("Is") = ""
			    m_reserved_words.Value("IsA") = ""
			    m_reserved_words.Value("Lib") = ""
			    m_reserved_words.Value("Loop") = ""
			    m_reserved_words.Value("Me") = ""
			    m_reserved_words.Value("Mod") = ""
			    m_reserved_words.Value("Module") = ""
			    m_reserved_words.Value("Namespace") = ""
			    m_reserved_words.Value("New") = ""
			    m_reserved_words.Value("Next") = ""
			    m_reserved_words.Value("Nil") = ""
			    m_reserved_words.Value("Not") = ""
			    m_reserved_words.Value("Object") = ""
			    m_reserved_words.Value("Of") = ""
			    m_reserved_words.Value("Optional") = ""
			    m_reserved_words.Value("Or") = ""
			    m_reserved_words.Value("ParamArray") = ""
			    m_reserved_words.Value("Private") = ""
			    m_reserved_words.Value("Property") = ""
			    m_reserved_words.Value("[[Protected]") = ""
			    m_reserved_words.Value("Public") = ""
			    m_reserved_words.Value("Raise") = ""
			    m_reserved_words.Value("RaiseEvent") = ""
			    m_reserved_words.Value("Redim") = ""
			    m_reserved_words.Value("Rem") = ""
			    m_reserved_words.Value("RemoveHandler") = ""
			    m_reserved_words.Value("Return") = ""
			    m_reserved_words.Value("Select") = ""
			    m_reserved_words.Value("Self") = ""
			    m_reserved_words.Value("Shared") = ""
			    m_reserved_words.Value("Soft") = ""
			    m_reserved_words.Value("Static") = ""
			    m_reserved_words.Value("Step") = ""
			    m_reserved_words.Value("Structure") = ""
			    m_reserved_words.Value("Sub") = ""
			    m_reserved_words.Value("Super") = ""
			    m_reserved_words.Value("Then") = ""
			    m_reserved_words.Value("To") = ""
			    m_reserved_words.Value("True") = ""
			    m_reserved_words.Value("Try") = ""
			    m_reserved_words.Value("Until") = ""
			    m_reserved_words.Value("Using") = ""
			    m_reserved_words.Value("Var") = ""
			    m_reserved_words.Value("WeakAddressOf") = ""
			    m_reserved_words.Value("Wend") = ""
			    m_reserved_words.Value("While") = ""
			    m_reserved_words.Value("With") = ""
			    m_reserved_words.Value("Xor") = ""
			  end if
			  
			  return m_reserved_words
			End Get
		#tag EndGetter
		reserved_words As Dictionary
	#tag EndComputedProperty


#tag EndWindowCode

#tag Events lst_enums
	#tag Event
		Sub DoubleClick()
		  if me.SelectedRowIndex <> -1 then
		    me.RemoveRowAt(me.SelectedRowIndex)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.AcceptFileDrop(FileTypeGroup1.csv)
		  me.AcceptTextDrop()
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #Pragma unused action
		  
		  If obj <> Nil And obj.FolderItem <> Nil Then
		    dim lines() as String = parse_csv(obj.FolderItem)
		    add_lines(lines)
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events b_clear
	#tag Event
		Sub Action()
		  lst_enums.RemoveAllRows()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events b_sort
	#tag Event
		Sub Action()
		  lst_enums.SortingColumn = 0
		  lst_enums.Sort()
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events f_csv
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  #Pragma unused action
		  
		  if obj <> nil and obj.FolderItem <> nil then
		    dim lines() as String = parse_csv(obj.FolderItem)
		    me.Text =  String.FromArray(lines, EndOfLine)
		  end if
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.AcceptFileDrop(FileTypeGroup1.csv)
		  me.AcceptTextDrop()
		End Sub
	#tag EndEvent
	#tag Event
		Sub GotFocus()
		  b_make_enum_class.Default = false
		  b_add_single_line.Default = false
		  b_add.Default = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events f_class_name
	#tag Event
		Sub GotFocus()
		  b_add.Default = false
		  b_add_single_line.Default = false
		  b_make_enum_class.Default = true
		End Sub
	#tag EndEvent
	#tag Event
		Sub LostFocus()
		  // **** 2021-04-14 #undtec-misc-enumeration_maker_changes
		  me.Text = normalize_name(me.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events b_make_enum_class
	#tag Event
		Sub Action()
		  // Updated 2021-08-12 - ***MV #undtec-core-wrap_open_and_write_with__if_nil
		  
		  If f_class_name.Text.Trim <> "" And lst_enums.RowCount > 0 Then
		    Var dlg As New SaveFileDialog
		    Var saveFile As FolderItem
		    dlg.InitialFolder = SpecialFolder.Documents
		    dlg.PromptText = "Save Enum Class"
		    dlg.SuggestedFileName = str_FileNameSafe(normalize_name(f_class_name.Text))
		    dlg.Title = "Save Class"
		    dlg.Filter = FileTypeGroup1.XojoCode
		    saveFile = dlg.ShowModal
		    If saveFile <> Nil Then
		      dim names() as String
		      dim values() as String
		      for i as Integer = 0 to lst_enums.RowCount - 1
		        names.Append(lst_enums.List(i))
		        values.Append(lst_enums.RowTagAt(i))
		        
		      next
		      
		      call EnumCreate.create_enum_file(names, values, saveFile)
		      
		      // ***MV 2021-08-12 #undtec-core-wrap_open_and_write_with__if_nil
		      generic_methods.show_file_in_finder(saveFile)
		    Else
		      // user canceled
		    End If
		  end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events f_single_line
	#tag Event
		Sub GotFocus()
		  b_make_enum_class.Default = false
		  b_add.Default = false
		  b_add_single_line.Default = true
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events b_add
	#tag Event
		Sub Action()
		  if f_csv.Text.Trim <> "" then
		    add_lines(ReplaceLineEndings(f_csv.Text, EndOfLine).Split(EndOfLine))
		  end if
		  
		  f_csv.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events b_add_single_line
	#tag Event
		Sub Action()
		  add_lines(f_single_line.Text)
		  
		  f_single_line.Text = ""
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events f_num_prefix
	#tag Event
		Sub GotFocus()
		  b_add.Default = false
		  b_add_single_line.Default = false
		  b_make_enum_class.Default = true
		End Sub
	#tag EndEvent
#tag EndEvents
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
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
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
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
