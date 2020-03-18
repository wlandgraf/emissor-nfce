program EmissorNFCeServidorVcl;

{$WARN DUPLICATE_CTOR_DTOR OFF}

uses
  Vcl.Forms,
  Server.MainForm in 'Server.MainForm.pas' {ServerMainForm},
  Server.Container in 'Server.Container.pas' {ServerContainer: TDataModule},
  Server.Config in 'Server.Config.pas',
  Common.Exceptions in 'common\Common.Exceptions.pas',
  NFCe.DTO in 'nfce\NFCe.DTO.pas',
  NFCe.Emissor in 'nfce\NFCe.Emissor.pas',
  NFCe.Service.Interfaces in 'nfce\NFCe.Service.Interfaces.pas',
  NFCe.Service in 'nfce\NFCe.Service.pas',
  Config.Service.Interfaces in 'config\Config.Service.Interfaces.pas',
  Config.DTO in 'config\Config.DTO.pas',
  Config.Service in 'config\Config.Service.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TServerContainer, ServerContainer);
  Application.CreateForm(TServerMainForm, ServerMainForm);
  Application.Run;
end.
