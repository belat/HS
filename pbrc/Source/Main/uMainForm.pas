unit uMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxLookAndFeels,
  cxLookAndFeelPainters, Vcl.Menus, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Vcl.StdCtrls, cxButtons, uTestForm, Vcl.ExtCtrls, uLoginForm, uTestCreateForm,
  uTestCreateFrame,
  uPbForm;

type
  TfrmMain = class(TForm)
    Panel1: TPanel;
    btnTest: TcxButton;
    Panel2: TPanel;
    btnLogin: TcxButton;
    btnTestCreateForm: TcxButton;
    btnTestCreateFrame: TcxButton;
    Panel3: TPanel;
    Panel4: TPanel;
    btnPb: TcxButton;
    procedure btnTestClick(Sender: TObject);
    procedure btnLoginClick(Sender: TObject);
    procedure btnTestCreateFormClick(Sender: TObject);
    procedure btnTestCreateFrameClick(Sender: TObject);
    procedure btnPbClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.btnLoginClick(Sender: TObject);
begin
  if not assigned(frmLogin) then
  begin
    frmLogin := TfrmLogin.Create(Panel2);
  end;
  frmLogin.Show;
end;

procedure TfrmMain.btnPbClick(Sender: TObject);
begin
  if not assigned(frmPb) then
  begin
    frmPb := TfrmPb.Create(nil);
  end;
  frmPb.Show;
end;

procedure TfrmMain.btnTestCreateFormClick(Sender: TObject);
var
  iCost: Int64;
begin
  iCost := GetTickCount;
  if not assigned(frmtestform) then
  begin
    frmtestform := Tfrmtestform.Create(Panel2);
    frmtestform.Parent := Panel2;
    frmtestform.Align := alClient;
    frmtestform.BorderStyle := bsNone;
  end;
  frmtestform.Parent := Panel2;
  frmtestform.Align := alClient;
  frmtestform.BorderStyle := bsNone;
  frmtestform.Show;
  ShowMessage('frmTestCreate='+IntToStr(GetTickCount-iCost));
end;

procedure TfrmMain.btnTestCreateFrameClick(Sender: TObject);
var
  iCost: Int64;
begin
  iCost := GetTickCount;
  if not assigned(frmTestFrame) then
  begin
    frmTestFrame := TfrmTestFrame.Create(Panel3);
  end;
  frmTestFrame.Parent := Panel3;
  frmTestFrame.Align := alClient;
  frmTestFrame.Show;
  ShowMessage('frmTestFrameCreate='+IntToStr(GetTickCount-iCost));
end;

procedure TfrmMain.btnTestClick(Sender: TObject);
begin
  if not assigned(frmTest) then
  begin
    frmTest := TfrmTest.Create(nil);
  end;
  frmTest.Show;
end;

end.
