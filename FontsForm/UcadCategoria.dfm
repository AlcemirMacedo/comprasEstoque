object cadCategoria: TcadCategoria
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'cadCategoria'
  ClientHeight = 232
  ClientWidth = 493
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  StyleElements = [seFont, seClient]
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 88
    Top = 68
    Width = 84
    Height = 22
    Caption = 'Descri'#231#227'o'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
  end
  object descricaocategoria: TDBEdit
    Left = 88
    Top = 96
    Width = 321
    Height = 30
    DataField = 'descricao_cat'
    DataSource = DScategoria
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Futura Bk BT'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 493
    Height = 41
    Align = alTop
    TabOrder = 1
    object Label1: TLabel
      AlignWithMargins = True
      Left = 4
      Top = 11
      Width = 485
      Height = 26
      Margins.Top = 10
      Align = alClient
      Alignment = taCenter
      Caption = 'Cadastrar Categoria'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Futura Bk BT'
      Font.Style = [fsBold]
      ParentFont = False
      ExplicitWidth = 195
      ExplicitHeight = 22
    end
  end
  object Panel3: TPanel
    AlignWithMargins = True
    Left = 88
    Top = 132
    Width = 114
    Height = 58
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
      Width = 106
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
      ExplicitLeft = 8
      ExplicitTop = 0
      ExplicitWidth = 191
      ExplicitHeight = 50
    end
  end
  object Panel2: TPanel
    AlignWithMargins = True
    Left = 208
    Top = 132
    Width = 114
    Height = 58
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
    object SpeedButton1: TSpeedButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 108
      Height = 52
      Cursor = crHandPoint
      Align = alClient
      Caption = 'Cancelar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Futura Bk BT'
      Font.Style = []
      ParentFont = False
      OnClick = SpeedButton1Click
      ExplicitLeft = 0
      ExplicitTop = 19
      ExplicitWidth = 195
    end
  end
  object DScategoria: TDataSource
    DataSet = dtModule.tbcategoria
    Left = 440
    Top = 184
  end
end
