object Form1: TForm1
  Left = 108
  Top = 124
  Width = 740
  Height = 437
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 76
    Height = 13
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
  end
  object Label2: TLabel
    Left = 16
    Top = 40
    Width = 69
    Height = 13
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
  end
  object Label3: TLabel
    Left = 8
    Top = 64
    Width = 113
    Height = 13
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1085#1072' '#1089#1082#1083#1072#1076#1077
  end
  object Label4: TLabel
    Left = 8
    Top = 88
    Width = 72
    Height = 13
    Caption = #1062#1077#1085#1091' '#1077#1076#1080#1085#1080#1094#1099
  end
  object Label5: TLabel
    Left = 8
    Top = 112
    Width = 96
    Height = 13
    Caption = #1044#1072#1090#1072' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103':'
  end
  object Edit1: TEdit
    Left = 104
    Top = 8
    Width = 233
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Edit2: TEdit
    Left = 128
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 96
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
    OnChange = Edit3Change
  end
  object Edit4: TEdit
    Left = 136
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit4'
    OnChange = Edit4Change
  end
  object Memo1: TMemo
    Left = 32
    Top = 152
    Width = 409
    Height = 169
    Lines.Strings = (
      'Memo1')
    TabOrder = 4
  end
  object Button1: TButton
    Left = 304
    Top = 104
    Width = 89
    Height = 25
    Caption = #1042#1074#1077#1089#1090#1080' '#1079#1072#1087#1080#1089#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 24
    Top = 336
    Width = 75
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1085#1080#1077
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 120
    Top = 336
    Width = 75
    Height = 25
    Caption = #1054#1090#1082#1088#1099#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 224
    Top = 336
    Width = 75
    Height = 25
    Caption = #1057#1086#1088#1090#1080#1088#1086#1074#1072#1090#1100
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 320
    Top = 336
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 416
    Top = 336
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 10
    OnClick = Button6Click
  end
  object Edit5: TEdit
    Left = 448
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 11
    Text = '30.04.2021'
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.dat'
    Filter = #1060#1072#1081#1083' '#1076#1072#1085#1085#1099#1093'|*.txt|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Left = 560
    Top = 192
  end
  object SaveDialog1: TSaveDialog
    DefaultExt = '.txt'
    Filter = #1060#1072#1081#1083' '#1076#1072#1085#1085#1099#1093'|*.txt|'#1042#1089#1077' '#1092#1072#1081#1083#1099'|*.*'
    Left = 592
    Top = 192
  end
end
