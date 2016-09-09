program pbrc;

uses
  Vcl.Forms,
  uMainForm in 'uMainForm.pas' {frmMain},
  uTestForm in 'uTestForm.pas' {frmTest},
  uLoginForm in 'uLoginForm.pas' {frmLogin},
  uTestCreateForm in 'uTestCreateForm.pas' {frmTestForm},
  uTestCreateFrame in 'uTestCreateFrame.pas' {frmTestFrame: TFrame},
  uPbForm in 'uPbForm.pas' {frmPb},
  uTTestThread in 'uTTestThread.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TfrmPb, frmPb);
  Application.Run;
end.
