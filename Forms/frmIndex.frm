VERSION 5.00
Begin VB.Form frmIndex 
   Caption         =   "Form1"
   ClientHeight    =   7830
   ClientLeft      =   2205
   ClientTop       =   585
   ClientWidth     =   10455
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   7830
   ScaleWidth      =   10455
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7575
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10215
      Begin VB.CommandButton Command4 
         Caption         =   "Reports"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   360
         TabIndex        =   4
         Top             =   5160
         Width           =   2655
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Groups"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   360
         TabIndex        =   3
         Top             =   3960
         Width           =   2655
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Clients"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   360
         TabIndex        =   2
         Top             =   2760
         Width           =   2655
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Loan Records"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   360
         TabIndex        =   1
         Top             =   1560
         Width           =   2655
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         Caption         =   "Loan Management System"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   240
         TabIndex        =   5
         Top             =   360
         Width           =   9735
      End
   End
End
Attribute VB_Name = "frmIndex"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
