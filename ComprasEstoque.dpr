program ComprasEstoque;

uses
  Vcl.Forms,
  UmainFomr in 'FontsForm\UmainFomr.pas' {mainForm},
  UCadastrosView in 'FontsForm\UCadastrosView.pas' {frmCasdastrosView};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.Run;
end.
