object produtoView: TprodutoView
  Left = 0
  Top = 0
  Align = alClient
  BorderStyle = bsNone
  Caption = 'produtoView'
  ClientHeight = 554
  ClientWidth = 917
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StaticText1: TStaticText
    Left = 24
    Top = 15
    Width = 90
    Height = 27
    Caption = 'Produtos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 490
    Width = 917
    Height = 64
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object Button1: TButton
      Left = 796
      Top = 0
      Width = 121
      Height = 64
      Align = alRight
      Caption = 'Sair'
      TabOrder = 0
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
        ExplicitLeft = 5
        ExplicitTop = 0
        ExplicitWidth = 193
        ExplicitHeight = 50
      end
    end
  end
  object DBGrid1: TDBGrid
    AlignWithMargins = True
    Left = 3
    Top = 80
    Width = 911
    Height = 407
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
        FieldName = 'idproduto'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Nome'
        Width = 149
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'descricao'
        Width = 253
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'preco'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'qtd_estoque'
        Width = 76
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idcategoria_fk'
        Width = 82
        Visible = True
      end>
  end
  object DataSource1: TDataSource
    DataSet = dtModule.tbproduto
    Left = 840
    Top = 24
  end
end
