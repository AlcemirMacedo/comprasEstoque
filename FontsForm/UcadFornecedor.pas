unit UcadFornecedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Mask, Vcl.DBCtrls, Data.DB;

type
  TfrmCadFornecedor = class(TForm)
    Panel1: TPanel;
    SpeedButton2: TSpeedButton;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DataSource1: TDataSource;
    GroupBox1: TGroupBox;
    Label11: TLabel;
    DSbancos: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DScidade: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadFornecedor: TfrmCadFornecedor;

implementation

{$R *.dfm}

uses udtModule, UfornecedorView;

procedure TfrmCadFornecedor.Button1Click(Sender: TObject);
begin
self.close;
end;

procedure TfrmCadFornecedor.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FreeAndNil(frmCadFornecedor);
end;

procedure TfrmCadFornecedor.SpeedButton1Click(Sender: TObject);
begin
dtModule.tbfornecedor.Cancel;
dtModule.tbfornecedor.Filter:= '';
dtModule.tbfornecedor.Filtered:= false;
frmfornecedorView.Enabled:= true;
self.close;
end;

procedure TfrmCadFornecedor.SpeedButton3Click(Sender: TObject);
begin
dtModule.tbfornecedor.Post;
dtModule.tbfornecedor.Filter:='';
dtModule.tbfornecedor.Filtered:=false;
self.close;
end;

end.
