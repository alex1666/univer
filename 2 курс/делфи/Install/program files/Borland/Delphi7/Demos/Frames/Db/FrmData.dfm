object DataFrame: TDataFrame
  Left = 0
  Top = 0
  Width = 338
  Height = 361
  TabOrder = 0
  object Splitter1: TSplitter
    Left = 0
    Top = 257
    Width = 338
    Height = 3
    Cursor = crVSplit
    Align = alBottom
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 25
    Width = 338
    Height = 232
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 0
    Width = 338
    Height = 25
    DataSource = DataSource1
    Align = alTop
    TabOrder = 1
  end
  inline FancyFrame1: TFancyFrame
    Top = 260
    Width = 338
    Align = alBottom
    TabOrder = 2
    inherited DBImage1: TDBImage
      Width = 174
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 40
    Top = 200
  end
  object Table1: TTable
    DatabaseName = 'DBDEMOS'
    Left = 8
    Top = 200
  end
end
