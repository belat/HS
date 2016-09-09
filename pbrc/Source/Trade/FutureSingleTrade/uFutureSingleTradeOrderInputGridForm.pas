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
    mdStockInfo: TdxMemData;
    mdProductInfo: TdxMemData;
    mdAssetInfo: TdxMemData;
    dsProductInfo: TDataSource;
    dsAssetInfo: TDataSource;
    dsStockInfo: TDataSource;
    mdStockInfoStockCode: TStringField;
    mdStockInfoStockName: TStringField;
    erMainRecId: TcxDBEditorRow;
    erMainMM: TcxDBEditorRow;
    erMainKP: TcxDBEditorRow;
    erStockCode: TcxDBMultiEditorRow;
    erAmount: TcxDBMultiEditorRow;
    mdProductInfoProductId: TStringField;
    mdProductInfoProductName: TStringField;
    mdStockInfoInterCode: TStringField;
    mdAssetInfoAssetId: TStringField;
    mdAssetInfoAssetName: TStringField;
    erProductId: TcxDBMultiEditorRow;
    erAssetId: TcxDBMultiEditorRow;
    erPrice: TcxDBMultiEditorRow;
    mdMainInterCode: TStringField;
    mdMainEntrustDirection: TStringField;
    mdMainKP: TStringField;
    mdInvestInfo: TdxMemData;
    dsInvestInfo: TDataSource;
    mdPriceInfo: TdxMemData;
    dsPriceInfo: TDataSource;
    mdInvestInfoInvestType: TStringField;
    mdPriceInfoPriceType: TStringField;
    mdPriceInfoPriceTypeName: TStringField;
    mdInvestInfoInvestTypeName: TStringField;
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
    mdStockInfoMarketNo: TStringField;
    mdMainProductName: TStringField;
    mdMainAssetName: TStringField;
    mdMainStockName: TStringField;
    mdMainMarketNo: TStringField;
    mdAssetInfoProductId: TStringField;
    procedure comStockCodePropertiesEditValueChanged(Sender: TObject);
    procedure comProductIdPropertiesEditValueChanged(Sender: TObject);
    procedure comAssetIdPropertiesEditValueChanged(Sender: TObject);
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
  uFutureSingleTradeDataCenter;
{$R *.dfm}

procedure TfrmFutureSingleTradeOrderInputGrid.clearData;
begin
  erStockCode.Properties.Editors[1].Width := 300;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comAssetIdPropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  mdAssetInfo.Locate(comAssetId.Properties.KeyFieldNames,
    mdMainAssetId.AsString, [loCaseInsensitive]);
  mdMainAssetName.AsString := mdAssetInfoAssetName.AsString;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comInvestTypePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  mdInvestInfo.Locate(comInvestType.Properties.KeyFieldNames,
    mdMainInvestType.AsString, [loCaseInsensitive]);
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comPriceTypePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  mdPriceInfo.Locate(comPriceType.Properties.KeyFieldNames,
    mdMainPriceType.AsString, [loCaseInsensitive]);
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comProductIdPropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  mdProductInfo.Locate(comProductId.Properties.KeyFieldNames,
    mdMainProductId.AsString, [loCaseInsensitive]);
  mdMainProductName.AsString := mdProductInfoProductName.AsString;
  mdAssetInfo.ProgrammedFilter := False;
  mdAssetInfo.UpdateFilters;
  mdAssetInfo.ProgrammedFilter := True;
  mdAssetInfo.FilterList.Clear;
  while not mdAssetInfo.Eof do
  begin
    if mdAssetInfoProductId.AsString = mdMainProductId.AsString then
      mdAssetInfo.FilterList.Add(mdAssetInfo.RecNo);
    mdAssetInfo.Next;
  end;
  mdAssetInfo.UpdateFilters;
  if not mdAssetInfo.Eof then
  begin
    mdMainAssetId.AsString := mdAssetInfoAssetId.AsString;
    mdMainAssetName.AsString := mdAssetInfoAssetName.AsString;
  end
  else
  begin
    mdMainAssetId.AsString := EmptyStr;
    mdMainAssetName.AsString := EmptyStr;
  end;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.comStockCodePropertiesEditValueChanged(
  Sender: TObject);
begin
  inherited;
  mdStockInfo.Locate(comStockCode.Properties.KeyFieldNames,
    mdMainInterCode.AsString, [loCaseInsensitive]);
  mdMainMarketNo.AsString := mdStockInfoMarketNo.AsString;
  mdMainStockCode.AsString := mdStockInfoStockCode.AsString;
  mdMainStockName.AsString := mdStockInfoStockName.AsString;
  if mdMainMarketNo.AsString <> '7' then
  begin
    erStockCode.Properties.Editors[1].Width := 300;
  end
  else
  begin
    erStockCode.Properties.Editors[1].Width := 100;
  end;
end;

procedure TfrmFutureSingleTradeOrderInputGrid.FormCreate(Sender: TObject);
begin
  inherited;
  clearData;
end;

end.