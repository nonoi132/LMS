VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "msflxgrd.ocx"
Begin VB.Form frmGroups 
   Caption         =   "Form1"
   ClientHeight    =   7800
   ClientLeft      =   2265
   ClientTop       =   480
   ClientWidth     =   10785
   LinkTopic       =   "Form1"
   ScaleHeight     =   7800
   ScaleWidth      =   10785
   Begin VB.Frame frmGroups 
      Height          =   7695
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10575
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
         Left            =   9240
         TabIndex        =   5
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
         Left            =   6240
         TabIndex        =   4
         Top             =   1320
         Width           =   2895
      End
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
         TabIndex        =   2
         Top             =   1200
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   5535
         Left            =   480
         TabIndex        =   3
         Top             =   1800
         Width           =   9615
         _ExtentX        =   16960
         _ExtentY        =   9763
         _Version        =   393216
      End
      Begin VB.Label Label1 
         Caption         =   "Groups"
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
         TabIndex        =   1
         Top             =   360
         Width           =   2535
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   9960
         Y1              =   1080
         Y2              =   1080
      End
   End
End
Attribute VB_Name = "frmGroups"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
