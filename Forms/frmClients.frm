VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form frmClients 
   Caption         =   "Form1"
   ClientHeight    =   7200
   ClientLeft      =   2250
   ClientTop       =   435
   ClientWidth     =   10305
   LinkTopic       =   "Form1"
   ScaleHeight     =   7200
   ScaleWidth      =   10305
   Begin VB.Frame frmGroups 
      Height          =   7095
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10095
      Begin VB.CommandButton Command4 
         Caption         =   "New Entry"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   3
         Top             =   1200
         Width           =   2175
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Go!"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8880
         TabIndex        =   2
         Top             =   1320
         Width           =   735
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5880
         TabIndex        =   1
         Top             =   1320
         Width           =   2895
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   4815
         Left            =   480
         TabIndex        =   4
         Top             =   1800
         Width           =   9255
         _ExtentX        =   16325
         _ExtentY        =   8493
         _Version        =   393216
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   9600
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Label Label1 
         Caption         =   "Clients"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   480
         TabIndex        =   5
         Top             =   360
         Width           =   2535
      End
   End
End
Attribute VB_Name = "frmClients"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
