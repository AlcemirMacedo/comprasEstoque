unit UCadastrosView;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage;

type
  TfrmCasdastrosView = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCasdastrosView: TfrmCasdastrosView;

implementation

{$R *.dfm}

procedure TfrmCasdastrosView.Button1Click(Sender: TObject);
begin
  self.Close;
end;

end.
