program FDTDE;

uses
  Vcl.Forms,
  uFrm_FDTDE in 'FRM\uFrm_FDTDE.pas' {TFrm_FDTDE};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTFrm_FDTDE, TFrm_FDTDE);
  Application.Run;
end.
