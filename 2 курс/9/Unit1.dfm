object Form1: TForm1
  Left = 259
  Top = 114
  Width = 874
  Height = 329
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
    Left = 16
    Top = 48
    Width = 8
    Height = 13
    Caption = 'N'
  end
  object Label2: TLabel
    Left = 0
    Top = 80
    Width = 23
    Height = 13
    Caption = 'Xmin'
  end
  object Label3: TLabel
    Left = 0
    Top = 112
    Width = 26
    Height = 13
    Caption = 'Xmax'
  end
  object Label4: TLabel
    Left = 8
    Top = 152
    Width = 6
    Height = 13
    Caption = 'h'
  end
  object Chart1: TChart
    Left = 192
    Top = 24
    Width = 400
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    object Series1: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clRed
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
    object Series2: TLineSeries
      Marks.ArrowLength = 8
      Marks.Visible = False
      SeriesColor = clGreen
      Pointer.InflateMargins = True
      Pointer.Style = psRectangle
      Pointer.Visible = False
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Edit1: TEdit
    Left = 32
    Top = 40
    Width = 57
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 32
    Top = 80
    Width = 57
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 32
    Top = 112
    Width = 57
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 32
    Top = 144
    Width = 57
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 32
    Top = 200
    Width = 75
    Height = 25
    Caption = #1056#1072#1089#1095#1077#1090
    TabOrder = 5
    OnClick = Button1Click
  end
end
