unit uTestForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMetropolis,
  dxSkinMetropolisDark, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, cxDBEdit,
  cxTextEdit, cxMaskEdit, cxSpinEdit, cxBlobEdit, cxCurrencyEdit,
  cxDropDownEdit, cxCalc, dxRibbonSkins, dxSkinsdxRibbonPainter,
  dxRibbonCustomizationForm, dxStatusBar, dxRibbonStatusBar, cxClasses, dxRibbon,
  dxSkinsdxBarPainter, dxBar, dxBarApplicationMenu, cxCheckBox, cxBarEditItem,
  dxSkinsdxDockControlPainter, cxPC, dxDockControl, dxDockPanel, Vcl.ExtCtrls, dxRibbonForm,
  cxMemo, uFutureSingleTradeMainForm, uFutureMultiTradeMainForm, dxScreenTip;

type
  TfrmTest = class(TDxRibbonForm)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTest: TfrmTest;

implementation

{$R *.dfm}

procedure TfrmTest.FormShow(Sender: TObject);
begin
//  if not Assigned(frmFutureSingleTradeMain) then
//  begin
//    frmFutureSingleTradeMain := TfrmFutureSingleTradeMain.Create(dxDockPanel1);
//    frmFutureSingleTradeMain.Parent := dxDockPanel1;
//    frmFutureSingleTradeMain.Align := alclient;
//    frmFutureSingleTradeMain.BorderStyle := bsnone;
//  end;
//  frmFutureSingleTradeMain.Show;
end;

end.
