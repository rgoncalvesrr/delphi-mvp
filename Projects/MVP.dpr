program MVP;

uses
  Forms,
  uMain in 'uMain.pas' {Main},
  Conexao.Domain in '..\Features\Conexao\Conexao.Domain.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
