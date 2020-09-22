VERSION 5.00
Begin VB.Form frmTEL 
   Appearance      =   0  'Flat
   BackColor       =   &H80000006&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Telnet Client"
   ClientHeight    =   3225
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6360
   BeginProperty Font 
      Name            =   "Small Fonts"
      Size            =   6.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3225
   ScaleWidth      =   6360
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   6360
      Top             =   3120
   End
   Begin VB.TextBox Text2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000006&
      ForeColor       =   &H80000005&
      Height          =   255
      Left            =   0
      TabIndex        =   1
      Text            =   "blah"
      Top             =   3000
      Width           =   6375
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000007&
      BorderStyle     =   0  'None
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000005&
      Height          =   3015
      Left            =   0
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "frmTEL.frx":0000
      Top             =   0
      Width           =   6375
   End
End
Attribute VB_Name = "frmTEL"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
frmMain.Winsock1.SendData "CMD:" & Text2
Text1 = Text1 & vbCrLf & Text2
Text2 = ""
End Sub

Private Sub Form_Terminate()
Winsock1.SendData "CloTEL"
End Sub

Private Sub Form_Unload(Cancel As Integer)
Winsock1.SendData "CloTEL"
End Sub

Private Sub Text2_KeyDown(KeyCode As Integer, Shift As Integer)
Select Case KeyCode
Case vbKeyReturn
frmMain.Winsock1.SendData "CMD:" & Text2
Text1 = Text1 & vbCrLf & Text2
Text2 = ""
End Select
End Sub

Private Sub Timer1_Timer()
If InStr(Text1, "Text1") Then
Text1 = Replace(Text1, "Text1", "")
End If
If InStr(Text1, "tmsg:") Then
Text1 = Replace(Text1, "tmsg:", "")
End If
End Sub
