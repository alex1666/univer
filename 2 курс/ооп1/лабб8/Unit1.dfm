object Form1: TForm1
  Left = 260
  Top = 251
  Width = 269
  Height = 264
  Caption = #1052#1086#1077' '#1084#1077#1085#1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnMouseDown = FormMouseDown
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 0
    Width = 193
    Height = 201
    TabOrder = 0
    object Image1: TImage
      Left = 16
      Top = 32
      Width = 161
      Height = 161
      Stretch = True
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 200
    Top = 64
  end
  object MainMenu1: TMainMenu
    Left = 208
    Top = 32
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N3: TMenuItem
        Caption = #1056#1080#1089#1091#1085#1082#1080
        object N5: TMenuItem
          Caption = #1056#1077#1082#1072
          OnClick = N5Click
        end
        object N6: TMenuItem
          Caption = #1051#1077#1089
          OnClick = N6Click
        end
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N2Click
      end
    end
    object N2: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N2Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 200
    Top = 144
    object N7: TMenuItem
      Caption = #1056#1077#1082#1072
      OnClick = N5Click
    end
    object N8: TMenuItem
      Caption = #1051#1077#1089
      OnClick = N6Click
    end
  end
end
