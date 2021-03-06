unit Account_c;

{This file was generated on 5 Apr 2001 13:09:17 GMT by version 03.03.03.C1.A1 }
{of the Inprise VisiBroker idl2pas CORBA IDL compiler.                        }

{Please do not edit the contents of this file. You should instead edit and    }
{recompile the original IDL which was located in the file                     }
{C:\CO86DA~1\Account.idl.                                                     }

{Delphi Pascal unit      : Account_c                                          }
{derived from IDL module : default                                            }



interface

uses
  CORBA,
  Account_i;

type
  TAccountHelper = class;
  TAccountStub = class;

  TAccountHelper = class
    class procedure Insert (var _A: CORBA.Any; const _Value : Account_i.Account);
    class function  Extract(var _A: CORBA.Any) : Account_i.Account;
    class function  TypeCode     : CORBA.TypeCode;
    class function  RepositoryId : string;
    class function  Read (const _Input  : CORBA.InputStream) : Account_i.Account;
    class procedure Write(const _Output : CORBA.OutputStream; const _Value : Account_i.Account);
    class function  Narrow(const _Obj   : CORBA.CORBAObject; _IsA : Boolean = False) : Account_i.Account;
    class function  Bind(const _InstanceName : string = ''; _HostName : string = '') : Account_i.Account; overload;
    class function  Bind(_Options : BindOptions; const _InstanceName : string = ''; _HostName: string = '') : Account_i.Account; overload;
  end;

  TAccountStub = class(CORBA.TCORBAObject, Account_i.Account)
  public
    function  balance : Single; virtual;
  end;


implementation

class procedure TAccountHelper.Insert(var _A : CORBA.Any; const _Value : Account_i.Account);
begin
  _A := Orb.MakeObjectRef( TAccountHelper.TypeCode, _Value as CORBA.CORBAObject);
end;

class function TAccountHelper.Extract(var _A : CORBA.Any): Account_i.Account;
var
  _obj : Corba.CorbaObject;
begin
  _obj := Orb.GetObjectRef(_A);
  Result := TAccountHelper.Narrow(_obj, True);
end;

class function TAccountHelper.TypeCode : CORBA.TypeCode;
begin
  Result := ORB.CreateInterfaceTC(RepositoryId, 'Account');
end;

class function TAccountHelper.RepositoryId : string;
begin
  Result := 'IDL:Account:1.0';
end;

class function TAccountHelper.Read(const _Input : CORBA.InputStream) : Account_i.Account;
var
  _Obj : CORBA.CORBAObject;
begin
  _Input.ReadObject(_Obj);
  Result := Narrow(_Obj, True)
end;

class procedure TAccountHelper.Write(const _Output : CORBA.OutputStream; const _Value : Account_i.Account);
begin
  _Output.WriteObject(_Value as CORBA.CORBAObject);
end;

class function TAccountHelper.Narrow(const _Obj : CORBA.CORBAObject; _IsA : Boolean) : Account_i.Account;
begin
  Result := nil;
  if (_Obj = nil) or (_Obj.QueryInterface(Account_i.Account, Result) = 0) then
    exit;
  if _IsA and _Obj._IsA(RepositoryId) then
    Result := TAccountStub.Create(_Obj);
end;

class function TAccountHelper.Bind(const _InstanceName : string = ''; _HostName: string = '') : Account_i.Account;
begin
  Result := Narrow(ORB.bind(RepositoryId, _InstanceName, _HostName), True);
end;

class function TAccountHelper.Bind(_Options : BindOptions; const _InstanceName : string = ''; _HostName : string = '') : Account_i.Account;
begin
  Result := Narrow(ORB.bind(RepositoryId, _Options, _InstanceName, _HostName), True);
end;

function  TAccountStub.balance : Single;
var
  _Output: CORBA.OutputStream;
  _Input : CORBA.InputStream;
begin
  inherited _CreateRequest('balance',True, _Output);
  inherited _Invoke(_Output, _Input);
  _Input.ReadFloat(Result);
end;


initialization


end.