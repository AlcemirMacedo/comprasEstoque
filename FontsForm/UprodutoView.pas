unit UprodutoView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TprodutoView = class(TForm)
    StaticText1: TStaticText;
    Panel1: TPanel;
    Button1: TButton;
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    Panel3: TPanel;
    SpeedButton3: TSpeedButton;
    Panel4: TPanel;
    SpeedButton4: TSpeedButton;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  produtoView: TprodutoView;

implementation

{$R *.dfm}

uses udtModule, UmainFomr;

end.
