object frmCadFornecedor: TfrmCadFornecedor
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'frmCadFornecedor'
  ClientHeight = 639
  ClientWidth = 1044
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 40
    Width = 107
    Height = 19
    Caption = 'Nome Fantasia'
    FocusControl = DBEdit1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 181
    Width = 62
    Height = 19
    Caption = 'Encere'#231'o'
    FocusControl = DBEdit2
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 392
    Top = 181
    Width = 51
    Height = 19
    Caption = 'Cidade'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 688
    Top = 181
    Width = 28
    Height = 19
    Caption = 'CEP'
    FocusControl = DBEdit4
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 102
    Width = 5
    Height = 19
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 392
    Top = 111
    Width = 83
    Height = 19
    Caption = 'CPF / CNPJ'
    FocusControl = DBEdit5
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 24
    Top = 112
    Width = 89
    Height = 19
    Caption = 'Raz'#227'o Social'
    FocusControl = DBEdit6
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 24
    Top = 255
    Width = 45
    Height = 19
    Caption = 'E-mail'
    FocusControl = DBEdit7
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel
    Left = 392
    Top = 255
    Width = 142
    Height = 19
    Caption = 'Telefone de Contato'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel
    Left = 688
    Top = 257
    Width = 127
    Height = 19
    Caption = 'Nome do Contato'
    FocusControl = DBEdit8
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 575
    Width = 1044
    Height = 64
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object SpeedButton2: TSpeedButton
      Left = 414
      Top = 0
      Width = 630
      Height = 64
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Novo Fornecedor'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentFont = False
      ExplicitLeft = 1
      ExplicitTop = 1
      ExplicitWidth = 155
      ExplicitHeight = 62
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 210
      Top = 3
      Width = 201
      Height = 58
      Align = alLeft
      BevelEdges = []
      BevelOuter = bvNone
      Color = 4227327
      Ctl3D = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentBackground = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 1
      object SpeedButton1: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 195
        Height = 52
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Voltar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Futura Bk BT'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton1Click
        ExplicitLeft = 49
        ExplicitWidth = 199
        ExplicitHeight = 62
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 201
      Height = 58
      Align = alLeft
      BevelOuter = bvNone
      Color = 8421440
      Ctl3D = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentBackground = False
      ParentCtl3D = False
      ParentFont = False
      TabOrder = 0
      object SpeedButton3: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 193
        Height = 52
        Cursor = crHandPoint
        Margins.Right = 5
        Align = alClient
        Caption = 'Salvar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Futura Bk BT'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton3Click
        ExplicitLeft = 57
        ExplicitTop = 41
        ExplicitWidth = 199
        ExplicitHeight = 62
      end
    end
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 65
    Width = 893
    Height = 30
    DataField = 'nomefantasia'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 206
    Width = 345
    Height = 30
    DataField = 'endereco'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 688
    Top = 206
    Width = 229
    Height = 30
    DataField = 'cep'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 392
    Top = 135
    Width = 273
    Height = 30
    DataField = 'cnpjcpf'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 135
    Width = 345
    Height = 30
    DataField = 'razaosocial'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object DBEdit7: TDBEdit
    Left = 24
    Top = 280
    Width = 345
    Height = 30
    DataField = 'email'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit8: TDBEdit
    Left = 688
    Top = 280
    Width = 229
    Height = 30
    DataField = 'nomecontato'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit9: TDBEdit
    Left = 392
    Top = 280
    Width = 273
    Height = 30
    DataField = 'telcontato'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 328
    Width = 345
    Height = 233
    Caption = 'Dados Banc'#225'rios'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    object Label11: TLabel
      Left = 17
      Top = 23
      Width = 43
      Height = 19
      Caption = 'Banco'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentFont = False
    end
    object Label12: TLabel
      Left = 17
      Top = 151
      Width = 56
      Height = 19
      Caption = 'Ag'#234'ncia'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentFont = False
    end
    object Label13: TLabel
      Left = 17
      Top = 87
      Width = 43
      Height = 19
      Caption = 'Conta'
      FocusControl = DBEdit7
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentFont = False
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 17
      Top = 48
      Width = 256
      Height = 27
      DataField = 'fk_cod_banco'
      DataSource = DataSource1
      KeyField = 'cod'
      ListField = 'banco'
      ListSource = DSbancos
      TabOrder = 0
    end
    object DBEdit10: TDBEdit
      Left = 17
      Top = 112
      Width = 256
      Height = 27
      DataField = 'numconta'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit11: TDBEdit
      Left = 17
      Top = 176
      Width = 128
      Height = 27
      DataField = 'agencia'
      DataSource = DataSource1
      TabOrder = 2
    end
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 392
    Top = 206
    Width = 273
    Height = 27
    DataField = 'fk_cidadeID'
    DataSource = DataSource1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    KeyField = 'cidadeID'
    ListField = 'descricao'
    ListSource = DScidade
    ParentFont = False
    TabOrder = 10
  end
  object DataSource1: TDataSource
    DataSet = dtModule.tbfornecedor
    Left = 816
    Top = 464
  end
  object DSbancos: TDataSource
    DataSet = dtModule.tbbanco
    Left = 736
    Top = 464
  end
  object DScidade: TDataSource
    DataSet = dtModule.tbcidade
    Left = 656
    Top = 464
  end
end
