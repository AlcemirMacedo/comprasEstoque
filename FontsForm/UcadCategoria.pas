unit UcadCategoria;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Mask,
  Vcl.DBCtrls, Data.DB, Vcl.Buttons;

type
  TcadCategoria = class(TForm)
    Label2: TLabel;
    descricaocategoria: TDBEdit;
    Panel1: TPanel;
    Label1: TLabel;
    DScategoria: TDataSource;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  cadCategoria: TcadCategoria;

implementation

{$R *.dfm}

uses udtModule;

procedure TcadCategoria.FormClose(Sender: TObject; var Action: TCloseAction);
begin
action:=caFree;
end;

procedure TcadCategoria.SpeedButton1Click(Sender: TObject);
begin
self.close;
end;

procedure TcadCategoria.SpeedButton3Click(Sender: TObject);
begin
dtModule.tbcategoria.Post;
self.close;
end;

end.
