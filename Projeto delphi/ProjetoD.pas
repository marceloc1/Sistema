unit ProjetoD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    MainMenu1: TMainMenu;
    mnPrincipalVenda: TMenuItem;
    mnPedido: TMenuItem;
    mnPrincipalCadastro: TMenuItem;
    mnCadastroClientes: TMenuItem;
    mnCadastroProdutos: TMenuItem;
    mnPrincipalRelatorio: TMenuItem;
    mnRelatorioCaixa: TMenuItem;
    mnPrincipalSair: TMenuItem;
    mnLogout: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
