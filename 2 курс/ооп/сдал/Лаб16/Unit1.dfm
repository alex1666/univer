object Form1: TForm1
  Left = 495
  Top = 156
  Width = 439
  Height = 270
  Caption = #1048#1085#1090#1077#1088#1072#1082#1090#1080#1074#1085#1099#1081' '#1101#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1083#1100#1073#1086#1084
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 201
    Height = 201
    Caption = #1063#1072#1089#1090#1080' '#1089#1074#1077#1090#1072
    TabOrder = 0
    object RadioButton1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = #1045#1074#1088#1086#1087#1072
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Tag = 5
      Left = 16
      Top = 48
      Width = 113
      Height = 17
      Caption = #1040#1079#1080#1103
      TabOrder = 1
      OnClick = RadioButton1Click
    end
    object RadioButton3: TRadioButton
      Tag = 10
      Left = 16
      Top = 72
      Width = 113
      Height = 17
      Caption = #1040#1092#1088#1080#1082#1072
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object RadioButton4: TRadioButton
      Tag = 15
      Left = 16
      Top = 104
      Width = 121
      Height = 17
      Caption = #1057#1077#1074#1077#1088#1085#1072#1103' '#1040#1084#1077#1088#1080#1082#1072
      TabOrder = 3
      OnClick = RadioButton1Click
    end
    object RadioButton5: TRadioButton
      Tag = 20
      Left = 16
      Top = 136
      Width = 113
      Height = 17
      Caption = #1070#1078#1085#1072#1103' '#1040#1084#1077#1088#1080#1082#1072
      TabOrder = 4
      OnClick = RadioButton1Click
    end
    object RadioButton6: TRadioButton
      Tag = 25
      Left = 16
      Top = 168
      Width = 113
      Height = 17
      Caption = #1040#1074#1089#1090#1088#1072#1083#1080#1103
      TabOrder = 5
      OnClick = RadioButton1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 216
    Top = 8
    Width = 209
    Height = 201
    Caption = #1043#1086#1088#1086#1076#1072
    TabOrder = 1
    object Image1: TImage
      Left = 8
      Top = 48
      Width = 193
      Height = 145
    end
    object ComboBox1: TComboBox
      Left = 8
      Top = 16
      Width = 193
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnChange = ComboBox1Change
    end
    object ListBox1: TListBox
      Left = 16
      Top = 56
      Width = 73
      Height = 97
      ItemHeight = 13
      Items.Strings = (
        #1052#1086#1089#1082#1074#1072' '
        #1055#1080#1090#1077#1088
        #1055#1072#1088#1080#1078
        #1051#1086#1085#1076#1086#1085
        #1041#1077#1088#1083#1080#1085
        #1055#1077#1082#1080#1085
        #1064#1072#1085#1093#1072#1081
        #1057#1077#1091#1083
        #1044#1077#1083#1080
        #1057#1080#1085#1075#1072#1087#1091#1088
        #1050#1077#1081#1087#1090#1072#1091#1085
        #1050#1072#1080#1088
        #1040#1082#1082#1088#1072
        #1058#1091#1085#1080#1089
        #1040#1083#1078#1080#1088
        #1042#1072#1096#1080#1085#1075#1090#1086#1085
        #1053#1100#1102'-'#1049#1086#1088#1082
        #1044#1101#1085#1074#1077#1088
        #1051#1086#1089'-'#1040#1085#1078#1076#1077#1083#1077#1089
        #1063#1080#1082#1072#1075#1086
        #1056#1080#1086
        #1041#1091#1101#1085#1086#1089'-'#1040#1081#1088#1077#1089
        #1057#1072#1085'-'#1055#1072#1091#1083#1091
        #1057#1072#1085#1090#1100#1103#1075#1086
        #1050#1072#1088#1072#1082#1072#1089
        #1057#1080#1076#1085#1077#1081
        #1052#1077#1083#1100#1073#1091#1088#1085
        #1041#1088#1080#1089#1073#1077#1085
        #1055#1077#1088#1090
        #1040#1076#1077#1083#1072#1080#1076#1072
        #1056#1080#1084)
      TabOrder = 1
      Visible = False
    end
    object ListBox2: TListBox
      Left = 104
      Top = 56
      Width = 81
      Height = 97
      ItemHeight = 13
      Items.Strings = (
        'Parizh.bmp'
        'Kair.bmp'
        'New.bmp'
        'Parizh.bmp'
        'Kair.bmp'
        'New.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'Parizh.bmp'
        'Kair.bmp'
        'New.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'Parizh.bmp'
        'Kair.bmp'
        'Parizh.bmp'
        'Kair.bmp'
        'Parizh.bmp'
        'Kair.bmp'
        'New.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'New.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'New.bmp'
        'Pekin.bmp'
        'Pert.bmp'
        'New.bmp')
      TabOrder = 2
      Visible = False
    end
  end
end
