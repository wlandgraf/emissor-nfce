unit ClientVcl.LogForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TClientVclLogForm = class(TForm)
    mmLog: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ClientVclLogForm: TClientVclLogForm;

implementation

{$R *.dfm}

end.
