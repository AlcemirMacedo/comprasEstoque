unit UfornecedorView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmfornecedorView = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    StaticText1: TStaticText;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    Panel2: TPanel;
    SpeedButton2: TSpeedButton;
    SpeedButton1: TSpeedButton;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Panel4: TPanel;
    SpeedButton4: TSpeedButton;
    DataSource2: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmfornecedorView: TfrmfornecedorView;

implementation

{$R *.dfm}

uses udtModule, UcadFornecedor, UmainFomr;

procedure TfrmfornecedorView.Button1Click(Sender: TObject);
begin
  self.Close;
end;


procedure TfrmfornecedorView.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
FreeAndNil(frmfornecedorView);
end;

procedure TfrmfornecedorView.SpeedButton1Click(Sender: TObject);
begin
dtModule.tbfornecedor.Delete;
dtModule.tbfornecedor.Filtered:=true;
end;

procedure TfrmfornecedorView.SpeedButton3Click(Sender: TObject);
begin
application.CreateForm(TfrmcadFornecedor, frmcadFornecedor);
frmcadFornecedor.Parent:=mainForm.containerMain;
frmcadFornecedor.show;
dtModule.tbfornecedor.Filtered:= false;
self.close;
dtModule.tbfornecedor.Append;
end;

procedure TfrmfornecedorView.SpeedButton4Click(Sender: TObject);
begin
application.CreateForm(TfrmfornecedorView, frmfornecedorView);
frmfornecedorView.Parent:=mainForm.containerMain;
dtModule.tbfornecedor.Edit;
//dtModule.tbfornecedor.Filtered:=true;
frmCadFornecedor.show;
end;

end.
