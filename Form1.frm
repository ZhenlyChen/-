VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "��ľ��ѧѧ����ר�� ǩ��ϵͳ"
   ClientHeight    =   5625
   ClientLeft      =   5925
   ClientTop       =   4845
   ClientWidth     =   7665
   BeginProperty Font 
      Name            =   "΢���ź�"
      Size            =   12
      Charset         =   134
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   5625
   ScaleWidth      =   7665
   Begin VB.CommandButton Command1 
      Caption         =   "������λ"
      Height          =   615
      Left            =   6120
      TabIndex        =   25
      Top             =   2880
      Width           =   1455
   End
   Begin VB.OptionButton Option5 
      Caption         =   "����"
      Height          =   615
      Left            =   13080
      TabIndex        =   23
      Top             =   120
      Value           =   -1  'True
      Width           =   1455
   End
   Begin VB.OptionButton Option3 
      Caption         =   "�ֻ���"
      Height          =   615
      Left            =   11880
      TabIndex        =   19
      Top             =   120
      Width           =   1335
   End
   Begin VB.OptionButton Option2 
      Caption         =   "��λ��"
      Height          =   615
      Left            =   10680
      TabIndex        =   18
      Top             =   120
      Width           =   1695
   End
   Begin VB.OptionButton Option1 
      Caption         =   "��������ĸ"
      Height          =   375
      Left            =   9120
      TabIndex        =   17
      Top             =   240
      Width           =   1815
   End
   Begin VB.TextBox TextSearch 
      Height          =   495
      Left            =   1680
      TabIndex        =   14
      Top             =   1440
      Width           =   5895
   End
   Begin VB.CommandButton Command10 
      Caption         =   "��������"
      Height          =   615
      Left            =   6120
      TabIndex        =   13
      Top             =   3600
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      Caption         =   "����ѡ��"
      Height          =   615
      Left            =   6120
      TabIndex        =   12
      Top             =   4320
      Width           =   1455
   End
   Begin VB.ListBox ListNum 
      Height          =   2895
      Left            =   12720
      TabIndex        =   10
      Top             =   1320
      Width           =   1815
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H0000FF00&
      Caption         =   "ǩ��"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   2520
      MaskColor       =   &H00808080&
      TabIndex        =   8
      Top             =   3480
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ȡ��ǩ��"
      Enabled         =   0   'False
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   4320
      TabIndex        =   7
      Top             =   3480
      Width           =   1695
   End
   Begin VB.ListBox ListPY 
      Height          =   2895
      Left            =   7920
      TabIndex        =   5
      Top             =   1320
      Width           =   1695
   End
   Begin VB.ListBox ListYesNo 
      Height          =   2895
      Left            =   14520
      TabIndex        =   4
      Top             =   1320
      Width           =   1335
   End
   Begin VB.ListBox ListWhere 
      Height          =   2895
      Left            =   11280
      TabIndex        =   3
      Top             =   1320
      Width           =   1455
   End
   Begin VB.ListBox ListSearch 
      Appearance      =   0  'Flat
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   14.25
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   120
      TabIndex        =   2
      Top             =   2280
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      Caption         =   "������Enter��"
      Height          =   495
      Left            =   7920
      TabIndex        =   1
      Top             =   4320
      Width           =   1935
   End
   Begin VB.ListBox ListName 
      Height          =   2895
      Left            =   9600
      TabIndex        =   0
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Labelmuch 
      BackStyle       =   0  'Transparent
      Caption         =   "0 / 0"
      Height          =   375
      Left            =   6120
      TabIndex        =   27
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "��λ�������"
      Height          =   375
      Left            =   6120
      TabIndex        =   26
      Top             =   2160
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "��������ĸ       ����                 ��λ��             �ֻ�����            �Ƿ�ǩ��"
      Height          =   495
      Left            =   7920
      TabIndex        =   24
      Top             =   840
      Width           =   8295
   End
   Begin VB.Label Label2 
      Caption         =   "By Zhenly         www.zhenly.cn"
      Height          =   855
      Left            =   13080
      TabIndex        =   22
      Top             =   4800
      Width           =   2175
   End
   Begin VB.Label LabelS 
      BackStyle       =   0  'Transparent
      Caption         =   "������"
      Height          =   615
      Left            =   120
      TabIndex        =   21
      Top             =   1500
      Width           =   1575
   End
   Begin VB.Label Label1 
      Caption         =   "����ѡ�"
      Height          =   375
      Left            =   7920
      TabIndex        =   20
      Top             =   240
      Width           =   2415
   End
   Begin VB.Label LabelHelp 
      BackStyle       =   0  'Transparent
      Caption         =   "���ȷ�����λ"
      Height          =   1095
      Left            =   2640
      TabIndex        =   16
      Top             =   2280
      Width           =   3375
   End
   Begin VB.Image Image1 
      Height          =   1425
      Left            =   0
      Picture         =   "Form1.frx":08CA
      Stretch         =   -1  'True
      Top             =   0
      Width           =   1440
   End
   Begin VB.Label LabelName 
      BackStyle       =   0  'Transparent
      Caption         =   "����"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   24
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1680
      TabIndex        =   15
      Top             =   120
      Width           =   2295
   End
   Begin VB.Label LabelNum 
      BackStyle       =   0  'Transparent
      Caption         =   "Phone��"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   15
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1680
      TabIndex        =   11
      Top             =   840
      Width           =   4215
   End
   Begin VB.Label Labeltxt 
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   42
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000C000&
      Height          =   1215
      Left            =   5040
      TabIndex        =   9
      Top             =   120
      Width           =   2775
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "������������     ��ǩ��������     δǩ��������    ǩ���ʣ�  "
      Height          =   375
      Left            =   120
      TabIndex        =   6
      Top             =   5160
      Width           =   9255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Dim Howmuch As Integer
