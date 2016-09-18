unit uCommonDataCenterForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, dxmdaset;

type
  TfrmCommonDataCenter = class(TForm)
    mdProductInfo: TdxMemData;
    mdProductInfoProductId: TStringField;
    mdProductInfoProductName: TStringField;
    mdAssetInfo: TdxMemData;
    mdAssetInfoAssetId: TStringField;
    mdAssetInfoAssetName: TStringField;
    mdAssetInfoProductId: TStringField;
    mdStockInfo: TdxMemData;
    mdStockInfoInterCode: TStringField;
    mdStockInfoMarketNo: TStringField;
    mdStockInfoStockCode: TStringField;
    mdStockInfoStockName: TStringField;
    mdInvestInfo: TdxMemData;
    mdInvestInfoInvestType: TStringField;
    mdInvestInfoInvestTypeName: TStringField;
    mdPriceInfo: TdxMemData;
    mdPriceInfoPriceType: TStringField;
    mdPriceInfoPriceTypeName: TStringField;
    mdConfig: TdxMemData;
    mdPosition: TdxMemData;
    mdEntrust: TdxMemData;
    mdDeal: TdxMemData;
    mdPositionInterCode: TStringField;
    mdPositionStockCode: TStringField;
    mdPositionStockName: TStringField;
    mdPositionMarketNo: TStringField;
    mdPositionMarketName: TStringField;
    mdPositionAmount: TStringField;
    mdPositionAmountAvailable: TStringField;
    mdEntrustEntrustNo: TStringField;
    mdEntrustEntrustBatchNo: TStringField;
    mdEntrustEntrustStatus: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommonDataCenter: TfrmCommonDataCenter;

implementation

{$R *.dfm}

end.
