#tag Window
Begin Window Window1
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   HasFullScreenButton=   False
   Height          =   382
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   763322077
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "Image to C"
   Visible         =   True
   Width           =   525
   Begin Rectangle Rectangle1
      AutoDeactivate  =   True
      BorderWidth     =   1.0
      BottomRightColor=   &c00000000
      Enabled         =   True
      FillColor       =   &cFFFFFF00
      Height          =   132
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      Top             =   14
      TopLeftColor    =   &c00000000
      Transparent     =   True
      Visible         =   True
      Width           =   132
      Begin Canvas Canvas1
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         Height          =   128
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "Rectangle1"
         Left            =   22
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   16
         Transparent     =   True
         UseFocusRing    =   True
         Visible         =   True
         Width           =   128
      End
   End
   Begin PushButton pbShrink
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "convert"
      Default         =   True
      Enabled         =   False
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   425
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   340
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Timer Timer1
      Enabled         =   True
      Index           =   -2147483648
      LockedInPosition=   False
      Mode            =   2
      Period          =   1000
      Scope           =   0
      TabPanelIndex   =   "0"
   End
   Begin CheckBox cbSwapBytes
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Swap bytes"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Swap the 2 bytes of the 565 colour. Required on some screens."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   48
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   183
      Transparent     =   False
      Underline       =   False
      Value           =   False
      Visible         =   True
      Width           =   102
   End
   Begin CheckBox cb565
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Create 565 file"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Creates a 2-byte header file for things like tft.pushRect()."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   158
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   130
   End
   Begin CheckBox cb8bit
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Create RGB 8-bit file"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   "Creates a 3-byte RGB header file."
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      State           =   1
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   213
      Transparent     =   False
      Underline       =   False
      Value           =   True
      Visible         =   True
      Width           =   130
   End
   Begin Listbox lbLog
      AutoDeactivate  =   True
      AutoHideScrollbars=   True
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   False
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   0
      GridLinesVertical=   0
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   314
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   164
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   False
      ScrollBarVertical=   True
      SelectionType   =   0
      ShowDropIndicator=   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   False
      Visible         =   True
      Width           =   341
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin Label stComment
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "--"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   340
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   393
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  Me.Left=0
		  Me.Top=53
		  
		End Sub
	#tag EndEvent


	#tag Property, Flags = &h0
		CanvasPicture As Picture
	#tag EndProperty

	#tag Property, Flags = &h0
		FolderRef As FolderItem
	#tag EndProperty


#tag EndWindowCode

