object Form1: TForm1
  Left = 274
  Top = 163
  Width = 436
  Height = 542
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 83
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1089#1090#1088#1086#1082#1080':'
  end
  object Label2: TLabel
    Left = 40
    Top = 240
    Width = 166
    Height = 13
    Caption = #1057#1072#1084#1086#1077#1082' '#1082#1086#1088#1086#1090#1082#1086#1077' '#1089#1083#1086#1074#1086#1074' '#1089#1090#1088#1086#1082#1077
  end
  object Label3: TLabel
    Left = 216
    Top = 240
    Width = 49
    Height = 17
    Caption = '0'
  end
  object Label4: TLabel
    Left = 120
    Top = 272
    Width = 73
    Height = 21
    Caption = '0'
  end
  object Label5: TLabel
    Left = 56
    Top = 272
    Width = 51
    Height = 13
    Caption = #1045#1075#1086' '#1076#1083#1080#1085#1072
  end
  object ComboBox1: TComboBox
    Left = 40
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'ComboBox1'
    OnClick = ComboBox1Click
    OnKeyPress = ComboBox1KeyPress
    Items.Strings = (
      '0001'
      '110'
      '111110000000000011100000011')
  end
  object BitBtn1: TBitBtn
    Left = 88
    Top = 304
    Width = 75
    Height = 25
    TabOrder = 1
    Kind = bkClose
  end
end