Dim Maxmuch As Integer

Private Sub Command1_Click()
Dim temp As String
Dim name As String
Dim begin As Integer
Dim over As Integer
Dim count As Integer
name = InputBox("��������λ��ǰ׺")
Do
temp = InputBox("��������λ�Ŀ�ʼ���(����������)")
Loop Until IsNumeric(temp) = True
begin = temp

Do
temp = InputBox("��������λ�Ľ������(����������)")
Loop Until IsNumeric(temp) = True
over = temp


count = ListWhere.ListCount
For I = begin To over
ListWhere.AddItem (name & " " & I)
ListWhere.ItemData(count) = -1
count = count + 1
Next I
Maxmuch = Maxmuch + over - begin + 1
Labelmuch.Caption = Howmuch & " / " & Maxmuch
End Sub

Private Sub Command10_Click()

On Error GoTo h
 Open App.Path & "\output.xls" For Output As #1   '����/���ļ�
 Print #1, "����" & Chr(9) & "�ֻ�����" & Chr(9) & "��λ" & Chr(9) & "ǩ��"
  For I = 0 To ListName.ListCount - 1  '�����ļ�
  If ListName.ItemData(I) > -1 Then
    Print #1, ListName.List(I) & Chr(9) & ListNum.List(I) & Chr(9) & ListWhere.List(ListName.ItemData(I)) & Chr(9) & ListYesNo.List(I)
Else
 Print #1, ListName.List(I) & Chr(9) & ListNum.List(I) & Chr(9) & "δ����" & Chr(9) & ListYesNo.List(I)
End If
  Next I
  Close #1
  
  
  
  
  LabelHelp.Caption = "�ѵ�����" & App.Path & "\output.xls"
  Exit Sub
h:
  MsgBox ("��ȷ���ļ�" & App.Path & "\output.xls δ��ռ��")
End Sub

Private Sub Command2_Click()


ListSearch.Clear


If Option1.Value = True Then

