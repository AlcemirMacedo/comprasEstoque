unit UCadastrosView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCasdastrosView = class(TForm)
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
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  frmCasdastrosView: TfrmCasdastrosView;

implementation

{$R *.dfm}

uses udtModule, UcadFornecedor, UmainFomr;

procedure TfrmCasdastrosView.Button1Click(Sender: TObject);
begin
  self.Close;
end;


procedure TfrmCasdastrosView.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
action:= cafree;

end;

procedure TfrmCasdastrosView.SpeedButton3Click(Sender: TObject);
begin
application.CreateForm(TfrmcadFornecedor, frmcadFornecedor);
frmcadFornecedor.Parent:=mainForm.containerMain;
dtModule.tbfornecedor.Append;
frmcadFornecedor.show;
end;

end.
