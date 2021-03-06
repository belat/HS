unit uPbForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxRibbonForm, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, dxRibbonSkins, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinsdxRibbonPainter, dxRibbonCustomizationForm,
  cxClasses, dxRibbon, dxSkinsdxBarPainter, dxScreenTip, dxBar,
  dxBarApplicationMenu, dxStatusBar, dxRibbonStatusBar,
  dxSkinsdxDockControlPainter, cxPC, dxDockControl, dxDockPanel,
  uFutureSingleTradeMainForm,
  uFutureMultiTradeMainForm;

type
  TfrmPb = class(TDxRibbonForm)
    rtTradeManage: TdxRibbonTab;
    rbMain: TdxRibbon;
    bmMain: TdxBarManager;
    rsbMain: TdxRibbonStatusBar;
    bamMain: TdxBarApplicationMenu;
    rpmMain: TdxRibbonPopupMenu;
    bstMain: TdxBarScreenTipRepository;
    barApp: TdxBar;
    barStockTrade: TdxBar;
    barFutureTrade: TdxBar;
    btnFutureSingleTrade: TdxBarButton;
    btnFutureMultiTrade: TdxBarButton;
    dmMain: TdxDockingManager;
    dsMain: TdxDockSite;
    pnlFutureSingleTrade: TdxDockPanel;
    pnlFutureMultiTrade: TdxDockPanel;
    ldsMain: TdxLayoutDockSite;
    tdsMain: TdxTabContainerDockSite;
    btnStockSingleTrade: TdxBarButton;
    btnStockMultiTrade: TdxBarButton;
    rtQueryManage: TdxRibbonTab;
    lfcMain: TcxLookAndFeelController;
    procedure btnFutureSingleTradeClick(Sender: TObject);
    procedure btnFutureMultiTradeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPb: TfrmPb;

implementation

{$R *.dfm}

procedure TfrmPb.btnFutureMultiTradeClick(Sender: TObject);
begin
  if not Assigned(frmFutureMultiTradeMain) then
  begin
    frmFutureMultiTradeMain := TfrmFutureMultiTradeMain.Create(pnlFutureMultiTrade);
    frmFutureMultiTradeMain.Parent := pnlFutureMultiTrade;
    frmFutureMultiTradeMain.Align := alclient;
    frmFutureMultiTradeMain.BorderStyle := bsnone;
  end;
  frmFutureMultiTradeMain.Show;
end;

procedure TfrmPb.btnFutureSingleTradeClick(Sender: TObject);
begin
  if not Assigned(frmFutureSingleTradeMain) then
  begin
    frmFutureSingleTradeMain := TfrmFutureSingleTradeMain.Create(pnlFutureSingleTrade);
    frmFutureSingleTradeMain.Parent := pnlFutureSingleTrade;
    frmFutureSingleTradeMain.Align := alclient;
    frmFutureSingleTradeMain.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeMain.Show;
end;

procedure TfrmPb.FormCreate(Sender: TObject);
begin
  DisableAero := True;
  WindowState := wsMaximized;
end;

end.
