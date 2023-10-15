object frmMenuLogin: TfrmMenuLogin
  Left = 0
  Top = 0
  Caption = 'Menu de Login'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlMenuLogin: TPanel
    Left = 32
    Top = 16
    Width = 553
    Height = 369
    TabOrder = 0
    object lblLogin: TLabel
      Left = 49
      Top = 80
      Width = 30
      Height = 15
      Caption = 'Login'
    end
    object lblSenha: TLabel
      Left = 49
      Top = 139
      Width = 32
      Height = 15
      Caption = 'Senha'
    end
    object btnEntrarLogin: TButton
      Left = 121
      Top = 192
      Width = 113
      Height = 49
      Caption = 'Login'
      TabOrder = 0
    end
    object btnCancelarMenuLogin: TButton
      Left = 271
      Top = 192
      Width = 113
      Height = 49
      Caption = 'Cancelar'
      TabOrder = 1
    end
  end
end
