object Form1: TForm1
  Left = 192
  Top = 125
  BorderStyle = bsSingle
  Caption = #1043#1086#1083#1086#1074#1086#1083#1086#1084#1082#1072
  ClientHeight = 501
  ClientWidth = 1028
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
    Left = 224
    Top = 208
    Width = 129
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = #1057#1091#1084#1084#1072':0'
  end
  object CheckListBox1: TCheckListBox
    Left = 176
    Top = 64
    Width = 49
    Height = 140
    OnClickCheck = CheckListBox1ClickCheck
    ItemHeight = 13
    Items.Strings = (
      '25'
      '27'
      '3'
      '12'
      '6'
      '15'
      '9'
      '30'
      '21'
      '19')
    TabOrder = 0
  end
  object ListBox1: TListBox
    Left = 224
    Top = 64
    Width = 129
    Height = 137
    ItemHeight = 13
    TabOrder = 1
  end
end