#tag Events Canvas1
	#tag Event
		Sub Open()
		  Me.AcceptFileDrop("image/jpeg")
		End Sub
	#tag EndEvent
	#tag Event
		Sub DropObject(obj As DragItem, action As Integer)
		  Dim fi As FolderItem
		  
		  fi=obj.FolderItem
		  CanvasPicture=Picture.Open(fi)
		  Canvas1.Refresh()
		  
		  FolderRef=fi
		  lbLog.AddRow FolderRef.ShellPath
		  
		  lbLog.AddRow "Ready to process "+FolderRef.ShellPath
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  If CanvasPicture=Nil Then Return
		  
		  Dim w, h, rw, rh As Integer
		  Dim r1, r2 As Double
		  
		  w=CanvasPicture.Width
		  h=CanvasPicture.Height
		  
		  r1=w/me.Width
		  r2=h/me.Height
		  
		  If r2>r1 Then r1=r2
		  
		  rw=w/r1
		  rh=h/r1
		  
		  g.DrawPicture(CanvasPicture, (me.Width-rw)\2, (me.Height-rh)\2, rw, rh, 0, 0, w, h)
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function DragEnter(obj As DragItem, action As Integer) As Boolean
		  Dim fi As FolderItem
		  
		  fi=obj.FolderItem
		  CanvasPicture=Picture.Open(fi)
		  Canvas1.Refresh()
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub DragExit(obj As DragItem, action As Integer)
		  CanvasPicture=Nil
		  Canvas1.Refresh()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbShrink
	#tag Event
		Sub Action()
		  me.Enabled=False
		  Self.Refresh()
		  
		  Dim f As FolderItem
		  Dim n, fn, bits() As String
		  Dim tos As TextOutputStream
		  Dim bs As BinaryStream
		  Dim i, ln As Integer
		  Dim x As UInt8
		  
		  Dim rs As RGBSurface
		  rs = CanvasPicture.RGBSurface
		  
		  If cb8bit.Value Then
		    n=FolderRef.Name
		    fn=n.ReplaceAllB(".", "_")
		    bits=n.SplitB(".")
		    bits(bits.Ubound)="h"
		    n=Join(bits, ".")
		    f=FolderRef.Parent.Child(n)
		    n=f.ShellPath
		    lbLog.AddRow "File Path: "+n
		    
		    tos=tos.Create(f)
		    If tos=Nil Then
		      MsgBox "Creating "+n+" failed!"
		      me.Enabled=True
		      Return
		    End If
		    
		    bs=bs.Open(FolderRef)
		    If bs=Nil Then
		      MsgBox "Opening "+FolderRef.ShellPath+" failed!"
		      me.Enabled=True
		      Return
		    End If
		    ln=bs.Length
		    tos.Delimiter=EndOfLine.UNIX
		    tos.WriteLine("//File: "+fn+", Size: "+Str(ln))
		    tos.WriteLine("#define "+fn+"_len "+Str(ln))
		    tos.WriteLine("const uint8_t "+fn+"[] PROGMEM = {")
		    lbLog.AddRow("    //File: "+fn+", Size: "+Str(ln))
		    lbLog.AddRow("    #define "+fn+"_len "+Str(ln))
		    lbLog.AddRow("    const uint8_t "+fn+"[] PROGMEM = {...}")
		    i=0
		    While Not bs.EOF
		      x=AscB(bs.Read(1))
		      i=i+1
		      tos.Write("0x")
		      If x<16 Then tos.Write ("0")
		      tos.Write(Hex(x))
		      If(i<ln) Then tos.Write(",")
		      If (i mod 16)=0 Then tos.Write(EndOfLine.UNIX)
		    Wend
		    tos.WriteLine("};")
		    tos.Close()
		    tos=Nil
		  End If
		  
		  If cb565.Value Then
		    // 16-bit
		    n=FolderRef.Name
		    fn=n.ReplaceAllB(".", "_")
		    bits=n.SplitB(".")
		    bits(bits.Ubound-1)=bits(bits.Ubound-1)+"_16b"
		    bits(bits.Ubound)="h"
		    n=Join(bits, ".")
		    f=FolderRef.Parent.Child(n)
		    n=f.ShellPath
		    lbLog.AddRow "File Path: "+n
		    
		    tos=tos.Create(f)
		    If tos=Nil Then
		      MsgBox "Creating "+n+" failed!"
		      me.Enabled=True
		      Return
		    End If
		    
		    ln = CanvasPicture.Width * CanvasPicture.Height * 2
		    tos.Delimiter=EndOfLine.UNIX
		    tos.WriteLine("//File: "+fn+", Size: "+Str(ln))
		    tos.WriteLine("#define "+fn+"_len "+Str(ln))
		    tos.WriteLine("#define "+fn+"_width "+Str(CanvasPicture.Width))
		    tos.WriteLine("#define "+fn+"_height "+Str(CanvasPicture.Height))
		    tos.WriteLine("const uint16_t "+fn+"[] PROGMEM = {")
		    lbLog.AddRow("    //File: "+fn+", Size: "+Str(ln))
		    lbLog.AddRow("    #define "+fn+"_len "+Str(ln))
		    lbLog.AddRow("    #define "+fn+"_width "+Str(CanvasPicture.Width))
		    lbLog.AddRow("    #define "+fn+"_height "+Str(CanvasPicture.Height))
		    lbLog.AddRow("    const uint16_t "+fn+"[] PROGMEM = {")
		    
		    Dim wx, hx As Integer
		    Dim c As Color
		    Dim C16B As UInt16
		    Dim rx, gx, bx As UInt8
		    Dim s, line As String
		    i = 0
		    For hx = 0 To CanvasPicture.Height - 1
		      For wx = 0 To CanvasPicture.Width -1
		        c = rs.Pixel(wx, hx)
		        rx = c.Red
		        rx = BitwiseAnd(rx, &b11111000) \ 8
		        gx = c.Green
		        gx = BitwiseAnd(gx, &b11111100) \ 4
		        bx = c.Blue
		        bx = BitwiseAnd(bx, &b11111000) \ 8
		        C16B = rx*2048 + gx*32 + bx
		        s = "000"+Hex(C16B)
		        s = s.RightBytes(4)
		        If cbSwapBytes.Value Then
		          s = s.RightBytes(2) + s.LeftBytes(2)
		        End If
		        s = "0x"+s+", "
		        line = line + s
		        i = i + 1
		        If i = 8 Then
		          i = 0
		          tos.WriteLine("  "+line.Trim())
		          line = ""
		        End If
		      Next
		    Next
		    tos.WriteLine("};")
		    tos.Close()
		    tos=Nil
		  End If
		  
		  Me.Enabled=True
		  Self.Refresh()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events Timer1
	#tag Event
		Sub Action()
		  pbShrink.Enabled=(FolderRef<>Nil)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cbSwapBytes
	#tag Event
		Sub MouseExit()
		  stComment.Text = ""
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  stComment.Text = me.Tooltip
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cb565
	#tag Event
		Sub Action()
		  If me.Value Then
		    cbSwapBytes.Enabled = True
		  Else
		    cbSwapBytes.Enabled = False
		  End If
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseEnter()
		  stComment.Text = me.Tooltip
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  stComment.Text = ""
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events cb8bit
	#tag Event
		Sub MouseEnter()
		  stComment.Text = me.Tooltip
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub MouseExit()
		  stComment.Text = ""
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
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
		Group="Position"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="CanvasPicture"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