For I = 0 To ListPY.ListCount - 1
If Left(ListPY.List(I), Len(TextSearch.Text)) = Left(TextSearch.Text, Len(TextSearch.Text)) And Len(TextSearch.Text) <> 0 Then
    ListSearch.AddItem (ListName.List(I))
    ListSearch.ItemData(ListSearch.ListCount - 1) = I
End If
Next I
If ListSearch.ListCount > 0 Then
ListSearch.ListIndex = 0
Else
LabelHelp.Caption = "δ���������"
End If

End If

If Option2.Value = True Then
fuck = 0
For I = 0 To ListWhere.ListCount - 1
If ListWhere.List(I) = TextSearch.Text Then
    If ListWhere.ItemData(I) >= 0 Then
    ListSearch.AddItem (ListName.List(ListWhere.ItemData(I)))
    ListSearch.ItemData(ListSearch.ListCount - 1) = ListWhere.ItemData(I)
    End If
End If
Next I

If ListSearch.ListCount > 0 Then
ListSearch.ListIndex = 0
Else
LabelHelp.Caption = "����λ��û�б�����"
End If

End If

If Option3.Value = True Then

For I = 0 To ListNum.ListCount - 1
If Left(ListNum.List(I), Len(TextSearch.Text)) = Left(TextSearch.Text, Len(TextSearch.Text)) And Len(TextSearch.Text) <> 0 Then
    ListSearch.AddItem (ListName.List(I))
    ListSearch.ItemData(ListSearch.ListCount - 1) = I
End If
Next I
If ListSearch.ListCount > 0 Then
ListSearch.ListIndex = 0
Else
LabelHelp.Caption = "δ���������"
End If

End If

If Option5.Value = True Then

For I = 0 To ListNum.ListCount - 1
If Left(ListName.List(I), Len(TextSearch.Text)) = Left(TextSearch.Text, Len(TextSearch.Text)) And Len(TextSearch.Text) <> 0 Then
    ListSearch.AddItem (ListName.List(I))
    ListSearch.ItemData(ListSearch.ListCount - 1) = I
End If
Next I
If ListSearch.ListCount > 0 Then
ListSearch.ListIndex = 0
Else
LabelHelp.Caption = "δ���������"
End If

End If


End Sub

Private Sub Command3_Click()

If ListYesNo.List(ListSearch.ItemData(ListSearch.ListIndex)) = "Yes" Then


ListYesNo.List(ListSearch.ItemData(ListSearch.ListIndex)) = "No"
Labeltxt.Caption = "δǩ��"
Labeltxt.ForeColor = &HFF&

ListWhere.ItemData(ListName.ItemData(ListSearch.ItemData(ListSearch.ListIndex))) = -1
ListName.ItemData(ListSearch.ItemData(ListSearch.ListIndex)) = 0

Dim yes As Integer
Dim no As Integer
yes = 0
no = 0
For I = 0 To ListName.ListCount - 1
If ListYesNo.List(I) = "Yes" Then
yes = yes + 1
Else
no = no + 1
End If
Next I
Label3.Caption = "������������ " & ListName.ListCount & "  ��ǩ��������  " & yes & "  δǩ��������  " & no & "  ǩ���ʣ� " & Format(CSng(yes / ListName.ListCount), "0.00")
Command3.Enabled = False
Command5.Enabled = True
Howmuch = Howmuch - 1
Labelmuch.Caption = Howmuch & " / " & Maxmuch
Else
LabelHelp.Caption = "��û��ǩ���أ�"
End If
End Sub




Public Function py(mystr As String) As String
    If Asc(mystr) < 0 Then
        If Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "0"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "A"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "B"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "C"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "D"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "E"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "F"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "G"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "H"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "J"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "K"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "L"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "M"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("Ŷ") Then
            py = "N"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("Ŷ") And Asc(Left$(mystr, 1)) < Asc("ž") Then
            py = "O"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("ž") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "P"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("Ȼ") Then
            py = "Q"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("Ȼ") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "R"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "S"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "T"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "W"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") And Asc(Left$(mystr, 1)) < Asc("ѹ") Then
            py = "X"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("ѹ") And Asc(Left$(mystr, 1)) < Asc("��") Then
            py = "Y"
            Exit Function
        End If
        If Asc(Left$(mystr, 1)) >= Asc("��") Then
            py = "Z"
            Exit Function
        End If
    Else
        If UCase$(mystr) <= "Z" And UCase$(mystr) >= "A" Then
            py = UCase$(Left$(mystr, 1))
        Else
            py = mystr
        End If
    End If
