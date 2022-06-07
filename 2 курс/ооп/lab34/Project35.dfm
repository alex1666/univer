object Form1: TForm1
  Left = 192
  Top = 114
  Width = 1234
  Height = 645
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
    Left = 40
    Top = 8
    Width = 481
    Height = 273
  end
  object Button1: TButton
    Left = 48
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Play'
    TabOrder = 0
    OnClick = Button1Click
  end
  object TrackBar1: TTrackBar
    Left = 1264
    Top = 608
    Width = 9
    Height = 9
    TabOrder = 1
    OnChange = TrackBar1Change
    OnKeyPress = TrackBar1KeyPress
  end
  object Timer1: TTimer
    OnTimer = Timer1Timer
    Left = 1280
    Top = 608
  end
end
