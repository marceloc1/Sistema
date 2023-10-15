unit ufrmGerarRelatorio;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.ExtCtrls;

type
  TfrmGerarRelatorio = class(TForm)
    btnGerarRelatorio: TButton;
    Panel1: TPanel;
    DBCheckBox1: TDBCheckBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    DBCheckBox4: TDBCheckBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGerarRelatorio: TfrmGerarRelatorio;

implementation

{$R *.dfm}

end.