End Function
Public Function test(str As String) As String
    Dim tmp As String
    For I = 1 To Len(str)
        tmp = tmp & py(Mid$(str, I, 1))
    Next I
    test = tmp
End Function
Private Function Rndz(a As Long, b As Long)
    Randomize
    Rndz = Int((a - b + 1) * Rnd() + b)
End Function



Private Sub Command5_Click()
Dim xss As Integer

If Howmuch < Maxmuch Then

If ListYesNo.List(ListSearch.ItemData(ListSearch.ListIndex)) = "No" Then






ListYesNo.List(ListSearch.ItemData(ListSearch.ListIndex)) = "Yes"
Do
xss = Rndz(0, ListWhere.ListCount + 1)
'MsgBox (xss)
Loop Until ListWhere.ItemData(xss - 1) = -1
ListWhere.ItemData(xss - 1) = ListSearch.ItemData(ListSearch.ListIndex)
ListName.ItemData(ListSearch.ItemData(ListSearch.ListIndex)) = xss - 1
Labeltxt.Caption = ListWhere.List(xss - 1)
Labeltxt.ForeColor = &HC000&


Dim yes As Integer
Dim no As Integer
yes = 0
no = 0
For I = 0 To ListName.ListCount - 1
If ListYesNo.List(I) = "Yes" Then
yes = yes + 1
Else
no = no + 1
End If
Next I
Howmuch = yes
Labelmuch.Caption = Howmuch & " / " & Maxmuch


Label3.Caption = "������������ " & ListName.ListCount & "  ��ǩ��������  " & yes & "  δǩ��������  " & no & "  ǩ���ʣ� " & Format(CSng(yes / ListName.ListCount), "0.00")
Command5.Enabled = False
Command3.Enabled = True
Else
LabelHelp.Caption = "�޷��ٴν���ǩ����"
End If
Else
LabelHelp.Caption = "��λ����"
End If

End Sub







Private Sub Command9_Click()
If Command9.Caption = "����ѡ��" Then
Me.Width = 16005
Command9.Caption = "����"
Else
Me.Width = 7935
Command9.Caption = "����ѡ��"
End If
End Sub

Private Sub Form_Load()
If Dir(App.Path & "\m.txt") = "" Then
MsgBox ("�������Դ�����" & App.Path & "\m.txt ��")
End
Else
'������else'����end if
    Dim fso  As Object, fs As Object
    Set fso = CreateObject("scripting.Filesystemobject")
    Dim S As String, ss As String
    ss = App.Path & "/m.txt"
    Set fs = fso.opentextfile(ss)  '���ļ�
    S = fs.readall   '��ȡ���ı�
    S = Replace(S, Chr(9), vbCrLf)  '�滻�ı�
    Dim fs2 As Object
    fs.Close   '�ر��ı�
    Kill ss    'ɾ���ı�
    Set fs2 = fso.createtextfile(ss)   '�����ı�
    fs2.write S   'д���ı�
    fs2.Close    '�ر��ı�
    ListName.Clear
    ListWhere.Clear
    ListYesNo.Clear
    Dim a() As String
    Dim b() As String
    Dim c() As String
    Dim I As Integer
    I = 1
    Open ss For Input As #1
    On Error GoTo h
    Do While Not EOF(1)
        ReDim Preserve a(I)
        ReDim Preserve b(I)
         Input #1, a(I), b(I)
        I = I + 1
    Loop
