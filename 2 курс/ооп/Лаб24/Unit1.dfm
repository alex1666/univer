object Form1: TForm1
  Left = 192
  Top = 125
  Width = 465
  Height = 244
  Caption = #1058#1072#1081#1084#1077#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 240
    Top = 56
    Width = 89
    Height = 25
    Caption = #1058#1077#1082#1091#1097#1077#1077' '#1074#1088#1077#1084#1103
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 240
    Top = 104
    Width = 89
    Height = 25
    Caption = #1058#1077#1082#1091#1097#1072#1103' '#1076#1072#1090#1072
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 96
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 352
    Top = 128
  end
end
