program GeradorToken;

uses
  Vcl.Forms,
  GeradorToken.MainForm in 'GeradorToken.MainForm.pas' {GeradorTokenMainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGeradorTokenMainForm, GeradorTokenMainForm);
  Application.Run;
end.
