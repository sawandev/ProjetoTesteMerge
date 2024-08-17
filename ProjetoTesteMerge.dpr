program ProjetoTesteMerge;

uses
  System.StartUpCopy,
  FMX.Forms,
  form_principal in 'form_principal.pas' {Form25};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm25, Form25);
  Application.Run;
end.
