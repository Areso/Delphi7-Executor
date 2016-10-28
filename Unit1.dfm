object Form1: TForm1
  Left = 259
  Top = 222
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Delayed executor'
  ClientHeight = 327
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 112
    Width = 50
    Height = 13
    Caption = 'Delay, sec'
  end
  object Edit1: TEdit
    Left = 136
    Top = 112
    Width = 81
    Height = 21
    TabOrder = 0
    Text = '30'
  end
  object Button1: TButton
    Left = 312
    Top = 288
    Width = 81
    Height = 25
    Caption = 'Apply'
    TabOrder = 1
    OnClick = Button1Click
  end
  object restart: TRadioButton
    Left = 8
    Top = 136
    Width = 113
    Height = 17
    Caption = 'Restart'
    TabOrder = 2
  end
  object shutdown: TRadioButton
    Left = 8
    Top = 160
    Width = 113
    Height = 17
    Caption = 'Shutdown'
    TabOrder = 3
  end
  object customcmd: TRadioButton
    Left = 8
    Top = 184
    Width = 113
    Height = 17
    Caption = 'user'#39's command'
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 136
    Top = 184
    Width = 257
    Height = 21
    TabOrder = 5
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 81
    Caption = 'Operational System'
    TabOrder = 6
    object RadioButton1: TRadioButton
      Left = 8
      Top = 24
      Width = 369
      Height = 17
      Caption = 'Windows XP, XP with SP1, SP2, Windows Server 2000, Windows NT'
      TabOrder = 0
    end
    object RadioButton2: TRadioButton
      Left = 8
      Top = 48
      Width = 369
      Height = 17
      Caption = 'Windows XP with SP3, Vista, Seven, Windows Server 2003 or later'
      TabOrder = 1
    end
  end
  object Edit3: TEdit
    Left = 136
    Top = 216
    Width = 257
    Height = 21
    TabOrder = 7
    Text = 'all went as planned'
  end
  object CheckBox1: TCheckBox
    Left = 24
    Top = 240
    Width = 97
    Height = 17
    Caption = 'force'
    TabOrder = 8
  end
  object CheckBox2: TCheckBox
    Left = 24
    Top = 264
    Width = 201
    Height = 17
    Caption = 'in cycle (if not checked - just once)'
    TabOrder = 9
  end
  object CheckBox3: TCheckBox
    Left = 24
    Top = 216
    Width = 97
    Height = 17
    Caption = 'comment'
    Checked = True
    State = cbChecked
    TabOrder = 10
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 368
    Top = 104
  end
end
