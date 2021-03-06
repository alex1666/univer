object formMain: TformMain
  Left = 0
  Top = 0
  Width = 713
  Height = 495
  Visible = False
  Background.Fixed = False
  HandleTabs = False
  Title = 'FishFact Edit Demo'
  SupportedBrowsers = [brIE, brNetscape6]
  DesignLeft = 357
  DesignTop = 202
  object IWDBImage1: TIWDBImage
    Left = 8
    Top = 16
    Width = 249
    Height = 145
    ZIndex = 0
    DoSubmitValidation = True
    ScriptEvents = <>
    UseBorder = False
    UseSize = True
    JpegOptions.CompressionQuality = 90
    JpegOptions.Performance = jpBestSpeed
    JpegOptions.ProgressiveEncoding = False
    JpegOptions.Smoothing = True
    DataField = 'Graphic'
    DataSource = FFDatamodule.dsrcMain
  end
  object IWDB3Navigator1: TIWDBNavigator
    Left = 9
    Top = 168
    Width = 230
    Height = 25
    ZIndex = 0
    Confirmations.Delete = 'Are you sure you want to delete this record?'
    Confirmations.Post = 'Are you sure you want to update this record?'
    Confirmations.Cancel = 'Are you sure you want to cancel your changes to this record?'
    DataSource = FFDatamodule.dsrcMain
    ImageHeight = 21
    ImageWidth = 21
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel, nbRefresh]
    Orientation = orHorizontal
  end
  object dgrdFish: TIWDBGrid
    Left = 272
    Top = 16
    Width = 433
    Height = 145
    ZIndex = 0
    BorderColors.Color = clNone
    BorderColors.Light = clNone
    BorderColors.Dark = clNone
    BGColor = clNone
    BorderSize = 0
    BorderStyle = tfDefault
    CellPadding = 0
    CellSpacing = 0
    Font.Color = clWindowText
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FrameBuffer = 40
    OnRenderCell = dgrdFishRenderCell
    UseFrame = False
    UseWidth = True
    Columns = <
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '35%'
        Wrap = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Common_Name'
        LinkField = 'Species No'
        OnClick = IWDBGrid1Columns0Click
        OnTitleClick = IWDBGrid1Columns0TitleClick
        Title.Alignment = taCenter
        Title.BGColor = clSilver
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Enabled = True
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Common Name'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
      end
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '25%'
        Wrap = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Category'
        OnTitleClick = IWDBGrid1Columns0TitleClick
        Title.Alignment = taCenter
        Title.BGColor = clSilver
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Enabled = True
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Category'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
      end
      item
        Alignment = taLeftJustify
        BGColor = clNone
        DoSubmitValidation = True
        Font.Color = clWindowText
        Font.Enabled = True
        Font.Size = 10
        Font.Style = []
        Header = False
        Height = '0'
        VAlign = vaMiddle
        Visible = True
        Width = '40%'
        Wrap = False
        BlobCharLimit = 0
        CompareHighlight = hcNone
        DataField = 'Species Name'
        OnTitleClick = IWDBGrid1Columns0TitleClick
        Title.Alignment = taCenter
        Title.BGColor = clSilver
        Title.DoSubmitValidation = True
        Title.Font.Color = clWindowText
        Title.Font.Enabled = True
        Title.Font.Size = 10
        Title.Font.Style = [fsBold]
        Title.Header = True
        Title.Height = '0'
        Title.Text = 'Species Name'
        Title.VAlign = vaMiddle
        Title.Visible = True
        Title.Width = '0'
        Title.Wrap = False
      end>
    DataSource = FFDatamodule.dsrcMain
    FooterRowCount = 1
    FromStart = False
    HighlightColor = clHighlightText
    HighlightRows = False
    Options = [dgShowTitles]
    RefreshMode = rmAutomatic
    RowLimit = 8
    RollOver = False
    RowClick = False
    RollOverColor = clHighlight
    RowHeaderColor = clNone
    RowAlternateColor = clNone
    RowCurrentColor = clNone
  end
  object Label1: TIWLabel
    Left = 312
    Top = 208
    Width = 39
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Notes'
  end
  object Label2: TIWLabel
    Left = 16
    Top = 208
    Width = 102
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Length (Inches):'
  end
  object Label3: TIWLabel
    Left = 152
    Top = 208
    Width = 137
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Length (Centimeters):'
  end
  object Label4: TIWLabel
    Left = 16
    Top = 264
    Width = 102
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Species Name:'
  end
  object Label5: TIWLabel
    Left = 16
    Top = 320
    Width = 106
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Common Name:'
  end
  object Label6: TIWLabel
    Left = 16
    Top = 376
    Width = 63
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Category:'
  end
  object DBEdit1: TIWDBEdit
    Left = 16
    Top = 232
    Width = 64
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = False
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'TIWDBEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 0
    AutoEditable = True
    DataField = 'Length_In'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object DBEdit2: TIWDBEdit
    Left = 152
    Top = 232
    Width = 64
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'TIWDBEdit1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 1
    AutoEditable = True
    DataField = 'Length (cm)'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object DBEdit3: TIWDBEdit
    Left = 16
    Top = 288
    Width = 265
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Species Name'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 2
    AutoEditable = True
    DataField = 'Species Name'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object DBEdit4: TIWDBEdit
    Left = 16
    Top = 344
    Width = 265
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Common Name'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 3
    AutoEditable = True
    DataField = 'Common_Name'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object DBEdit5: TIWDBEdit
    Left = 16
    Top = 400
    Width = 94
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Category'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 4
    AutoEditable = True
    DataField = 'Category'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object DBMemo1: TIWDBMemo
    Left = 312
    Top = 232
    Width = 385
    Height = 193
    ZIndex = 0
    Editable = False
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    RawText = False
    ScriptEvents = <>
    ReadOnly = False
    Required = True
    AutoEditable = True
    DataField = 'Notes'
    DataSource = FFDatamodule.dsrcMain
  end
  object IWDBEdit1: TIWDBEdit
    Left = 160
    Top = 400
    Width = 121
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clBlue
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'Species No'
    MaxLength = 0
    ReadOnly = False
    Required = True
    ScriptEvents = <>
    TabOrder = 5
    AutoEditable = True
    DataField = 'Species No'
    DataSource = FFDatamodule.dsrcMain
    PasswordPrompt = False
  end
  object IWLabel1: TIWLabel
    Left = 160
    Top = 376
    Width = 81
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Species No:'
  end
  object IWButton1: TIWButton
    Left = 631
    Top = 176
    Width = 75
    Height = 25
    ZIndex = 0
    ButtonType = btButton
    Caption = ' Page > '
    Color = 13160660
    DoSubmitValidation = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    TabOrder = 6
    OnClick = IWButton1Click
  end
  object IWButton2: TIWButton
    Left = 544
    Top = 176
    Width = 75
    Height = 25
    ZIndex = 0
    ButtonType = btButton
    Caption = ' < Page '
    Color = 13160660
    DoSubmitValidation = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    ScriptEvents = <>
    TabOrder = 7
    OnClick = IWButton2Click
  end
  object IWLabel2: TIWLabel
    Left = 16
    Top = 436
    Width = 104
    Height = 16
    ZIndex = 0
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    AutoSize = True
    Caption = 'Update Picture: '
  end
  object IWDBFile1: TIWDBFile
    Left = 16
    Top = 456
    Width = 265
    Height = 21
    ZIndex = 0
    BGColor = clNone
    DoSubmitValidation = True
    Editable = True
    Font.Color = clNone
    Font.Enabled = True
    Font.Size = 10
    Font.Style = []
    FriendlyName = 'IWDBFile1'
    MaxLength = 0
    ReadOnly = False
    Required = False
    ScriptEvents = <>
    TabOrder = 8
    DataField = 'Graphic'
    DataSource = FFDatamodule.dsrcMain
  end
end
