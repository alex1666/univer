object WebModule1: TWebModule1
  OldCreateOrder = False
  Actions = <
    item
      Name = 'WebActionItem1'
      PathInfo = '/Data'
      Producer = Data
    end
    item
      Default = True
      Name = 'WebActionItem2'
      PathInfo = '/CustList'
      Producer = CustList
    end>
  Left = 168
  Top = 165
  Height = 374
  Width = 570
  object DCOMConnection1: TDCOMConnection
    ServerGUID = '{930FAEE3-0DC1-11D3-AA8A-00A024C11562}'
    ServerName = 'rdmProject.NewsGroupSample'
    Left = 48
    Top = 24
  end
  object CustList: TMidasPageProducer
    HTMLDoc.Strings = (
      '<HTML>'
      '<HEAD>'
      '</HEAD>'
      '<BODY>'
      '<#STYLES><#CUSTOMERLIST>'
      '</BODY>'
      '</HTML>')
    OnHTMLTag = CustListHTMLTag
    IncludePathURL = '../'
    Styles.Strings = (
      'A {font-size: 20}')
    Left = 104
    Top = 96
  end
  object XMLBroker1: TXMLBroker
    Params = <
      item
        DataType = ftSmallint
        Name = 'CustNo'
        ParamType = ptUnknown
        Value = 1221
      end>
    ProviderName = 'CustOrders'
    RemoteServer = DCOMConnection1
    WebDispatch.MethodType = mtPost
    WebDispatch.PathInfo = 'XMLBroker1'
    OnRequestRecords = XMLBroker1RequestRecords
    ReconcileProducer = ReconcileError
    Left = 152
    Top = 24
  end
  object Data: TMidasPageProducer
    HTMLDoc.Strings = (
      '<HTML>'
      '<HEAD>'
      '</HEAD>'
      '<BODY>'
      '<#INCLUDES><#STYLES>'
      
        '<A HREF='#39'<#HREFCUSTLIST>'#39' onclick='#39'return CheckData();'#39'>Return t' +
        'o customer list</A><BR>'
      '<#CUSTOMER>'
      '<#WARNINGS><#FORMS><#SCRIPT>'
      '</SCRIPT>'
      '</BODY>'
      '</HTML>')
    OnHTMLTag = DataHTMLTag
    IncludePathURL = '../'
    OnBeforeGetContent = DataBeforeGetContent
    Styles.Strings = (
      'H1 {color: green; font-style: italic; font-size: 20}'
      '.caption {font-weight: bold}')
    EnableXMLIslands = False
    Left = 16
    Top = 96
    object DataForm1: TDataForm
      object FieldGroup1: TFieldGroup
        XMLBroker = XMLBroker1
        object OrderNo: TFieldText
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'OrderNo'
          CaptionAttributes.StyleRule = 'caption'
          CaptionPosition = capLeft
          FieldName = 'OrderNo'
          TabIndex = -1
        end
        object SaleDate: TFieldText
          DisplayWidth = 18
          ReadOnly = False
          Caption = 'SaleDate'
          CaptionAttributes.StyleRule = 'caption'
          CaptionPosition = capLeft
          FieldName = 'SaleDate'
          TabIndex = -1
        end
        object ShipDate: TFieldText
          DisplayWidth = 18
          ReadOnly = False
          Caption = 'ShipDate'
          CaptionAttributes.StyleRule = 'caption'
          CaptionPosition = capLeft
          FieldName = 'ShipDate'
          TabIndex = -1
        end
        object ItemsTotal: TFieldText
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'ItemsTotal'
          CaptionAttributes.StyleRule = 'caption'
          CaptionPosition = capLeft
          FieldName = 'ItemsTotal'
          TabIndex = -1
        end
        object AmountPaid: TFieldText
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'AmountPaid'
          CaptionAttributes.StyleRule = 'caption'
          CaptionPosition = capLeft
          FieldName = 'AmountPaid'
          TabIndex = -1
        end
      end
      object DataNavigator1: TDataNavigator
        XMLComponent = FieldGroup1
        Style = 'margin-bottom: 20'
      end
      object DataGrid1: TDataGrid
        XMLBroker = XMLBroker1
        XMLDataSetField = 'OrderItems'
        TableAttributes.BgColor = 'Silver'
        object OrderNo2: TTextColumn
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'OrderNo'
          FieldName = 'OrderNo'
          TabIndex = -1
        end
        object ItemNo: TTextColumn
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'ItemNo'
          FieldName = 'ItemNo'
          TabIndex = -1
        end
        object PartNo: TTextColumn
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'PartNo'
          FieldName = 'PartNo'
          TabIndex = -1
        end
        object Qty: TTextColumn
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'Qty'
          FieldName = 'Qty'
          TabIndex = -1
        end
        object Discount: TTextColumn
          DisplayWidth = 10
          ReadOnly = False
          Caption = 'Discount'
          FieldName = 'Discount'
          TabIndex = -1
        end
        object StatusColumn1: TStatusColumn
          Caption = '*'
        end
      end
      object DataNavigator2: TDataNavigator
        XMLComponent = DataGrid1
      end
    end
  end
  object CustNames: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'CustNames'
    RemoteServer = DCOMConnection1
    Left = 200
    Top = 96
  end
  object ReconcileError: TMidasPageProducer
    HTMLDoc.Strings = (
      '<HTML>'
      '<HEAD>'
      '</HEAD>'
      '<BODY>'
      '<#INCLUDES><#STYLES><#WARNINGS>'
      
        'One or more of your changes could not be applied.  Typical cause' +
        's of reconcile'
      
        'errors are key violations and  concurrent changes made by anothe' +
        'r user.'
      '<p>'
      '<A HREF='#39'<#HREFCUSTLIST>'#39'>Return to customer list</A>'
      '<p>'
      '<A HREF='#39'<#REDIRECT>'#39'>Return to customer data</A>'
      ''
      '<#FORMS><#SCRIPT>'
      '</BODY>'
      '</HTML>')
    OnHTMLTag = ReconcileErrorHTMLTag
    Left = 200
    Top = 184
  end
end
