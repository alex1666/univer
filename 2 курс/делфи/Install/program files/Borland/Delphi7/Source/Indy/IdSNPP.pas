unit IdSNPP;

interface
uses
  Classes,
  IdException,
  IdGlobal,
  IdTCPConnection,
  IdMessage,
  IdComponent,
  IdTCPClient;

{
  Simple Network Paging Protocol based on RFC 1861
  Original Author: Mark Holmes

  I'll put the resource strings in later.   
}

{Note that this only supports Level One SNPP}

type
  TConnectionResult = (crCanPost, crNoPost, crAuthRequired, crTempUnavailable);
  TCheckResp = Record
    Code : SmallInt;
    Resp : String;
  end;

  TIdSNPP = class (TIdTCPClient)
  private
    function Pager(APagerId: String): Boolean;
    function SNPPMsg(AMsg: String): Boolean;
  public
    constructor Create(AOwner: TComponent); override;
    procedure Reset;
    procedure SendMessage(APagerId,AMsg: String);
    procedure Connect(const ATimeout: Integer = IdTimeoutDefault); override;
    procedure Disconnect; override;
  published
    property Port default 7777;
  end;

  EIdSNPPException = class(EIdException);
  EIdSNPPConnectionRefused = class (EIdProtocolReplyError);
  EIdSNPPProtocolError = class (EIdProtocolReplyError);
  EIdSNPPNoMultiLineMessages = class(EIdSNPPException);
implementation
uses IdResourceStrings;

{ TIdSNPP }

constructor TIdSNPP.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Port := 7777;
end;

procedure TIdSNPP.Connect(const ATimeout: Integer = IdTimeoutDefault);
begin
  inherited Connect(ATimeout);
  try
    if GetResponse([]) = 220 then begin
      raise EIdSNPPConnectionRefused.CreateError(502, LastCmdResult.Text.Text);
    end;
  except
    Disconnect;
    Raise;
  end;
end;

procedure TIdSNPP.Disconnect;
begin
  if Connected then
  begin
    SendCMD('QUIT');
  end;
  inherited Disconnect;

end;

function TIdSNPP.Pager(APagerId: String): Boolean;
begin
  Result := False;
  Writeln('PAGER ' + APagerID);    {Do not Localize}
  if GetResponse([]) = 250 then begin
    Result := True
  end else begin
    DoStatus(hsStatusText, [LastCmdResult.Text[0]]);
  end;
end;

procedure TIdSNPP.Reset;
begin
  Writeln('RESET');    {Do not Localize}
end;

procedure TIdSNPP.SendMessage(APagerId, AMsg : String);
begin
  if (Pos(CR,AMsg)>0) or (Pos(LF,AMsg)>0) then
  begin
    EIdSNPPNoMultiLineMessages.Create(RSSNPPNoMultiLine);
  end;
  if (Length(APagerId) > 0) and (Length(AMsg) > 0) then begin
    if Pager(APagerID) then begin
      if SNPPMsg(AMsg) then begin
        WriteLn('SEND');    {Do not Localize}
      end;
      GetResponse([250]);
    end;
  end;
end;

function TIdSNPP.SNPPMsg(AMsg: String): Boolean;
begin
  Result := False;
  Writeln('MESS ' + AMsg);    {Do not Localize}
  if GetResponse([]) = 250 then begin
    Result := True
  end else begin
    DoStatus(hsStatusText, [LastCmdResult.Text.Text]);
  end;
end;

end.
