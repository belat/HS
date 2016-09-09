unit uFutureSingleTradeDataCenter;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, dxmdaset, uCommonDataCenter;

type
  TfrmFutureSingleTradeDataCenter = class(TfrmCommonDataCenter)
    mdConfigProductId: TStringField;
    mdConfigAssetId: TStringField;
    mdProductInfoO: TdxMemData;
    mdAssetInfoO: TdxMemData;
    mdProductInfoOProductId: TStringField;
    mdProductInfoOProductName: TStringField;
    mdAssetInfoOProductId: TStringField;
    mdAssetInfoOProductName: TStringField;
    mdStockInfoO: TdxMemData;
    mdInvestInfoO: TdxMemData;
    mdPriceInfoO: TdxMemData;
    mdStockInfoOInterCode: TStringField;
    mdStockInfoOMarketNo: TStringField;
    mdStockInfoOStockCode: TStringField;
    mdStockInfoOStockName: TStringField;
    mdInvestInfoOInvestType: TStringField;
    mdInvestInfoOInvestTypeName: TStringField;
    mdPriceInfoOPriceType: TStringField;
    mdPriceInfoOPriceTypeName: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmFutureSingleTradeDataCenter: TfrmFutureSingleTradeDataCenter;

implementation

{$R *.dfm}

end.
