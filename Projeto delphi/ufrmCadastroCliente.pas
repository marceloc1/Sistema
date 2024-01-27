unit ufrmCadastroCliente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls;

type
  TfrmCadastroCliente = class(TForm)
    Panel1: TPanel;
    btnGravarCadastroCliente: TButton;
    btnCancelar: TButton;
    lblNome: TLabel;
    lnlEndereco: TLabel;
    lblTipoPessoa: TLabel;
    lblNumero: TLabel;
    lblBairro: TLabel;
    lblCPF: TLabel;
    lblRG: TLabel;
    lblEmail: TLabel;
    lblTelefone: TLabel;
    lblCelular: TLabel;
    chkParceria: TDBCheckBox;
    lblSobrenome: TLabel;
    lblEmail2: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroCliente: TfrmCadastroCliente;

implementation

{$R *.dfm}

end.
