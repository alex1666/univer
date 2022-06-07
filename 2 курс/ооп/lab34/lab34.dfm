object Form1: TForm1
  Left = 237
  Top = 337
  Width = 1138
  Height = 615
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
  object Image1: TImage
    Left = 48
    Top = 8
    Width = 369
    Height = 249
  end
  object Button1: TButton
    Left = 256
    Top = 272
    Width = 75
    Height = 25
    Caption = 'Play'
    TabOrder = 0
    OnClick = Button1Click
  end
  object TrackBar1: TTrackBar
    Left = 48
    Top = 264
    Width = 177
    Height = 33
    Max = 90
    Min = -90
    TabOrder = 1
    OnChange = TrackBar1Change
    OnKeyPress = TrackBar1KeyPress
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 65520
    Top = 568
  end
end
