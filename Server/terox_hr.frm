VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "Mswinsck.ocx"
Object = "{48DC3C96-B20F-11D1-A87F-D9394DC38340}#2.4#0"; "FlatBtn2.ocx"
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "-= terox =- version 1.00 By Cam0"
   ClientHeight    =   2745
   ClientLeft      =   150
   ClientTop       =   720
   ClientWidth     =   5475
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
   ScaleHeight     =   2745
   ScaleWidth      =   5475
   StartUpPosition =   3  'Windows Default
   Begin DevPowerFlatBttn.FlatBttn FlatBttn5 
      Height          =   345
      Left            =   120
      TabIndex        =   13
      Top             =   1560
      Width           =   930
      _ExtentX        =   1640
      _ExtentY        =   609
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
      Picture         =   "terox_hr.frx":0000
   End
   Begin DevPowerFlatBttn.FlatBttn FlatBttn4 
      Height          =   345
      Left            =   120
      TabIndex        =   12
      Top             =   1200
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   609
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
      Picture         =   "terox_hr.frx":0D62
   End
   Begin DevPowerFlatBttn.FlatBttn FlatBttn3 
      Height          =   345
      Left            =   120
      TabIndex        =   11
      Top             =   840
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   609
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
      Picture         =   "terox_hr.frx":1A2C
   End
   Begin DevPowerFlatBttn.FlatBttn FlatBttn2 
      Height          =   345
      Left            =   120
      TabIndex        =   10
      Top             =   480
      Width           =   900
      _ExtentX        =   1588
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
      Picture         =   "terox_hr.frx":26F6
   End
   Begin DevPowerFlatBttn.FlatBttn FlatBttn1 
      Height          =   345
      Left            =   120
      TabIndex        =   9
      Top             =   120
      Width           =   900
      _ExtentX        =   1588
      _ExtentY        =   609
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
      Picture         =   "terox_hr.frx":33C0
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   9360
      TabIndex        =   8
      Text            =   "Text1"
      Top             =   4800
      Width           =   1095
   End
   Begin VB.ListBox List1 
      BackColor       =   &H80000007&
      ForeColor       =   &H80000005&
      Height          =   2205
      Left            =   3960
      TabIndex        =   5
      Top             =   360
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   6360
      TabIndex        =   4
      Text            =   "Text3"
      Top             =   4800
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   7680
      TabIndex        =   3
      Top             =   4800
      Width           =   735
   End
   Begin VB.TextBox CMD 
      BackColor       =   &H80000006&
      ForeColor       =   &H80000005&
      Height          =   2295
      Left            =   1200
      Locked          =   -1  'True
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   2
      Text            =   "terox_hr.frx":408A
      Top             =   360
      Width           =   2655
   End
   Begin VB.TextBox nick 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   6480
      TabIndex        =   1
      Text            =   "HaXoR"
      Top             =   4920
      Width           =   2055
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      TabIndex        =   0
      Top             =   4680
      Width           =   2055
   End
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   9480
      Top             =   4440
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.Line Line2 
      X1              =   3960
      X2              =   5400
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Line Line1 
      X1              =   1080
      X2              =   1080
      Y1              =   2640
      Y2              =   120
   End
   Begin VB.Label Label2 
      Caption         =   "CONNECTIONS:"
      BeginProperty Font 
         Name            =   "Small Fonts"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   3960
      TabIndex        =   7
      Top             =   120
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "COMMAND PROMPT:"
      BeginProperty Font 
         Name            =   "Small Fonts"
         Size            =   6.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   1200
      TabIndex        =   6
      Top             =   120
      Width           =   4455
   End
   Begin VB.Menu menuFile 
      Caption         =   "&File"
      Begin VB.Menu menuListena 
         Caption         =   "&Listen"
      End
      Begin VB.Menu menuExt 
         Caption         =   "Exit"
      End
   End
   Begin VB.Menu menuRequests 
      Caption         =   "&Requests"
      Begin VB.Menu menuHttp 
         Caption         =   "&http"
         Begin VB.Menu menuREQHTML 
            Caption         =   "&Request HTML"
         End
         Begin VB.Menu menuInComHT 
            Caption         =   "&Show Incomming HTML"
         End
      End
      Begin VB.Menu menutelnet 
         Caption         =   "&telnet"
         Begin VB.Menu menuOTelnet 
            Caption         =   "&Open TELNET (port23)"
         End
         Begin VB.Menu menuTNETP80 
            Caption         =   "&Open TELNET (port80)"
         End
         Begin VB.Menu openTLN 
            Caption         =   "&Open TELNET (port8002)"
         End
         Begin VB.Menu menuTLNF 
            Caption         =   "&Open TELNET (port110)"
         End
      End
      Begin VB.Menu menuProxy 
         Caption         =   "&proxy"
         Begin VB.Menu menuOpen 
            Caption         =   "&Open proxy server"
         End
         Begin VB.Menu menuCloseSrv 
            Caption         =   "&Close proxy server"
         End
      End
      Begin VB.Menu menuWingate 
         Caption         =   "&wingate"
         Begin VB.Menu menuOWingate 
            Caption         =   "&Open wingate server"
         End
         Begin VB.Menu menuClosegate 
            Caption         =   "&Close wingate server"
         End
      End
   End
   Begin VB.Menu menuHelp 
      Caption         =   "&Help"
      Begin VB.Menu menuContents 
         Caption         =   "&Contents"
         Enabled         =   0   'False
      End
      Begin VB.Menu menuAbout 
         Caption         =   "&About"
      End
   End
   Begin VB.Menu menuUpdater 
      Caption         =   "&Updater"
      Begin VB.Menu menuChecker 
         Caption         =   "&Program Update Checker"
      End
      Begin VB.Menu menuLatestNews 
         Caption         =   "&Latest News"
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub FlatBttn1_Click()
Winsock1.Close
Winsock1.Listen
MsgBox "Connections closed, listening...", vbInformation, "Notice"
List1.Clear
End Sub

