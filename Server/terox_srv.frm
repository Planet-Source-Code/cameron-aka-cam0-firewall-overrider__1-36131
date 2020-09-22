VERSION 5.00
Object = "{48DC3C96-B20F-11D1-A87F-D9394DC38340}#2.4#0"; "FlatBtn2.ocx"
Begin VB.Form frmHT 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Source Code Responce"
   ClientHeight    =   3360
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   4680
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
   ScaleHeight     =   3360
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Check Lengh"
      Height          =   255
      Left            =   3600
      TabIndex        =   1
      Top             =   120
      Width           =   975
   End
   Begin VB.TextBox Text1 
      Height          =   2775
      Left            =   120
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Top             =   480
      Width           =   4455
   End
   Begin DevPowerFlatBttn.FlatBttn FlatBttn2 
      Height          =   345
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   1020
      _ExtentX        =   1799
      _ExtentY        =   609
      AutoSize        =   0   'False
      Caption         =   ""
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Small Fonts"
         Size            =   7.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      TextColor       =   -2147483630
      Object.ToolTipText     =   ""
      MousePointer    =   1
      Picture         =   "terox_srv.frx":0000
   End
End
Attribute VB_Name = "frmHT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim K As String
K = Len(Text1)
If K = "4380" Then
MsgBox "HTML Source Overloaded.", vbInformation, "Notice"
End If
End Sub

