object MonitorForm: TMonitorForm
  Left = 6
  Top = 184
  AutoScroll = False
  Caption = 'Monitor'
  ClientHeight = 168
  ClientWidth = 304
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000888000000000000000
    0000000000008878888000000000000000000000008877788880000000000000
    0000000088777778888000000000000000000088777447788880000000000000
    00008877744C47788880800000000000808877744CCC47788880880000000000
    8877744CCCCC477888808880000000008F744CCCC0CC47788880888000000000
    8F70CCCC00CC477888808880000000008F70CC000CCC47788880888000000000
    8F70C00C0CCC477888808880000000008F70CC000CCC47788880888000000000
    8F70CC00CC44877888808880000000008F70CCCC448877F88880888000000000
    8F70CC448877FF7778808880000000008F70448877FF77777770788000000000
    8F708877FF77777778877780000000008F7777FF777777788777880000000000
    8FFFFF77777778877788000000000000088F7777777888888800000000000000
    0008877778800000000000000000000000000888800000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFFFFF01FFFFFC00FFFFF000FFFFC0
    00FFFF00007FFC00003FF000001FF000000FF000000FF000000FF000000FF000
    000FF000000FF000000FF000000FF000000FF000000FF000001FF000003FF000
    00FFF80003FFFE01FFFFFF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  Menu = MainMenu
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 304
    Height = 35
    Align = alTop
    BevelOuter = bvNone
    ParentShowHint = False
    ShowHint = True
    TabOrder = 0
    object PauseButton: TSpeedButton
      Left = 5
      Top = 6
      Width = 25
      Height = 25
      Hint = 'Pause Monitor'
      AllowAllUp = True
      GroupIndex = 1
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333388888338888833300000830000083330BBB0830BBB083330B7B0830B7B
        083330BBB0830BBB0833307B708307B7083330BBB0830BBB083330B7B0830B7B
        083330BBB0830BBB0833307B708307B7083330BBB0830BBB083330B7B0830B7B
        083330BBB0830BBB083330000033000003333333333333333333}
      OnClick = PauseButtonClick
    end
    object Bevel1: TBevel
      Left = 0
      Top = 0
      Width = 304
      Height = 2
      Align = alTop
      Shape = bsTopLine
    end
    object ShowTraceButton: TSpeedButton
      Left = 34
      Top = 6
      Width = 25
      Height = 25
      Hint = 'Display Debug Trace Log'
      Glyph.Data = {
        66010000424D6601000000000000760000002800000014000000140000000100
        040000000000F000000000000000000000000000000010000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        33333333000033333333333333333333000030000000000000000003000030FF
        FFFFFFFFFFFFFF03000030FFFFFFFFFFFFFFFF03000030F00000000000000F03
        000030FFFFFFFFFFFFFFFF03000030F00000000000000F03000030FFFFFFFFFF
        FFFFFF03000030F00000000000000F03000030FFFFFFFFFFFFFFFF03000030F0
        0000000000000F03000030FFFFFFFFFFFFFFFF03000030F00000000000000F03
        000030FFFFFFFFFFFFFFFF0300003000000000000000000300003070CCCCCCCC
        CC07070300003000000000000000000300003333333333333333333300003333
        33333333333333330000}
      OnClick = ShowTraceButtonClick
    end
    object ClearButton: TSpeedButton
      Left = 64
      Top = 6
      Width = 25
      Height = 25
      Hint = 'Clear Debug Trace Log'
      Glyph.Data = {
        2C050000424D2C05000000000000360000002800000014000000140000000100
        180000000000B004000000000000000000000000000000000000007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F00
        7F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F0000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000007F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF000000007F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        000000007F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F
        7F00007F00007F00007FFFFFFF000000000000000000000000FFFFFF00000000
        7F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F0000FFFF00FF
        FF00FF7F007F00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000007F7F007F
        7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF00FF0000FFFF00FFFF
        00FF7F007F00007FFFFFFF000000000000FFFFFF000000007F7F007F7F000000
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF0000FFFFFFFF0000FFFF00FFFF00
        FF7F007F000000FFFFFFFFFFFFFFFFFF000000007F7F007F7F000000FFFFFF00
        0000000000000000FFFFFF0000FFFF00FFFFFFFFFF00FF0000FFFF00FF000000
        7F7F00000000FFFFFFFFFFFF000000007F7F007F7F000000FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF0000FFFF00FFFFFFFFFF00FF000000007F007F00007F
        7F00000000007F7F000000007F7F007F7F000000FFFFFF000000000000000000
        000000FFFFFFFFFFFF0000FFFF00FF00000000FF00007F00007F007F00007F7F
        00000000000000007F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF00000000FF0000FFFF00FF00007F00007F000000007F7F7F
        000000007F7F007F7F000000FFFFFF0000000000000000000000000000000000
        00FFFFFFFFFFFF00000000FF0000FFFF00FF000000007F00007F7F7F7F7F7F00
        7F7F007F7F000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF00000000FF00000000BFBFBF00FFFF7F00007F7F7F007F7F007F
        7F00000000000000000000000000000000000000000000000000000000000000
        0000000000000000BFBFBFFFFFFF00FFFF00FFFF7F0000007F7F007F7F000000
        BFBFBF000000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF0000FF00
        00FF0000000000FFFFFFFFFFFF00FFFF00FFFF007F7F007F7F00000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000FFFFFFFFFFFF00FFFF007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F00
        7F7F000000FFFFFFFFFFFF007F7F007F7F007F7F007F7F007F7F007F7F007F7F
        007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F7F007F
        7F007F7F007F7F007F7F00000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000}
      OnClick = ClearButtonClick
    end
    object ExitButton: TSpeedButton
      Left = 272
      Top = 6
      Width = 25
      Height = 25
      Hint = 'Exit'
      Glyph.Data = {
        06020000424D0602000000000000760000002800000028000000140000000100
        0400000000009001000000000000000000001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00377777777777
        777777773FFFFFFFFFFFF333333F888888888888F7F7F7888888888888883333
        33888888888888877F7F788888888888888F333FF88844444400888FFF444444
        88888888888333888883333334D5007FFF433333333338F888F3338F33333333
        345D50FFFF4333333333388788F3338F3333333334D5D0FFFF433333333338F8
        78F3338F33333333345D50FEFE4333333333388788F3338F3333333334D5D0FF
        FF433333333338F878F3338F33333333345D50FEFE4333333333388788F3338F
        3333333334D5D0FFFF433333333338F878F3338F33333333345D50FEFE433333
        3333388788F3338F3333333334D5D0EFEF433333333338F878F3338F33333333
        345D50FEFE4333333333388788F3338F3333333334D5D0EFEF433333333338F8
        F8FFFF8F33333333344444444443333333333888888888833333333333333333
        3333333333333333FFFFFF333333333333300000033333333333333888888F33
        333333333330AAAA0333333333333338FFFF8F33333333333330000003333333
        33333338888883333333}
      NumGlyphs = 2
      OnClick = ExitButtonClick
    end
  end
  object StatusBar: TStatusBar
    Left = 0
    Top = 149
    Width = 304
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Panel2: TPanel
    Left = 0
    Top = 35
    Width = 304
    Height = 114
    Align = alClient
    BevelOuter = bvLowered
    TabOrder = 2
    object MoveX: TLabel
      Left = 200
      Top = 40
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object MoveY: TLabel
      Left = 257
      Top = 40
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object Bevel2: TBevel
      Left = 21
      Top = 32
      Width = 121
      Height = 3
      Shape = bsTopLine
    end
    object Bevel3: TBevel
      Left = 168
      Top = 32
      Width = 48
      Height = 2
      Shape = bsTopLine
    end
    object Label6: TLabel
      Left = 31
      Top = 14
      Width = 20
      Height = 13
      Caption = 'Item'
    end
    object Label7: TLabel
      Left = 243
      Top = 15
      Width = 7
      Height = 13
      Caption = 'Y'
    end
    object Bevel4: TBevel
      Left = 227
      Top = 32
      Width = 48
      Height = 2
      Shape = bsTopLine
    end
    object Label8: TLabel
      Left = 189
      Top = 16
      Width = 7
      Height = 13
      Caption = 'X'
    end
    object DownX: TLabel
      Left = 200
      Top = 60
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object DownY: TLabel
      Left = 257
      Top = 60
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object SizeX: TLabel
      Left = 200
      Top = 81
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object SizeY: TLabel
      Left = 257
      Top = 81
      Width = 6
      Height = 13
      Alignment = taRightJustify
      Caption = '0'
    end
    object MouseMove: TCheckBox
      Tag = 1
      Left = 23
      Top = 40
      Width = 97
      Height = 17
      Caption = 'Mouse Move'
      State = cbChecked
      TabOrder = 0
      OnClick = SetTraceFlags
    end
    object MouseDown: TCheckBox
      Tag = 2
      Left = 23
      Top = 60
      Width = 97
      Height = 17
      Caption = 'Mouse Down'
      State = cbChecked
      TabOrder = 1
      OnClick = SetTraceFlags
    end
    object WindowSize: TCheckBox
      Tag = 3
      Left = 23
      Top = 81
      Width = 97
      Height = 17
      Caption = 'Window Size'
      State = cbChecked
      TabOrder = 2
      OnClick = SetTraceFlags
    end
  end
  object MainMenu: TMainMenu
    Left = 242
    Top = 136
    object File1: TMenuItem
      Caption = '&File'
      ShortCut = 0
      object miFileExit: TMenuItem
        Caption = '&Exit'
        ShortCut = 0
        OnClick = miFileExitClick
      end
    end
    object miClients: TMenuItem
      Caption = '&Clients'
      ShortCut = 0
      OnClick = miClientsClick
      object PlaceHolder1: TMenuItem
        Caption = 'PlaceHolder'
        GroupIndex = 1
        RadioItem = True
        ShortCut = 0
      end
      object PlaceHolder21: TMenuItem
        Caption = 'PlaceHolder2'
        GroupIndex = 1
        RadioItem = True
        ShortCut = 0
      end
    end
    object Options1: TMenuItem
      Caption = '&Options'
      ShortCut = 0
      object AutoClientSwitch1: TMenuItem
        Caption = '&Auto Client Switch'
        Checked = True
        ShortCut = 0
        OnClick = AutoClientSwitch1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      ShortCut = 0
      object About1: TMenuItem
        Caption = '&About'
        ShortCut = 0
        OnClick = About1Click
      end
    end
  end
end
