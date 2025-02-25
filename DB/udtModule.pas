unit udtModule;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI, Data.DB,
  FireDAC.Comp.Client, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TdtModule = class(TDataModule)
    FDConnection1: TFDConnection;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    tbfornecedor: TFDTable;
    tbfornecedorcodigo: TIntegerField;
    tbfornecedornomefantasia: TStringField;
    tbfornecedorendereco: TStringField;
    tbfornecedoridcidade: TIntegerField;
    tbfornecedorcep: TStringField;
    tbfornecedorcpfcnpj: TStringField;
    tbfornecedorinscricaoestadual: TStringField;
    tbfornecedorinscricaomunicipal: TStringField;
    tbfornecedornomecontato: TStringField;
    tbfornecedoratividade: TStringField;
    tbfornecedortelefone: TStringField;
    tbfornecedoremail: TStringField;
    tbfornecedorsite: TStringField;
    tbfornecedoridBanco: TIntegerField;
    tbfornecedoragencia: TStringField;
    tbfornecedornomeagencia: TStringField;
    tbfornecedornumeroconta: TStringField;
    tbfornecedorrazaosocial: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dtModule: TdtModule;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
