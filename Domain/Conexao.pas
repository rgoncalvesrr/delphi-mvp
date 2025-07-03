unit Conexao;

interface

type
  TConexao = class
  private
    FRole: string;
    FPort: Integer;
    FDBName: string;
    FPassword: string;
    FHost: string;
    FUser: string;
    FSchema: string;
    procedure SetDBName(const Value: string);
    procedure SetHost(const Value: string);
    procedure SetPassword(const Value: string);
    procedure SetPort(const Value: Integer);
    procedure SetRole(const Value: string);
    procedure SetSchema(const Value: string);
    procedure SetUser(const Value: string);
  public
    property Host: string read FHost write SetHost;
    property Port: Integer read FPort write SetPort;
    property User: string read FUser write SetUser;
    property Password: string read FPassword write SetPassword;
    property Role: string read FRole write SetRole;
    property Schema: string read FSchema write SetSchema;
    property DBName: string read FDBName write SetDBName;
  end;

implementation

{ TConexao }

procedure TConexao.SetDBName(const Value: string);
begin
  FDBName := Value;
end;

procedure TConexao.SetHost(const Value: string);
begin
  FHost := Value;
end;

procedure TConexao.SetPassword(const Value: string);
begin
  FPassword := Value;
end;

procedure TConexao.SetPort(const Value: Integer);
begin
  FPort := Value;
end;

procedure TConexao.SetRole(const Value: string);
begin
  FRole := Value;
end;

procedure TConexao.SetSchema(const Value: string);
begin
  FSchema := Value;
end;

procedure TConexao.SetUser(const Value: string);
begin
  FUser := Value;
end;

end.