h:
    Close #1
    For I = 1 To UBound(a)
       ListName.AddItem (a(I))
       ListNum.AddItem (b(I))
       ListYesNo.AddItem ("No")
       ListPY.AddItem (test(a(I)))
    Next
    
Dim yes As Integer
Dim no As Integer
yes = 0
no = 0
For I = 0 To ListName.ListCount - 1
If ListYesNo.List(I) = "Yes" Then
yes = yes + 1
Else
no = no + 1
End If
Next I
Label3.Caption = "������������ " & ListName.ListCount & "  ��ǩ��������  " & yes & "  δǩ��������  " & no & "  ǩ���ʣ� " & Format(CSng(yes / ListName.ListCount), "0.00")
For I = 0 To ListName.ListCount - 1
ListName.ItemData(I) = -1
Next I
End If
End Sub

Private Sub Label2_Click()
Shell "explorer http://www.zhenly.cn"
End Sub

Private Sub ListName_Click()
ListYesNo.ListIndex = ListName.ListIndex
ListNum.ListIndex = ListName.ListIndex
ListPY.ListIndex = ListName.ListIndex
If ListName.ItemData(ListName.ListIndex) >= 0 Then
ListWhere.ListIndex = ListName.ItemData(ListName.ListIndex)
Else
ListWhere.ListIndex = -1
End If
End Sub

Private Sub ListNum_Click()
ListName.ListIndex = ListNum.ListIndex
ListYesNo.ListIndex = ListNum.ListIndex
'ListWhere.ListIndex = ListNum.ListIndex
ListPY.ListIndex = ListNum.ListIndex
End Sub

Private Sub ListPY_Click()
'ListWhere.ListIndex = ListPY.ListIndex
ListName.ListIndex = ListPY.ListIndex
ListNum.ListIndex = ListPY.ListIndex
ListYesNo.ListIndex = ListPY.ListIndex
End Sub

Private Sub ListSearch_Click()
LabelName.Caption = ListName.List(ListSearch.ItemData(ListSearch.ListIndex))
If ListYesNo.List(ListSearch.ItemData(ListSearch.ListIndex)) = "No" Then
Labeltxt.Caption = "δǩ��"
Labeltxt.ForeColor = &HFF&
Command5.Enabled = True
Command3.Enabled = False
Else
Labeltxt.Caption = ListWhere.List(ListName.ItemData(ListSearch.ItemData(ListSearch.ListIndex)))
Labeltxt.ForeColor = &HC000&
Command3.Enabled = True
Command5.Enabled = False
End If

LabelNum.Caption = "Phone��" & ListNum.List(ListSearch.ItemData(ListSearch.ListIndex))

End Sub

Private Sub ListYesNo_Click()
'ListWhere.ListIndex = ListYesNo.ListIndex
ListName.ListIndex = ListYesNo.ListIndex
ListNum.ListIndex = ListYesNo.ListIndex
ListPY.ListIndex = ListYesNo.ListIndex
End Sub



Private Sub Option1_Click()
LabelS.Caption = Option1.Caption & ":"
TextSearch.Text = ""
End Sub

Private Sub Option2_Click()

LabelS.Caption = Option2.Caption & ":"
TextSearch.Text = ""
End Sub

Private Sub Option3_Click()

LabelS.Caption = Option3.Caption & ":"
TextSearch.Text = ""
End Sub

Private Sub Option4_Click()
LabelS.Caption = Option4.Caption & ":"
TextSearch.Text = ""
End Sub

Private Sub Option5_Click()
LabelS.Caption = Option5.Caption & ":"
TextSearch.Text = ""
End Sub

Private Sub TextSearch_KeyPress(KeyAscii As Integer)
    If KeyAscii = 13 Then
        Command2_Click
    End If
     If KeyAscii >= Asc("a") And KeyAscii <= Asc("z") Then
        KeyAscii = KeyAscii - 32
    End If
End Sub

Private Sub TextSearch_KeyUp(KeyCode As Integer, Shift As Integer)
Command2_Click
End Sub
