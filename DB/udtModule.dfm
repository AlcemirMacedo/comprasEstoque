object dtModule: TdtModule
  OldCreateOrder = False
  Height = 526
  Width = 928
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
    Left = 176
    Top = 440
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Projects\Compras_estoque\Deploy\libmysql.dll'
    Left = 56
    Top = 440
  end
  object tbfornecedor: TFDTable
    Active = True
    IndexFieldNames = 
      'idfornecedor;agencia;cep;cnpjcpf;email;endereco;fk_cidadeID;fk_c' +
      'od_banco;inscestadual;inscmunicipal;nomecontato;nomefantasia;num' +
      'conta;site;telcontato'
    Connection = FDConnection1
    TableName = 'comprasestoque.fornecedor'
    Left = 152
    Top = 24
    object tbfornecedoridfornecedor: TFDAutoIncField
      FieldName = 'idfornecedor'
      Origin = 'idfornecedor'
      ReadOnly = True
    end
    object tbfornecedorfk_cidadeID: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fk_cidadeID'
      Origin = 'fk_cidadeID'
    end
    object tbfornecedorfk_cod_banco: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'fk_cod_banco'
      Origin = 'fk_cod_banco'
    end
    object tbfornecedornomefantasia: TStringField
      FieldName = 'nomefantasia'
      Origin = 'nomefantasia'
      Required = True
      Size = 100
    end
    object tbfornecedorrazaosocial: TStringField
      FieldName = 'razaosocial'
      Origin = 'razaosocial'
      Required = True
      Size = 100
    end
    object tbfornecedorendereco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'endereco'
      Origin = 'endereco'
      Size = 120
    end
    object tbfornecedorcep: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'cep'
      Origin = 'cep'
      Size = 10
    end
    object tbfornecedorcnpjcpf: TStringField
      FieldName = 'cnpjcpf'
      Origin = 'cnpjcpf'
      Required = True
      Size = 18
    end
    object tbfornecedorinscestadual: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'inscestadual'
      Origin = 'inscestadual'
      Size = 50
    end
    object tbfornecedorinscmunicipal: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'inscmunicipal'
      Origin = 'inscmunicipal'
      Size = 50
    end
    object tbfornecedornomecontato: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'nomecontato'
      Origin = 'nomecontato'
      Size = 50
    end
    object tbfornecedortelcontato: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'telcontato'
      Origin = 'telcontato'
      Size = 50
    end
    object tbfornecedoremail: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'email'
      Origin = 'email'
      Size = 50
    end
    object tbfornecedorsite: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'site'
      Origin = 'site'
      Size = 100
    end
    object tbfornecedoragencia: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'agencia'
      Origin = 'agencia'
      Size = 10
    end
    object tbfornecedornumconta: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'numconta'
      Origin = 'numconta'
      Size = 50
    end
  end
  object tbbanco: TFDTable
    Active = True
    IndexFieldNames = 'cod;banco'
    DetailFields = 'banco;cod'
    Connection = FDConnection1
    TableName = 'comprasestoque.bancos'
    Left = 240
    Top = 24
    object tbbancocod: TIntegerField
      FieldName = 'cod'
      Origin = 'cod'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object tbbancobanco: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'banco'
      Origin = 'banco'
      Size = 50
    end
  end
  object tbcidade: TFDTable
    Active = True
    IndexFieldNames = 'cidadeID;descricao;uf'
    Connection = FDConnection1
    TableName = 'comprasestoque.cidade'
    Left = 320
    Top = 24
    object tbcidadecidadeID: TFDAutoIncField
      FieldName = 'cidadeID'
      Origin = 'cidadeID'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbcidadedescricao: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      Size = 50
    end
    object tbcidadeuf: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'uf'
      Origin = 'uf'
      Size = 2
    end
  end
  object tbcategoria: TFDTable
    Active = True
    IndexFieldNames = 'idcategoria;descricao_cat'
    Connection = FDConnection1
    TableName = 'comprasestoque.categoria'
    Left = 400
    Top = 24
    object tbcategoriaidcategoria: TFDAutoIncField
      FieldName = 'idcategoria'
      Origin = 'idcategoria'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbcategoriadescricao_cat: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'descricao_cat'
      Origin = 'descricao_cat'
      Size = 50
    end
  end
  object tbproduto: TFDTable
    Active = True
    IndexFieldNames = 
      'data_cadastro;descricao;idcategoria_fk;idproduto;nome;preco;qtd_' +
      'estoque'
    DetailFields = 
      'data_cadastro;descricao;idcategoria_fk;idproduto;nome;preco;qtd_' +
      'estoque'
    Connection = FDConnection1
    TableName = 'comprasestoque.produto'
    Left = 480
    Top = 24
    object tbprodutoidproduto: TFDAutoIncField
      FieldName = 'idproduto'
      Origin = 'idproduto'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
    end
    object tbprodutonome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbprodutodescricao: TMemoField
      AutoGenerateValue = arDefault
      FieldName = 'descricao'
      Origin = 'descricao'
      BlobType = ftMemo
    end
    object tbprodutopreco: TBCDField
      FieldName = 'preco'
      Origin = 'preco'
      Required = True
      Precision = 10
      Size = 2
    end
    object tbprodutoqtd_estoque: TIntegerField
      FieldName = 'qtd_estoque'
      Origin = 'qtd_estoque'
      Required = True
    end
    object tbprodutoidcategoria_fk: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'idcategoria_fk'
      Origin = 'idcategoria_fk'
    end
    object tbprodutodata_cadastro: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
    end
  end
end
