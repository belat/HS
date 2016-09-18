unit uFutureSingleTradeOrderInputGridForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  uCommonOrderInputGridForm, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxStyles, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, Data.DB,
  cxClasses, dxmdaset, cxInplaceContainer, cxVGrid, cxDBVGrid,
  cxEditRepositoryItems, cxDBEditRepository, cxDBLookupComboBox, cxLabel,
  cxDropDownEdit, cxRadioGroup, cxSpinEdit, cxExtEditRepositoryItems,
  cxContainer, cxTextEdit, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxMaskEdit,
  cxLookupEdit, cxDBLookupEdit, cxCustomData;

type
  TfrmFutureSingleTradeOrderInputGrid = class(TfrmCommonOrderInputGrid)
    mdMainProductId: TStringField;
    mdMainAssetId: TStringField;
    mdMainStockCode: TStringField;
    mdMainMM: TStringField;
    mdMainAmount: TStringField;
    mdMainPrice: TStringField;
    mdMainInvestType: TStringField;
    mdMainPriceType: TStringField;
    mdMainAmountMax: TStringField;
    dsProductInfo: TDataSource;
    dsAssetInfo: TDataSource;
    dsStockInfo: TDataSource;
    erMainRecId: TcxDBEditorRow;
    erMainMM: TcxDBEditorRow;
    erMainKP: TcxDBEditorRow;
    erStockCode: TcxDBMultiEditorRow;
    erAmount: TcxDBMultiEditorRow;
    erProductId: TcxDBMultiEditorRow;
    erAssetId: TcxDBMultiEditorRow;
    erPrice: TcxDBMultiEditorRow;
    mdMainInterCode: TStringField;
    mdMainEntrustDirection: TStringField;
    mdMainKP: TStringField;
    dsInvestInfo: TDataSource;
    dsPriceInfo: TDataSource;
    comProductId: TcxEditRepositoryLookupComboBoxItem;
    comAssetId: TcxEditRepositoryLookupComboBoxItem;
    comInvestType: TcxEditRepositoryLookupComboBoxItem;
    comPriceType: TcxEditRepositoryLookupComboBoxItem;
    comStockCode: TcxEditRepositoryLookupComboBoxItem;
    edtAmount: TcxEditRepositorySpinItem;
    edtPrice: TcxEditRepositorySpinItem;
    lblStockName: TcxEditRepositoryLabel;
    lblAmountMax: TcxEditRepositoryLabel;
    rgMM: TcxEditRepositoryRadioGroupItem;
    rgKP: TcxEditRepositoryRadioGroupItem;
    lblProductName: TcxEditRepositoryLabel;
    lblAssetName: TcxEditRepositoryLabel;
    mdMainProductName: TStringField;
    mdMainAssetName: TStringField;
    mdMainStockName: TStringField;
    mdMainMarketNo: TStringField;
    procedure comProductIdPropertiesEditValueChanged(Sender: TObject);
    procedure comAssetIdPropertiesEditValueChanged(Sender: TObject);
    procedure comStockCodePropertiesEditValueChanged(Sender: TObject);
    procedure comInvestTypePropertiesEditValueChanged(Sender: TObject);
    procedure comPriceTypePropertiesEditValueChanged(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
    procedure clearData;
  public
    { Public declarations }
  end;

var
  frmFutureSingleTradeOrderInputGrid: TfrmFutureSingleTradeOrderInputGrid;

implementation

uses
  uConsts,
  uFutureSingleTradeDataCenterForm;
{$R *.dfm}

procedure TfrmFutureSingleTradeOrderInputGrid.clearData;
begin
  erStockCode.Properties.Editors[1].Width := FUTURE_SINGLE_TRADE_ORDER_STOCK_WIDTH_MAX;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comProductIdPropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter.mdProductInfoO.Locate(comProductId.Properties.KeyFieldNames,
    mdMainProductId.AsString, [loCaseInsensitive]);
  mdMainProductId.AsString := frmFutureSingleTradeDataCenter.mdProductInfoOProductId.AsString;
  mdMainProductName.AsString := frmFutureSingleTradeDataCenter.mdProductInfoOProductName.AsString;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.ProgrammedFilter := False;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.UpdateFilters;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.ProgrammedFilter := True;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.FilterList.Clear;
  while not frmFutureSingleTradeDataCenter.mdAssetInfoO.Eof do
  begin
    if frmFutureSingleTradeDataCenter.mdAssetInfoOProductId.AsString = mdMainProductId.AsString then
      frmFutureSingleTradeDataCenter.mdAssetInfoO.FilterList.Add(frmFutureSingleTradeDataCenter.mdAssetInfoO.RecNo);
    frmFutureSingleTradeDataCenter.mdAssetInfoO.Next;
  end;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.UpdateFilters;
  if not frmFutureSingleTradeDataCenter.mdAssetInfoO.Eof then
  begin
    mdMainAssetId.AsString := frmFutureSingleTradeDataCenter.mdAssetInfoOAssetId.AsString;
    mdMainAssetName.AsString := frmFutureSingleTradeDataCenter.mdAssetInfoOAssetName.AsString;
  end
  else
  begin
    mdMainAssetId.AsString := EmptyStr;
    mdMainAssetName.AsString := EmptyStr;
  end;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comAssetIdPropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter.mdAssetInfoO.Locate(comAssetId.Properties.KeyFieldNames,
    mdMainAssetId.AsString, [loCaseInsensitive]);
  mdMainAssetName.AsString := frmFutureSingleTradeDataCenter.mdAssetInfoOAssetName.AsString;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comStockCodePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter.mdStockInfoO.Locate(comStockCode.Properties.KeyFieldNames,
    mdMainInterCode.AsString, [loCaseInsensitive]);
  mdMainMarketNo.AsString := frmFutureSingleTradeDataCenter.mdStockInfoOMarketNo.AsString;
  mdMainStockCode.AsString := frmFutureSingleTradeDataCenter.mdStockInfoOStockCode.AsString;
  mdMainStockName.AsString := frmFutureSingleTradeDataCenter.mdStockInfoOStockName.AsString;
  if mdMainMarketNo.AsString <> '7' then
  begin
    erStockCode.Properties.Editors[1].Width := FUTURE_SINGLE_TRADE_ORDER_STOCK_WIDTH_MAX;
  end
  else
  begin
    erStockCode.Properties.Editors[1].Width := FUTURE_SINGLE_TRADE_ORDER_STOCK_WIDTH_MIN;
  end;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comInvestTypePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter.mdInvestInfoO.Locate(comInvestType.Properties.KeyFieldNames,
    mdMainInvestType.AsString, [loCaseInsensitive]);
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comPriceTypePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter.mdPriceInfoO.Locate(comPriceType.Properties.KeyFieldNames,
    mdMainPriceType.AsString, [loCaseInsensitive]);
end;

procedure TfrmFutureSingleTradeOrderInputGrid.FormCreate(Sender: TObject);
begin
  inherited;
  frmFutureSingleTradeDataCenter := TfrmFutureSingleTradeDataCenter.Create(nil);
  clearData;
end;

end.
