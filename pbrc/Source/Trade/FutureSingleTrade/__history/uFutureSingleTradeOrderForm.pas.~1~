unit uFutureSingleTradeOrderForm;

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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, cxLabel,
  uCommonOrderForm, dxSkinscxPCPainter, dxLayoutControlAdapters,
  dxLayoutContainer, Vcl.ExtCtrls, dxLayoutControl,
  uFutureSingleTradeOrderInputForm,
  uFutureSingleTradeOrderHqForm, dxLayoutLookAndFeels, cxClasses;

type
  TfrmFutureSingleTradeOrder = class(TfrmCommonOrder)
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFutureSingleTradeOrder: TfrmFutureSingleTradeOrder;

implementation

uses
  uFutureSingleTradeOrderInputGridForm;

{$R *.dfm}

procedure TfrmFutureSingleTradeOrder.FormShow(Sender: TObject);
begin
  inherited;
  if not Assigned(frmFutureSingleTradeOrderHq) then
  begin
    frmFutureSingleTradeOrderHq := TfrmFutureSingleTradeOrderHq.Create(pnlHq);
    frmFutureSingleTradeOrderHq.Parent := pnlHq;
    frmFutureSingleTradeOrderHq.Align := alclient;
    frmFutureSingleTradeOrderHq.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeOrderHq.Show;

//  if not Assigned(frmFutureSingleTradeOrderInput) then
//  begin
//    frmFutureSingleTradeOrderInput := TfrmFutureSingleTradeOrderInput.Create(pnlInput);
//    frmFutureSingleTradeOrderInput.Parent := pnlInput;
//    frmFutureSingleTradeOrderInput.Align := alclient;
//    frmFutureSingleTradeOrderInput.BorderStyle := bsnone;
//  end;
//  frmFutureSingleTradeOrderInput.Show;

  if not Assigned(frmFutureSingleTradeOrderInputGrid) then
  begin
    frmFutureSingleTradeOrderInputGrid := TfrmFutureSingleTradeOrderInputGrid.Create(pnlInput);
    frmFutureSingleTradeOrderInputGrid.Parent := pnlInput;
    frmFutureSingleTradeOrderInputGrid.Align := alclient;
    frmFutureSingleTradeOrderInputGrid.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeOrderInputGrid.Show;
end;

end.
