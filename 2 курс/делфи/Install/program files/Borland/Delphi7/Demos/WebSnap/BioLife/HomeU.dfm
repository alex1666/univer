object Home: THome
  OldCreateOrder = False
  PageProducer = PageProducer
  AppServices = WebAppComponents
  Left = 254
  Top = 107
  Height = 296
  Width = 215
  object PageProducer: TPageProducer
    ScriptEngine = 'JScript'
    Left = 48
    Top = 8
  end
  object WebAppComponents: TWebAppComponents
    Sessions = SessionsService1
    PageDispatcher = PageDispatcher
    AdapterDispatcher = AdapterDispatcher
    ApplicationAdapter = ApplicationAdapter
    EndUserAdapter = EndUserSessionAdapter1
    UserListService = WebUserList1
    OnException = WebAppComponentsException
    Left = 48
    Top = 56
  end
  object ApplicationAdapter: TApplicationAdapter
    ApplicationTitle = 'Biolife'
    Left = 48
    Top = 104
    object TAdapterDefaultActions
    end
    object TAdapterDefaultFields
    end
  end
  object PageDispatcher: TPageDispatcher
    Left = 48
    Top = 152
  end
  object AdapterDispatcher: TAdapterDispatcher
    Left = 48
    Top = 200
  end
  object WebUserList1: TWebUserList
    UserItems = <
      item
        UserName = 'Ellen'
        AccessRights = 'Modify'
      end
      item
        UserName = 'Will'
      end>
    Left = 144
    Top = 24
  end
  object EndUserSessionAdapter1: TEndUserSessionAdapter
    LoginPage = 'Login'
    Left = 136
    Top = 80
    object TAdapterDefaultActions
    end
    object TAdapterDefaultFields
    end
  end
  object SessionsService1: TSessionsService
    Left = 144
    Top = 144
  end
end
