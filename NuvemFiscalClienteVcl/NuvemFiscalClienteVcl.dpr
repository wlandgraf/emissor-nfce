program NuvemFiscalClienteVcl;

uses
  Vcl.Forms,
  ClientVcl.MainForm in 'ClientVcl.MainForm.pas' {ClientVclMainForm},
  NFCe.DTO in '..\NuvemFiscalServidor\nfce\NFCe.DTO.pas',
  NFCe.Service.Interfaces in '..\NuvemFiscalServidor\nfce\NFCe.Service.Interfaces.pas',
  Config.DTO in '..\NuvemFiscalServidor\config\Config.DTO.pas',
  Config.Service.Interfaces in '..\NuvemFiscalServidor\config\Config.Service.Interfaces.pas',
  ClientVcl.LogForm in 'ClientVcl.LogForm.pas' {ClientVclLogForm};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TClientVclMainForm, ClientVclMainForm);
  Application.Run;
end.
