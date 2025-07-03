unit Conexao.Intf;

interface

uses
  View.Intf, DB;

type

  IConexaoEditView = interface(IView)
    ['{04901257-023A-4636-A2AE-BB57DF125947}']
    procedure SetDBName(const Value: string);
    procedure SetHost(const Value: string);
    procedure SetPassword(const Value: string);
    procedure SetPort(const Value: Integer);
    procedure SetRole(const Value: string);
    procedure SetSchema(const Value: string);
    procedure SetUser(const Value: string);

    function GetDBName: string;
    function GetHost: string;
    function GetPassword: string;
    function GetPort: Integer;
    function GetRole: string;
    function GetSchema: string;
    function GetUser: string;

    property Host: string read GetHost write SetHost;
    property Port: Integer read GetPort write SetPort;
    property User: string read GetUser write SetUser;
    property Password: string read GetPassword write SetPassword;
    property Role: string read GetRole write SetRole;
    property Schema: string read GetSchema write SetSchema;
    property DBName: string read GetDBName write SetDBName;
  end;

  IConexaoEditPresenter = interface
    ['{105A01B8-1AEC-481E-88E7-76519327F681}']

  end;

  IConexaoBrowseView = interface(IView)
    ['{E1C1D817-81AC-436A-A08F-7B9F7A0BA662}']
    function GetDataSource: TDataSource;

    property DataSource: TDataSource read GetDataSource;
  end;

  IConexaoBrowsePresenter = interface
    ['{1371C40A-778A-44F8-9391-9A497795F038}']
    procedure Edit;
    procedure Insert;
  end;

implementation

end.
