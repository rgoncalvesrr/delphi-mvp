unit View.Intf;

interface

uses
  SysUtils;

type

  EView = class(Exception);

  IView = interface
    ['{CB4EC4BA-12B8-43EB-8A55-8E1996483079}']
    procedure ShowSuccess(AMessage: string);
    procedure ShowError(AViewException: EView); overload;
    procedure ShowError(AMessage: string); overload;
    procedure ShowError(AMessage: string; Args: array of const); overload;
    procedure ShowError(AMessage: string; Args: array of const; E: Exception); overload;
  end;

implementation

end.
