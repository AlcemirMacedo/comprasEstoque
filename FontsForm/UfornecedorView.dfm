object frmfornecedorView: TfrmfornecedorView
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'frmfornecedorView'
  ClientHeight = 608
  ClientWidth = 1321
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
  object Panel1: TPanel
    Left = 0
    Top = 544
    Width = 1321
    Height = 64
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object Button1: TButton
      Left = 1200
      Top = 0
      Width = 121
      Height = 64
      Align = alRight
      Caption = 'Sair'
      TabOrder = 0
      OnClick = Button1Click
    end
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 417
      Top = 3
      Width = 201
      Height = 58
      Align = alLeft
      BevelEdges = []
      BevelOuter = bvNone
      Color = clRed
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
        Caption = 'Excluir'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Futura Bk BT'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton1Click
        ExplicitLeft = 5
        ExplicitTop = 0
        ExplicitWidth = 193
        ExplicitHeight = 50
      end
    end
    object Panel3: TPanel
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 201
      Height = 58
      Align = alLeft
      BevelEdges = []
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
      TabOrder = 2
      object SpeedButton3: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 193
        Height = 52
        Cursor = crHandPoint
        Margins.Right = 5
        Align = alClient
        Caption = 'Novo Fornecedor'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Futura Bk BT'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton3Click
        ExplicitLeft = 6
        ExplicitTop = 0
      end
    end
    object Panel4: TPanel
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
      TabOrder = 3
      object SpeedButton4: TSpeedButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 195
        Height = 52
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Editar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Futura Bk BT'
        Font.Style = []
        ParentFont = False
        OnClick = SpeedButton4Click
        ExplicitLeft = 5
        ExplicitTop = 0
        ExplicitWidth = 193
        ExplicitHeight = 50
      end
    end
  end
  object StaticText1: TStaticText
    Left = 24
    Top = 15
    Width = 132
    Height = 27
    Caption = 'Fornecedores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 72
    Width = 1315
    Height = 469
    Align = alBottom
    Anchors = [akLeft, akTop, akRight, akBottom]
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    ReadOnly = True
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'idfornecedor'
        Title.Caption = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nomefantasia'
        Title.Caption = 'Nome Fantasia'
        Width = 228
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cnpjcpf'
        Title.Caption = 'CNPJ / CPF'
        Width = 201
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'email'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'endereco'
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = dtModule.tbfornecedor
    Left = 840
    Top = 24
  end
end
