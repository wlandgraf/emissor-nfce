program EmissorNFCeClienteVcl;

uses
  Vcl.Forms,
  ClientVcl.MainForm in 'ClientVcl.MainForm.pas' {ClientVclMainForm},
  ClientVcl.LogForm in 'ClientVcl.LogForm.pas' {ClientVclLogForm},
  Config.DTO in '..\EmissorNFCeServidorVcl\config\Config.DTO.pas',
  Config.Service.Interfaces in '..\EmissorNFCeServidorVcl\config\Config.Service.Interfaces.pas',
  NFCe.DTO in '..\EmissorNFCeServidorVcl\nfce\NFCe.DTO.pas',
  NFCe.Service.Interfaces in '..\EmissorNFCeServidorVcl\nfce\NFCe.Service.Interfaces.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TClientVclMainForm, ClientVclMainForm);
  Application.Run;
end.