Private Sub FlatBttn2_Click()
Dim K As String
K = MsgBox("Do you want to send a HTTP Source Code Getter over the Firewall?", vbYesNo, "Notice")
If K = vbNo Then
Exit Sub
Else
Dim HT As String
HT = InputBox("Enter the URL you want source from:", "Enter URL", "http://")
HT = "*!" & HT
Winsock1.SendData HT
End If
End Sub

Private Sub FlatBttn3_Click()
Dim K As String
K = MsgBox("Do you wish to setup a TELNET client over the firewall on port 23?", vbYesNo, "Notice")
If K = vbNo Then
Exit Sub
Else
Dim V As String
V = InputBox("Enter Server (THE PORT IS FORCED TO BE 23(TELNET)", "Server", "IP or HOSTNAME")
If V = "" Then
Exit Sub
Else
Winsock1.SendData "TNET:" & V
frmTEL.Show
End If
End If
End Sub

Private Sub FlatBttn4_Click()
Winsock1.SendData "Pxy88"
End Sub

Private Sub FlatBttn5_Click()
MsgBox "This feature is not currently available at this time.", vbInformation, "Notice"
End Sub

Private Sub Form_Load()
Winsock1.LocalPort = "5019"
Winsock1.Listen
End Sub

Private Sub menuAbout_Click()
frmAbout.Show
End Sub

Private Sub menuChecker_Click()
frmChecker.Show
End Sub

Private Sub menuClosegate_Click()
Winsock1.SendData "wGate_Close"
CMD = CMD & vbCrLf & "terox://wingate server is closed"
End Sub

Private Sub menuCloseSrv_Click()
Winsock1.SendData "Pxy88Close"
CMD = CMD & vbCrLf & "terox://proxy server closed"
End Sub

Private Sub menuExt_Click()
End
End Sub

Private Sub menuInComHT_Click()
frmHT.Show
End Sub

Private Sub menuLatestNews_Click()
frmLatest.Show
End Sub

Private Sub menuOpen_Click()
Winsock1.SendData "Pxy88_Open"
End Sub

Private Sub menuOTelnet_Click()
Dim V As String
V = InputBox("Enter Server (THE PORT IS FORCED TO BE 23(TELNET)", "Server", "IP or HOSTNAME")
If V = "" Then
Exit Sub
Else
Winsock1.SendData "TNET:" & V
frmTEL.Show
End If
End Sub

Private Sub menuOWingate_Click()
CMD = CMD & vbCrLf & "terox://opening wingate on port 1080" & vbCrLf & "terox://wingate support not found"
End Sub

Private Sub menuREQHTML_Click()
Dim HT As String
HT = InputBox("Enter the URL you want source from:", "Enter URL", "http://")
HT = "*!" & HT
Winsock1.SendData HT
End Sub

Private Sub menuTLNF_Click()
Dim V As String
V = InputBox("Enter Server (THE PORT IS FORCED TO BE 110(SMTP/POP?)", "Server", "IP or HOSTNAME")
If V = "" Then
Exit Sub
Else
Winsock1.SendData "TNET4:" & V
frmTEL.Show
End If
End Sub

Private Sub menuTNETP80_Click()
Dim V As String
V = InputBox("Enter Server (THE PORT IS FORCED TO BE 80(HTTP)", "Server", "IP or HOSTNAME")
If V = "" Then
Exit Sub
Else
Winsock1.SendData "TNET2:" & V
frmTEL.Show
End If
End Sub

Private Sub openTLN_Click()
Dim V As String
V = InputBox("Enter Server (THE PORT IS FORCED TO BE 8002(RARE PROXY)", "Server", "IP or HOSTNAME")
If V = "" Then
Exit Sub
Else
Winsock1.SendData "TNET3:" & V
frmTEL.Show
End If
End Sub

Private Sub Winsock1_ConnectionRequest(ByVal requestID As Long)
Winsock1.Close
Winsock1.Accept requestID
CMD = CMD & vbCrLf & "terox://found connection"
End Sub

Private Sub Winsock1_DataArrival(ByVal bytesTotal As Long)
Dim N As String
Winsock1.GetData N, vbString
If InStr(N, "á") Then
List1.AddItem N
N = ""
tip = N
tip = Replace(tip, "SERVERá", "")
End If

If InStr(N, "·") Then
CMD = CMD & vbCrLf & N
End If

If InStr(N, "msg:58") Then
CMD = CMD & vbCrLf & "terox://proxy server opened" & vbCrLf & "terox://ip:" & tip & "-port:88"
End If

If InStr(N, "msg:29") Then
CMD = CMD & vbCrLf & "terox://client executing..."
End If

If InStr(N, "HR:") Then
frmHT.Show
Text1 = N
CMD = CMD & vbCrLf & "terox://received source!"
frmHT.Text1 = Text1
Exit Sub
End If

If InStr(N, "msg:43") Then
CMD = CMD & vbCrLf & "terox://connecting (telnet port 23)"
End If
If InStr(N, "msg:65") Then
CMD = CMD & vbCrLf & "terox://connected via telnet"
frmTEL.Text1 = "terox://connected!"
End If
If InStr(N, "msg:70") Then
CMD = CMD & vbCrLf & "terox://disconnected from server"
End If
If InStr(N, "tmsg:") Then
If frmTEL.Text1 = "TELNET" Then
frmTEL.Text1 = N
Else
frmTEL.Text1 = Text1 & vbCrLf & N
Exit Sub
End If
End If
End Sub
