object Form1: TForm1
  Left = 283
  Top = 127
  Width = 484
  Height = 600
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
    Left = 64
    Top = 24
    Width = 5
    Height = 13
    Caption = 'x'
  end
  object Label2: TLabel
    Left = 64
    Top = 48
    Width = 5
    Height = 13
    Caption = 'y'
  end
  object Button1: TButton
    Left = 160
    Top = 512
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 128
    Width = 417
    Height = 369
    Lines.Strings = (
      'Memo1')
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 128
    Top = 16
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 128
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Edit2'
  end
  object RadioGroup1: TRadioGroup
    Left = 272
    Top = 16
    Width = 185
    Height = 105
    Caption = #1060#1091#1085#1082#1094#1080#1103
    Items.Strings = (
      'sh(x)'
      'x^2'
      'e^x')
    TabOrder = 4
  end
end
