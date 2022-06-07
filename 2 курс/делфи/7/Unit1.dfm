object Form1: TForm1
  Left = 192
  Top = 125
  Width = 627
  Height = 540
  Caption = 'Form1'
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
    Left = 48
    Top = 120
    Width = 10
    Height = 13
    Caption = 'X:'
  end
  object Label2: TLabel
    Left = 280
    Top = 120
    Width = 10
    Height = 13
    Caption = 'Y:'
  end
  object Label3: TLabel
    Left = 376
    Top = 144
    Width = 6
    Height = 13
    Caption = '='
  end
  object Label4: TLabel
    Left = 408
    Top = 128
    Width = 55
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090':'
  end
  object Edit1: TEdit
    Left = 16
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '2'
    OnChange = Edit1Change
  end
  object RadioGroup1: TRadioGroup
    Left = 168
    Top = 112
    Width = 81
    Height = 105
    Caption = #1054#1087#1077#1088#1072#1094#1080#1080
    ItemIndex = 0
    Items.Strings = (
      '+'
      '-'
      '*'
      'div'
      'mod')
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 256
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '3'
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 384
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 288
    Top = 192
    Width = 75
    Height = 25
    Caption = #1055#1088#1086#1074#1077#1088#1082#1072
    TabOrder = 4
    OnClick = Button1Click
  end
  object BitBtn1: TBitBtn
    Left = 400
    Top = 192
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkClose
  end
end
