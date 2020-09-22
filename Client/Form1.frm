VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "MSWINSCK.OCX"
Object = "{48DC3C96-B20F-11D1-A87F-D9394DC38340}#2.4#0"; "FlatBtn2.ocx"
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "ChatterBox Client"
   ClientHeight    =   1935
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3465
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
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   1935
   ScaleWidth      =   3465
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Connect"
      Height          =   855
      Left            =   120
      TabIndex        =   5
      Top             =   960
      Width           =   1095
      Begin VB.TextBox Text2 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   0  'None
         Height          =   255
         Left            =   120
         TabIndex        =   7
         Text            =   "544"
         Top             =   480
         Width           =   855
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BorderStyle     =   0  'None
         Height          =   255
         Left            =   120
         TabIndex        =   6
         Text            =   "192.168.1.100"
         Top             =   240
         Width           =   855
      End
      Begin VB.Line Line1 
         X1              =   120
         X2              =   960
         Y1              =   720
         Y2              =   720
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0C0C0&
      Caption         =   "Navigation"
      Height          =   735
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3255
      Begin DevPowerFlatBttn.FlatBttn FlatBttn1 
         Height          =   375
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   735
         _ExtentX        =   1296
         _ExtentY        =   661
         AutoSize        =   0   'False
         BackColor       =   12632256
         Caption         =   "connect"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Small Fonts"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TextColor       =   -2147483630
         Object.ToolTipText     =   ""
         MousePointer    =   1
         Picture         =   "Form1.frx":18BA
      End
      Begin DevPowerFlatBttn.FlatBttn FlatBttn2 
         Height          =   375
         Left            =   960
         TabIndex        =   3
         Top             =   240
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   661
         AutoSize        =   0   'False
         BackColor       =   12632256
         Caption         =   "disconnect"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Small Fonts"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TextColor       =   -2147483630
         Object.ToolTipText     =   ""
         MousePointer    =   1
         Picture         =   "Form1.frx":1B7C
      End
      Begin DevPowerFlatBttn.FlatBttn FlatBttn3 
         Height          =   375
         Left            =   1920
         TabIndex        =   4
         Top             =   240
         Width           =   1215
         _ExtentX        =   2143
         _ExtentY        =   661
         AutoSize        =   0   'False
         BackColor       =   12632256
         Caption         =   "private message"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Small Fonts"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         TextColor       =   -2147483630
         Object.ToolTipText     =   ""
         MousePointer    =   1
         Picture         =   "Form1.frx":1E3E
      End
   End
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   3480
      Top             =   240
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0C0C0&
      Height          =   285
      Left            =   0
      TabIndex        =   1
      Top             =   0
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
