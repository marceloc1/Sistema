program ProjetoDelphi;

uses
  Vcl.Forms,
  ProjetoD in 'ProjetoD.pas' {Form1},
  ufrmCadastroCliente in 'ufrmCadastroCliente.pas' {frmCadastroCliente},
  ufrmVendaPedido in 'ufrmVendaPedido.pas' {frmVendaPedido},
  ufrmCadastroProduto in 'ufrmCadastroProduto.pas' {frmCadastroProduto},
  ufrmGerarRelatorio in 'ufrmGerarRelatorio.pas' {frmGerarRelatorio};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadastroCliente, frmCadastroCliente);
  Application.CreateForm(TfrmVendaPedido, frmVendaPedido);
  Application.CreateForm(TfrmCadastroProduto, frmCadastroProduto);
  Application.CreateForm(TfrmGerarRelatorio, frmGerarRelatorio);
  Application.Run;
end.
