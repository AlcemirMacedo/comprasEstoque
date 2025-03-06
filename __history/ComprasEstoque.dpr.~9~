program ComprasEstoque;

uses
  Vcl.Forms,
  UmainFomr in 'FontsForm\UmainFomr.pas' {mainForm},
  UfornecedorView in 'FontsForm\UfornecedorView.pas' {frmfornecedorView},
  udtModule in 'DB\udtModule.pas' {dtModule: TDataModule},
  UcadFornecedor in 'FontsForm\UcadFornecedor.pas' {frmCadFornecedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TmainForm, mainForm);
  Application.CreateForm(TdtModule, dtModule);
  Application.Run;
end.
