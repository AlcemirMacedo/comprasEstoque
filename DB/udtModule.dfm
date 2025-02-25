object dtModule: TdtModule
  OldCreateOrder = False
  Height = 636
  Width = 893
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=comprasestoque'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 56
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 160
    Top = 24
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Projects\Compras_estoque\Deploy\libmysql.dll'
    Left = 296
    Top = 24
  end
  object tbfornecedor: TFDTable
    Active = True
    IndexFieldNames = 'cpfcnpj'
    DetailFields = 
      'agencia;atividade;cep;codigo;cpfcnpj;email;endereco;fax;idBanco;' +
      'idcidade;inscricaoestadual;inscricaomunicipal;nomeagencia;nomeco' +
      'ntato;nomefantasia;numeroconta;razaosocial;REGULARIDADEESTADUAL;' +
      'REGULARIDADEFEDERAL;REGULARIDADEFGTS;REGULARIDADEINSS;REGULARIDA' +
      'DEMUNICIPAL;site;telefone'
    Connection = FDConnection1
    TableName = 'comprasestoque.fornecedor'
    Left = 424
    Top = 32
    object tbfornecedorcodigo: TIntegerField
      FieldName = 'codigo'
    end
    object tbfornecedornomefantasia: TStringField
      FieldName = 'nomefantasia'
      Size = 100
    end
    object tbfornecedorendereco: TStringField
      FieldName = 'endereco'
      Size = 100
    end
    object tbfornecedoridcidade: TIntegerField
      FieldName = 'idcidade'
    end
    object tbfornecedorcep: TStringField
      FieldName = 'cep'
      Size = 15
    end
    object tbfornecedorcpfcnpj: TStringField
      FieldName = 'cpfcnpj'
      Required = True
    end
    object tbfornecedorinscricaoestadual: TStringField
      FieldName = 'inscricaoestadual'
    end
    object tbfornecedorinscricaomunicipal: TStringField
      FieldName = 'inscricaomunicipal'
    end
    object tbfornecedornomecontato: TStringField
      FieldName = 'nomecontato'
      Size = 45
    end
    object tbfornecedoratividade: TStringField
      FieldName = 'atividade'
      Size = 45
    end
    object tbfornecedortelefone: TStringField
      FieldName = 'telefone'
      Size = 15
    end
    object tbfornecedoremail: TStringField
      FieldName = 'email'
      Size = 100
    end
    object tbfornecedorsite: TStringField
      FieldName = 'site'
      Size = 100
    end
    object tbfornecedoridBanco: TIntegerField
      FieldName = 'idBanco'
    end
    object tbfornecedoragencia: TStringField
      FieldName = 'agencia'
      Size = 15
    end
    object tbfornecedornomeagencia: TStringField
      FieldName = 'nomeagencia'
      Size = 45
    end
    object tbfornecedornumeroconta: TStringField
      FieldName = 'numeroconta'
    end
    object tbfornecedorrazaosocial: TStringField
      FieldName = 'razaosocial'
      Size = 100
    end
  end
end
