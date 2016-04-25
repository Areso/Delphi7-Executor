object Form1: TForm1
  Left = 259
  Top = 125
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'o'
  ClientHeight = 126
  ClientWidth = 413
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
    Left = 144
    Top = 16
    Width = 50
    Height = 13
    Caption = 'Delay, sec'
  end
  object Edit1: TEdit
    Left = 224
    Top = 16
    Width = 81
    Height = 21
    TabOrder = 0
    Text = '30'
  end
  object Button1: TButton
    Left = 312
    Top = 96
    Width = 81
    Height = 25
    Caption = 'Apply'
    TabOrder = 1
    OnClick = Button1Click
  end
  object restart: TRadioButton
    Left = 16
    Top = 16
    Width = 113
    Height = 17
    Caption = 'Restart'
    TabOrder = 2
  end
  object shutdown: TRadioButton
    Left = 16
    Top = 40
    Width = 113
    Height = 17
    Caption = 'Shutdown'
    TabOrder = 3
  end
  object customcmd: TRadioButton
    Left = 16
    Top = 64
    Width = 113
    Height = 17
    Caption = 'user'#39's command'
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 144
    Top = 64
    Width = 257
    Height = 21
    TabOrder = 5
  end
  object Timer1: TTimer
    Enabled = False
    OnTimer = Timer1Timer
    Left = 32
    Top = 112
  end
end
