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
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Panel4: TPanel;
    SpeedButton4: TSpeedButton;
    DataSource1: TDataSource;
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
if not Assigned(frmCadFornecedor) then
begin
application.CreateForm(TfrmcadFornecedor, frmcadFornecedor);
frmcadFornecedor.Parent:=mainForm.containerMain;
dtModule.tbfornecedor.Append;
frmcadFornecedor.show;
frmfornecedorView.Enabled:= false;
//dtModule.tbfornecedor.Filtered:= false;
end;

end;

procedure TfrmfornecedorView.SpeedButton4Click(Sender: TObject);
begin
  if not Assigned(frmCadFornecedor) then
    begin
      application.CreateForm(TfrmCadFornecedor, frmCadFornecedor);
      frmCadFornecedor.Parent:=mainForm.containerMain;
      dtModule.tbfornecedor.Filter:= 'idfornecedor = ' + DBGrid1.Columns[0].Field.Text;
      dtModule.tbfornecedor.Filtered:=true;
      dtModule.tbfornecedor.Edit;
      frmCadFornecedor.show;
    end;

end;

end.
