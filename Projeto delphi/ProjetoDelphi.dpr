program ProjetoDelphi;

uses
  Vcl.Forms,
  ProjetoD in 'ProjetoD.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
