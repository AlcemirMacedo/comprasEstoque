unit UmainFomr;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.WinXCtrls, Vcl.Menus, Vcl.Imaging.pngimage;

type
  TmainForm = class(TForm)
    SplitView1: TSplitView;
    SpeedButton2: TSpeedButton;
    Panel5: TPanel;
    containerMain: TPanel;
    Shape1: TShape;
    Panel4: TPanel;
    Panel6: TPanel;
    Shape2: TShape;
    Panel7: TPanel;
    Shape4: TShape;
    Panel8: TPanel;
    Shape5: TShape;
    Panel9: TPanel;
    Shape3: TShape;
    Panel2: TPanel;
    Image1: TImage;
    Panel1: TPanel;
    Panel10: TPanel;
    Label1: TLabel;
    Panel17: TPanel;
    Image2: TImage;
    Panel11: TPanel;
    Label2: TLabel;
    Panel12: TPanel;
    Image3: TImage;
    Panel13: TPanel;
    Label3: TLabel;
    Panel14: TPanel;
    Image4: TImage;
    Panel15: TPanel;
    Label4: TLabel;
    Panel16: TPanel;
    Image5: TImage;
    procedure BitBtn8Click(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure exitClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Panel3Click(Sender: TObject);
    procedure Panel5Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  mainForm: TmainForm;

implementation

{$R *.dfm}

uses UCadastrosView;

procedure TmainForm.BitBtn8Click(Sender: TObject);
begin
ShowMessage('Cliquei');
end;

procedure TmainForm.exitClick(Sender: TObject);
begin
  if(application.MessageBox('Voc� tem certeza que deseja fechar?','Aten��o!', MB_ICONQUESTION+MB_YESNO)=IDYES) then
  begin
    application.Terminate;
  end;
end;

procedure TmainForm.FormShow(Sender: TObject);
var
  larguraTotal: integer;
  largurabtn: integer;
begin


  larguraTotal:= mainForm.Width;
  largurabtn:= Round(larguraTotal / 4) + 10;

  Panel10.Width:= largurabtn;
  Panel11.Width:= largurabtn;
  Panel13.Width:= largurabtn;
  Panel15.Width:= largurabtn;

  panel10.Left:= 10;
  panel11.Left:= Panel10.Width + 10;
  panel13.Left:= panel11.Width + panel11.Width + 10;
  panel15.Left:= panel13.Width + panel13.Width + 10;

end;

procedure TmainForm.Panel1Click(Sender: TObject);
begin
SplitView1.Opened:=true;
end;

procedure TmainForm.Panel3Click(Sender: TObject);
begin
  if(application.MessageBox('Voc� tem certeza que deseja fechar?','Aten��o!', MB_ICONQUESTION+MB_YESNO)=IDYES) then
  begin
    application.Terminate;
  end;
end;

procedure TmainForm.Panel4Click(Sender: TObject);
begin
  if(application.MessageBox('Voc� tem certeza que deseja fechar?','Aten��o!', MB_ICONQUESTION+MB_YESNO)=IDYES) then
  begin
    application.Terminate;
  end;
end;

procedure TmainForm.Panel5Click(Sender: TObject);
begin
application.CreateForm(TfrmCasdastrosView, frmCasdastrosView);
frmCasdastrosView.Parent:=containerMain;
frmCasdastrosView.show;
SplitView1.Opened:=false;
end;

procedure TmainForm.SpeedButton1Click(Sender: TObject);
begin
     SplitView1.Opened:=true;
end;

procedure TmainForm.SpeedButton2Click(Sender: TObject);
begin
  SplitView1.Opened:=false;
end;

end.
