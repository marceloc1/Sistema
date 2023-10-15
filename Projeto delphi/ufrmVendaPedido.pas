unit ufrmVendaPedido;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Mask, Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids;

type
  TfrmVendaPedido = class(TForm)
    pnlPedido: TPanel;
    btnIncluirProduto: TButton;
    btnFinalizarVendaPedido: TButton;
    DBGrid1: TDBGrid;
    lblNome: TLabel;
    edtNomeClienteVendaPedido: TDBEdit;
    btnCancelarVendaPedido: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVendaPedido: TfrmVendaPedido;

implementation

{$R *.dfm}

end.
