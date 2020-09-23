VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "XP controls without external manifest file"
   ClientHeight    =   3975
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5700
   LinkTopic       =   "Form1"
   ScaleHeight     =   3975
   ScaleWidth      =   5700
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   315
      Left            =   1725
      TabIndex        =   6
      Text            =   "Text1"
      Top             =   3225
      Width           =   3015
   End
   Begin VB.HScrollBar HScroll1 
      Height          =   315
      Left            =   1725
      TabIndex        =   5
      Top             =   2775
      Width           =   3015
   End
   Begin VB.VScrollBar VScroll1 
      Height          =   1890
      Left            =   4800
      TabIndex        =   4
      Top             =   825
      Width           =   315
   End
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   1965
      Left            =   1725
      TabIndex        =   3
      Top             =   750
      Width           =   3015
      Begin VB.CheckBox Check2 
         Caption         =   "Check2"
         Height          =   315
         Left            =   1500
         TabIndex        =   11
         Top             =   375
         Width           =   1065
      End
      Begin VB.PictureBox Picture1 
         BorderStyle     =   0  'None
         Height          =   1065
         Left            =   225
         ScaleHeight     =   1065
         ScaleWidth      =   2565
         TabIndex        =   8
         Top             =   750
         Width           =   2565
         Begin VB.OptionButton Option2 
            Caption         =   "Option2"
            Height          =   240
            Left            =   75
            TabIndex        =   10
            Top             =   525
            Width           =   915
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Option1"
            Height          =   315
            Left            =   75
            TabIndex        =   9
            Top             =   150
            Width           =   1065
         End
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   315
         Left            =   375
         TabIndex        =   7
         Top             =   375
         Width           =   1215
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   315
      Index           =   2
      Left            =   225
      TabIndex        =   2
      Top             =   2400
      Width           =   1365
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   315
      Index           =   1
      Left            =   225
      TabIndex        =   1
      Top             =   2025
      Width           =   1365
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   315
      Index           =   0
      Left            =   225
      TabIndex        =   0
      Top             =   1650
      Width           =   1365
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "XP style applies only when compiled"
      Height          =   195
      Left            =   150
      TabIndex        =   12
      Top             =   150
      Width           =   2550
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'---------------------------------------------------------------------------------------
' Module     : Form1
' DateTime   : 22/11/2003 ddmmyy 21:11
' Author     : Lee Hughes lphughes@btopenworld.com
' Purpose    : XP Controls without external Manifest
'---------------------------------------------------------------------------------------

Option Explicit

Private Sub Form_Initialize()

'CALL THIS BEFORE ANY CODE:

'Either call it in the Startup forms Form_Initialize
'Event or better still from Sub Main

InitCommonControlsXP

End Sub

