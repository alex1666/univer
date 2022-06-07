object Form1: TForm1
  Left = 192
  Top = 114
  Width = 220
  Height = 238
  Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1092#1080#1075#1091#1088
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 40
    Top = 32
    Width = 161
    Height = 161
    TabOrder = 0
    object Shape1: TShape
      Left = 76
      Top = 76
      Width = 11
      Height = 11
      Brush.Color = clAqua
      Shape = stCircle
      OnMouseMove = Shape1MouseMove
    end
    object Shape2: TShape
      Left = 36
      Top = 76
      Width = 11
      Height = 11
      Brush.Color = clFuchsia
      Shape = stSquare
      OnMouseMove = Shape2MouseMove
    end
  end
  object ScrollBar1: TScrollBar
    Left = 24
    Top = 8
    Width = 169
    Height = 17
    LargeChange = 20
    Max = 145
    Min = 5
    PageSize = 0
    Position = 76
    SmallChange = 2
    TabOrder = 1
    OnChange = ScrollBar1Change
  end
  object ScrollBar2: TScrollBar
    Left = 8
    Top = 24
    Width = 17
    Height = 169
    Kind = sbVertical
    LargeChange = 20
    Max = 145
    Min = 5
    PageSize = 0
    Position = 76
    SmallChange = 2
    TabOrder = 2
    OnChange = ScrollBar2Change
  end
end
