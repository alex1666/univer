object MainForm: TMainForm
  Left = 190
  Top = 108
  BorderStyle = bsDialog
  Caption = 'QuickReport 2.0 Example reports'
  ClientHeight = 331
  ClientWidth = 552
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  Scaled = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 56
    Top = 4
    Width = 174
    Height = 34
    Caption = 'QuickReport'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -29
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 236
    Top = 18
    Width = 70
    Height = 16
    Caption = 'Version 2.0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label3: TLabel
    Left = 56
    Top = 36
    Width = 329
    Height = 16
    Caption = 'Copyright 1995 - 1997 QuSoft AS    http://www.qusoft.com'
    Transparent = True
  end
  object Image2: TImage
    Left = 6
    Top = 6
    Width = 47
    Height = 47
    Picture.Data = {
      07544269746D617062160000424D621600000000000036000000280000002C00
      00002B00000001001800000000002C1600000000000000000000000000000000
      0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0804000804000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0804000804000804000804000C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080C0C0C0C0C0C0804000804000804000804000804000804000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080C0C0C0C0C0C08040008040008040008040008000008000008040008040
      00C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080C0C0C0C0C0C080400080400080400080400080000080000080000080
      0000804000804000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080C0C0C0C0C0C0804000804000804000800000800000800000800000
      800000800000800000804000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080C0C0C0C0C0C08040008040008000008000008000008000008000
      00800000800000800000800000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080C0C0C0C0C0C080400080000080000080000080000080000080
      0000800000800000800000800000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080C0C0C0C0C0C0804000800000800000800000800000800000
      800000800000800000800000800000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08040008000008000008000008000008000
      00800000800000800000800000800000C0C0C0C0C0C0FF8080C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080000080000080000080000080000080
      0000800000800000800000800000800000C0C0C0C0C0C0FF8080FF8080FF8080
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0800000800000800000800000800000
      800000800000800000800000800000800000C0C0C0C0C0C0FF8080FF8080FF80
      80FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C08000008000008000
      00800000800000800000800000800000804000C0C0C0C0C0C0FF8080FF8080FF
      8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C080
      0000800000800000800000800000804000804000C0C0C0C0C0C0FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0800000800000800000800000804000C0C0C0C0C0C0FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0800000800000804000C0C0C0C0C0C0C0C0C0C0
      C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0800000C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF80
      80FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF
      8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF8080FF8080FF8080FF8080FF8080
      FF8080FF8080FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF8080FF8080FF8080FF80
      80FF8080FF8080FF8080FF8080FF8080C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0}
  end
  object GroupBox1: TGroupBox
    Left = 4
    Top = 58
    Width = 541
    Height = 225
    Caption = 'Select report'
    Color = clBtnFace
    ParentColor = False
    TabOrder = 0
    object SimpleList: TRadioButton
      Left = 12
      Top = 20
      Width = 193
      Height = 17
      Caption = 'Simple list'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = SimpleListClick
    end
    object GroupedList: TRadioButton
      Left = 12
      Top = 44
      Width = 189
      Height = 17
      Caption = 'Simple list with group'
      TabOrder = 1
      OnClick = GroupedListClick
    end
    object MasterDetail: TRadioButton
      Left = 12
      Top = 67
      Width = 193
      Height = 17
      Caption = 'Master/detail'
      TabOrder = 2
      OnClick = MasterDetailClick
    end
    object SQLMasterDetail: TRadioButton
      Left = 12
      Top = 91
      Width = 201
      Height = 17
      Caption = 'Several grouping levels'
      TabOrder = 3
      OnClick = SQLMasterDetailClick
    end
    object Description: TMemo
      Left = 220
      Top = 16
      Width = 313
      Height = 201
      TabStop = False
      Color = clBtnFace
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 4
    end
    object RadioButton1: TRadioButton
      Left = 12
      Top = 114
      Width = 179
      Height = 17
      Caption = 'Composite report'
      TabOrder = 5
      OnClick = RadioButton1Click
    end
  end
  object Preview: TButton
    Left = 4
    Top = 292
    Width = 89
    Height = 29
    Caption = 'P&review'
    TabOrder = 1
    OnClick = PreviewClick
  end
  object Print: TButton
    Left = 100
    Top = 292
    Width = 89
    Height = 29
    Caption = '&Print'
    TabOrder = 2
    OnClick = PrintClick
  end
  object Exit: TButton
    Left = 456
    Top = 292
    Width = 89
    Height = 29
    Caption = 'E&xit'
    TabOrder = 3
    OnClick = ExitClick
  end
  object CompositeReport: TQuickRep
    Left = 6
    Top = 340
    Width = 816
    Height = 1056
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Description.Strings = (
      
        'This example shows how to use the TQRCompositeReport component t' +
        'o create a report combining several other reports. It will combi' +
        'ne all the above reports into one.')
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Letter
    Page.Values = (
      100
      2794
      100
      2159
      100
      100
      0)
    PrintIfEmpty = False
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.OutputBin = First
    SnapToGrid = True
    Units = MM
    Zoom = 100
  end
  object QRCompositeReport1: TQRCompositeReport
    OnAddReports = QRCompositeReport1AddReports
    Options = []
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.OutputBin = First
    Left = 76
    Top = 340
  end
end
