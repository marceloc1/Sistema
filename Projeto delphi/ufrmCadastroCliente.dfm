object frmCadastroCliente: TfrmCadastroCliente
  Left = 0
  Top = 0
  Caption = 'frmCadastroCliente'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 8
    Width = 625
    Height = 434
    TabOrder = 0
    object lblNome: TLabel
      Left = 24
      Top = 45
      Width = 54
      Height = 28
      Caption = 'Nome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lnlEndereco: TLabel
      Left = 24
      Top = 110
      Width = 81
      Height = 28
      Caption = 'Endere'#231'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblTipoPessoa: TLabel
      Left = 24
      Top = 15
      Width = 102
      Height = 28
      Caption = 'Tipo Pessoa'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblNumero: TLabel
      Left = 424
      Top = 110
      Width = 72
      Height = 28
      Caption = 'Numero'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblBairro: TLabel
      Left = 24
      Top = 144
      Width = 52
      Height = 28
      Caption = 'Bairro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblCPF: TLabel
      Left = 24
      Top = 181
      Width = 33
      Height = 28
      Caption = 'CPF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblRG: TLabel
      Left = 336
      Top = 181
      Width = 26
      Height = 28
      Caption = 'RG'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblEmail: TLabel
      Left = 24
      Top = 215
      Width = 47
      Height = 28
      Caption = 'Email'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblTelefone: TLabel
      Left = 24
      Top = 278
      Width = 72
      Height = 28
      Caption = 'Telefone'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblCelular: TLabel
      Left = 24
      Top = 315
      Width = 60
      Height = 28
      Caption = 'Celular'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblSobrenome: TLabel
      Left = 24
      Top = 79
      Width = 102
      Height = 28
      Caption = 'Sobrenome'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object lblEmail2: TLabel
      Left = 24
      Top = 244
      Width = 58
      Height = 28
      Caption = 'Email2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object btnGravarCadastroCliente: TButton
      Left = 144
      Top = 394
      Width = 75
      Height = 25
      Caption = 'Gravar'
      TabOrder = 0
    end
    object btnCancelar: TButton
      Left = 351
      Top = 394
      Width = 75
      Height = 25
      Caption = 'Cancelar'
      TabOrder = 1
    end
    object chkParceria: TDBCheckBox
      Left = 480
      Top = 326
      Width = 73
      Height = 17
      Caption = 'Parceria'
      TabOrder = 2
    end
  end
end
