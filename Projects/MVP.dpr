program MVP;

uses
  Forms,
  uMain in 'uMain.pas' {Main},
  Conexao.Domain in '..\Features\Conexao\Conexao.Domain.pas',
  ViewIntf in '..\Core\ViewIntf.pas',
  Conexao.Intf in '..\Features\Conexao\Conexao.Intf.pas';

{$R *.res}

begin
  {$ifdef debug}
  ReportMemoryLeaksOnShutdown := True;
  {$endif}
  
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
