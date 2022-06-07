object Form1: TForm1
  Left = 192
  Top = 114
  Width = 314
  Height = 265
  Caption = #1058#1072#1073#1083#1080#1094#1072' '#1091#1084#1085#1086#1078#1077#1085#1080#1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 264
    Top = 24
    Width = 25
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = '2'
  end
  object Label2: TLabel
    Left = 264
    Top = 112
    Width = 22
    Height = 13
    Alignment = taRightJustify
    AutoSize = False
    Caption = '2'
  end
  object TrackBar1: TTrackBar
    Left = 24
    Top = 16
    Width = 217
    Height = 49
    Max = 99
    Min = 2
    PageSize = 7
    Frequency = 7
    Position = 2
    TabOrder = 0
    OnChange = TrackBar1Change
  end
  object TrackBar2: TTrackBar
    Left = 24
    Top = 104
    Width = 217
    Height = 49
    Max = 99
    Min = 2
    PageSize = 7
    Frequency = 7
    Position = 2
    TabOrder = 1
    OnChange = TrackBar2Change
  end
  object CheckBox1: TCheckBox
    Left = 40
    Top = 176
    Width = 89
    Height = 17
    Alignment = taLeftJustify
    BiDiMode = bdLeftToRight
    Caption = #1050#1074#1072#1076#1088#1072#1090
    ParentBiDiMode = False
    TabOrder = 2
    OnClick = CheckBox1Click
  end
  object GroupBox1: TGroupBox
    Left = 184
    Top = 168
    Width = 89
    Height = 49
    Caption = #1055#1088#1086#1080#1079#1074#1077#1076#1077#1085#1080#1077
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 16
      Width = 41
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = '4'
    end
  end
  object CheckBox2: TCheckBox
    Left = 40
    Top = 200
    Width = 89
    Height = 25
    Alignment = taLeftJustify
    Caption = #1064#1077#1089#1090#1072#1103
    TabOrder = 4
    OnClick = CheckBox2Click
  end
end
