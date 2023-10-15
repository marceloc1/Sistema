object frmVendaPedido: TfrmVendaPedido
  Left = 0
  Top = 0
  Caption = 'Emiss'#227'o de Pedido'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlPedido: TPanel
    Left = 8
    Top = 8
    Width = 612
    Height = 426
    TabOrder = 0
    object lblNome: TLabel
      Left = 32
      Top = 16
      Width = 81
      Height = 35
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -25
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnIncluirProduto: TButton
      Left = 72
      Top = 192
      Width = 75
      Height = 25
      Caption = 'Incluir'
      TabOrder = 0
    end
    object btnFinalizarVendaPedido: TButton
      Left = 478
      Top = 360
      Width = 75
      Height = 25
      Caption = 'Finalizar'
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 72
      Top = 240
      Width = 481
      Height = 114
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object edtNomeClienteVendaPedido: TDBEdit
      Left = 152
      Top = 8
      Width = 377
      Height = 43
      TabOrder = 3
    end
    object btnCancelarVendaPedido: TButton
      Left = 88
      Top = 360
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 4
    end
  end
end
