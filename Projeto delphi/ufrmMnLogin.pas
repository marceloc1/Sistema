unit ufrmMnLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TfrmMenuLogin = class(TForm)
    btnEntrarLogin: TButton;
    btnCancelarMenuLogin: TButton;
    pnlMenuLogin: TPanel;
    lblLogin: TLabel;
    lblSenha: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMenuLogin: TfrmMenuLogin;

implementation

{$R *.dfm}

end.
