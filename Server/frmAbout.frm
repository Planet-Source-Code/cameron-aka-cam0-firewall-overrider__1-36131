VERSION 5.00
Begin VB.Form frmAbout 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "About Terox"
   ClientHeight    =   3090
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   3480
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3090
   ScaleWidth      =   3480
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   360
      Top             =   3960
   End
   Begin VB.Frame Frame1 
      Height          =   855
      Left            =   120
      TabIndex        =   2
      Top             =   2040
      Width           =   3255
      Begin VB.PictureBox Picture2 
         Height          =   495
         Left            =   120
         ScaleHeight     =   435
         ScaleWidth      =   2955
         TabIndex        =   3
         Top             =   240
         Width           =   3015
         Begin VB.Label Label2 
            Alignment       =   2  'Center
            Caption         =   "This program was made by Cam0"
            BeginProperty Font 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   -1  'True
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            TabIndex        =   4
            Top             =   0
            Width           =   2655
         End
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   120
      ScaleHeight     =   1395
      ScaleWidth      =   3195
      TabIndex        =   0
      Top             =   120
      Width           =   3255
      Begin VB.Line Line17 
         BorderWidth     =   3
         X1              =   480
         X2              =   960
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Line Line16 
         BorderWidth     =   3
         X1              =   600
         X2              =   960
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Line Line14 
         BorderWidth     =   3
         X1              =   2160
         X2              =   1800
         Y1              =   960
         Y2              =   1200
      End
      Begin VB.Line Line13 
         BorderWidth     =   3
         X1              =   2760
         X2              =   2400
         Y1              =   360
         Y2              =   720
      End
      Begin VB.Line Line12 
         BorderWidth     =   3
         X1              =   2160
         X2              =   2640
         Y1              =   360
         Y2              =   1320
      End
      Begin VB.Line Line11 
         BorderWidth     =   3
         X1              =   2280
         X2              =   2160
         Y1              =   840
         Y2              =   1320
      End
      Begin VB.Line Line10 
         BorderWidth     =   3
         X1              =   2160
         X2              =   1680
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Line Line9 
         BorderWidth     =   3
         X1              =   1680
         X2              =   1800
         Y1              =   1320
         Y2              =   840
      End
      Begin VB.Line Line8 
         BorderWidth     =   3
         X1              =   1800
         X2              =   2280
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line7 
         BorderWidth     =   3
         X1              =   1680
         X2              =   1320
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line6 
         BorderWidth     =   3
         X1              =   1200
         X2              =   1320
         Y1              =   1320
         Y2              =   840
      End
      Begin VB.Line Line5 
         BorderWidth     =   3
         X1              =   960
         X2              =   960
         Y1              =   840
         Y2              =   1080
      End
      Begin VB.Line Line4 
         BorderWidth     =   3
         X1              =   960
         X2              =   600
         Y1              =   840
         Y2              =   840
      End
      Begin VB.Line Line3 
         BorderWidth     =   3
         X1              =   600
         X2              =   480
         Y1              =   840
         Y2              =   1320
      End
      Begin VB.Line Line2 
         BorderWidth     =   3
         X1              =   120
         X2              =   3120
         Y1              =   120
         Y2              =   120
      End
      Begin VB.Line Line1 
         BorderWidth     =   4
         X1              =   120
         X2              =   360
         Y1              =   1320
         Y2              =   120
      End
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "turox.150m.com"
      Height          =   255
      Left            =   120
      TabIndex        =   5
      Top             =   2880
      Width           =   3255
   End
   Begin VB.Line Line15 
      BorderColor     =   &H00FF0000&
      X1              =   3120
      X2              =   240
      Y1              =   1920
      Y2              =   1920
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Terox : Version 1.0 : Official Release"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   1680
      Width           =   3015
   End
End
Attribute VB_Name = "frmAbout"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
Label1.Move (Label1.Left) - 50


If (Label1.Left + Label1.Width) - 50 < 0 Then
    Label1.Left = Picture1.Width + 10
End If
Label2.Move (Label2.Left) - 50


If (Label2.Left + Label2.Width) - 50 < 0 Then
    Label2.Left = Picture2.Width + 10
End If
End Sub
