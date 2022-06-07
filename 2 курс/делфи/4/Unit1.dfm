object Form1: TForm1
  Left = 215
  Top = 128
  Width = 707
  Height = 604
  Caption = 'Form1'
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
    Left = 72
    Top = 24
    Width = 86
    Height = 13
    Caption = #1056#1072#1079#1084#1077#1088' '#1084#1072#1089#1089#1080#1074#1072
  end
  object Edit1: TEdit
    Left = 168
    Top = 16
    Width = 41
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 448
    Top = 272
    Width = 75
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 56
    Top = 56
    Width = 281
    Height = 145
    ColCount = 2
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 2
  end
  object Button2: TButton
    Left = 296
    Top = 16
    Width = 233
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1088#1072#1079#1084#1077#1088
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 216
    Top = 16
    Width = 41
    Height = 21
    TabOrder = 4
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 448
    Top = 64
    Width = 129
    Height = 81
    TabOrder = 5
    Text = 'Edit3'
  end
  object StringGrid2: TStringGrid
    Left = 64
    Top = 224
    Width = 281
    Height = 145
    ColCount = 2
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 6
  end
end
