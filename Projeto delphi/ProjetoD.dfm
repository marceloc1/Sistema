object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 467
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  TextHeight = 15
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 612
    Height = 451
    Caption = 'Panel1'
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 216
    Top = 160
    object mnPrincipalVenda: TMenuItem
      Caption = 'Venda'
      object mnPedido: TMenuItem
        Caption = 'Pedido'
      end
    end
    object mnPrincipalCadastro: TMenuItem
      Caption = 'Cadastros'
      object mnCadastroClientes: TMenuItem
        Caption = 'Clientes'
      end
      object mnCadastroProdutos: TMenuItem
        Caption = 'Produtos'
      end
    end
    object mnPrincipalRelatorio: TMenuItem
      Caption = 'Relat'#243'rios'
      object mnRelatorioCaixa: TMenuItem
        Caption = 'Caixa'
      end
    end
    object mnPrincipalSair: TMenuItem
      Caption = 'Sair'
      object mnLogout: TMenuItem
        Caption = 'Logout'
      end
    end
  end
end
