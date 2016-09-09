unit uFutureSingleTradeMainForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinsdxDockControlPainter, cxPC, dxDockControl, dxDockPanel, cxClasses,
  Vcl.ExtCtrls, uFutureSingleTradeFundForm, uFutureSingleTradeHqMainForm,
  uFutureSingleTradeOrderForm, uFutureSingleTradeEntrustForm,
  uFutureSingleTradePositionForm, uFutureSingleTradeUndealForm,
  uFutureSingleTradeDealForm;

type
  TfrmFutureSingleTradeMain = class(TForm)
    Panel1: TPanel;
    dmMain: TdxDockingManager;
    dxDockSite1: TdxDockSite;
    pnlHq: TdxDockPanel;
    dxLayoutDockSite1: TdxLayoutDockSite;
    pnlPosition: TdxDockPanel;
    pnlEntrust: TdxDockPanel;
    pnlDeal: TdxDockPanel;
    pnlFund: TdxDockPanel;
    dxLayoutDockSite2: TdxLayoutDockSite;
    dxLayoutDockSite3: TdxLayoutDockSite;
    pnlOrder: TdxDockPanel;
    dxHorizContainerDockSite1: TdxHorizContainerDockSite;
    pnlUndeal: TdxDockPanel;
    dxHorizContainerDockSite2: TdxHorizContainerDockSite;
    dxTabContainerDockSite1: TdxTabContainerDockSite;
    dxLayoutDockSite4: TdxLayoutDockSite;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    procedure showDockPanel;
  public
    { Public declarations }
  end;

var
  frmFutureSingleTradeMain: TfrmFutureSingleTradeMain;

implementation

{$R *.dfm}

procedure TfrmFutureSingleTradeMain.FormShow(Sender: TObject);
begin
  showDockPanel;
end;

procedure TfrmFutureSingleTradeMain.showDockPanel;
begin
  if not Assigned(frmFutureSingleTradeFund) then
  begin
    frmFutureSingleTradeFund := TfrmFutureSingleTradeFund.Create(pnlFund);
    frmFutureSingleTradeFund.Parent := pnlFund;
    frmFutureSingleTradeFund.Align := alclient;
    frmFutureSingleTradeFund.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeFund.Show;

  if not Assigned(frmFutureSingleTradeHqMain) then
  begin
    frmFutureSingleTradeHqMain := TfrmFutureSingleTradeHqMain.Create(pnlHq);
    frmFutureSingleTradeHqMain.Parent := pnlHq;
    frmFutureSingleTradeHqMain.Align := alclient;
    frmFutureSingleTradeHqMain.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeHqMain.Show;

  if not Assigned(frmFutureSingleTradeOrder) then
  begin
    frmFutureSingleTradeOrder := TfrmFutureSingleTradeOrder.Create(pnlOrder);
    frmFutureSingleTradeOrder.Parent := pnlOrder;
    frmFutureSingleTradeOrder.Align := alclient;
    frmFutureSingleTradeOrder.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeOrder.Show;

  if not Assigned(frmFutureSingleTradePosition) then
  begin
    frmFutureSingleTradePosition := TfrmFutureSingleTradePosition.Create(pnlPosition);
    frmFutureSingleTradePosition.Parent := pnlPosition;
    frmFutureSingleTradePosition.Align := alclient;
    frmFutureSingleTradePosition.BorderStyle := bsnone;
  end;
  frmFutureSingleTradePosition.Show;

  if not Assigned(frmFutureSingleTradeUndeal) then
  begin
    frmFutureSingleTradeUndeal := TfrmFutureSingleTradeUndeal.Create(pnlUndeal);
    frmFutureSingleTradeUndeal.Parent := pnlUndeal;
    frmFutureSingleTradeUndeal.Align := alclient;
    frmFutureSingleTradeUndeal.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeUndeal.Show;

  if not Assigned(frmFutureSingleTradeDeal) then
  begin
    frmFutureSingleTradeDeal := TfrmFutureSingleTradeDeal.Create(pnlDeal);
    frmFutureSingleTradeDeal.Parent := pnlDeal;
    frmFutureSingleTradeDeal.Align := alclient;
    frmFutureSingleTradeDeal.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeDeal.Show;
end;

end.
