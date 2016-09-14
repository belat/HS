unit uCommonGridForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue, cxStyles,
  dxSkinscxPCPainter, cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit,
  cxNavigator, Data.DB, cxDBData, cxGridLevel, cxClasses, cxGridCustomView,
  cxGridCustomTableView, cxGridTableView, cxGridDBTableView, cxGrid,
  cxButtonEdit, cxCheckBox, Data.Win.ADODB;

type
  TfrmCommonGrid = class(TForm)
    gvMain: TcxGridDBTableView;
    glMain: TcxGridLevel;
    grdMain: TcxGrid;
    gtvCommon: TcxGridTableView;
    colChk: TcxGridColumn;
    colEntrustNo: TcxGridColumn;
    gvMainL_DATE: TcxGridDBColumn;
    gvMainL_ENTRUST_SERIAL_NO: TcxGridDBColumn;
    gvMainL_BATCH_SERIAL_NO: TcxGridDBColumn;
    gvMainL_REPORT_SERIAL_NO: TcxGridDBColumn;
    gvMainL_FUND_ID: TcxGridDBColumn;
    gvMainL_BASECOMBI_ID: TcxGridDBColumn;
    gvMainVC_REPORT_CODE: TcxGridDBColumn;
    gvMainC_MARKET_NO: TcxGridDBColumn;
    gvMainVC_STOCKHOLDER_ID: TcxGridDBColumn;
    gvMainVC_REPORT_SEAT: TcxGridDBColumn;
    gvMainC_STOCK_TYPE: TcxGridDBColumn;
    gvMainC_ENTRUST_DIRECTION: TcxGridDBColumn;
    gvMainC_FUND_DIRECTION: TcxGridDBColumn;
    gvMainC_STOCK_DIRECTION: TcxGridDBColumn;
    gvMainVC_REPORT_DIRECTION: TcxGridDBColumn;
    gvMainEN_ENTRUST_PRICE: TcxGridDBColumn;
    gvMainL_ENTRUST_AMOUNT: TcxGridDBColumn;
    gvMainEN_PREBUY_FROZEN_BALANCE: TcxGridDBColumn;
    gvMainL_ENTRUST_TIME: TcxGridDBColumn;
    gvMainL_REPORT_TIME: TcxGridDBColumn;
    gvMainL_FIRST_BUSIN_TIME: TcxGridDBColumn;
    gvMainL_BUSIN_AMOUNT: TcxGridDBColumn;
    gvMainEN_BUSIN_BALANCE: TcxGridDBColumn;
    gvMainL_CANCEL_AMOUNT: TcxGridDBColumn;
    gvMainL_BUSIN_TIMES: TcxGridDBColumn;
    gvMainL_OPERATOR_NO: TcxGridDBColumn;
    gvMainVC_REVOKE_CAUSE: TcxGridDBColumn;
    gvMainC_ENTRUST_STATUS: TcxGridDBColumn;
    gvMainVC_INTER_CODE: TcxGridDBColumn;
    gvMainC_ASSET_TYPE: TcxGridDBColumn;
    gvMainC_PRICE_TYPE: TcxGridDBColumn;
    gvMainEN_FACT_PRICE: TcxGridDBColumn;
    gvMainL_DAILY_INSTRUCTION_NO: TcxGridDBColumn;
    gvMainL_INDEX_DAILY_MODIFY: TcxGridDBColumn;
    gvMainC_FROZEN_TYPE: TcxGridDBColumn;
    gvMainC_INVEST_TYPE: TcxGridDBColumn;
    gvMainL_AUTOTRADE_NO: TcxGridDBColumn;
    gvMainC_FAIR_FLAG: TcxGridDBColumn;
    gvMainVC_BROKER_NO: TcxGridDBColumn;
    gvMainVC_BROKER_ACCOUNT: TcxGridDBColumn;
    gvMainVC_VALID_TYPE: TcxGridDBColumn;
    gvMainVC_CONFIRM_NO: TcxGridDBColumn;
    gvMainL_CANCEL_SERIAL_NO: TcxGridDBColumn;
    gvMainL_VALID_DATE: TcxGridDBColumn;
    gvMainD_DATETIME: TcxGridDBColumn;
    gvMainL_TOTAL_DEAL_AMOUNT: TcxGridDBColumn;
    gvMainEN_TOTAL_DEAL_BALANCE: TcxGridDBColumn;
    gvMainL_DIRECT_DATE: TcxGridDBColumn;
    gvMainVC_SEAT_ID: TcxGridDBColumn;
    gvMainL_MARKET_VALID_DATE: TcxGridDBColumn;
    gvMainVC_RIC_CODE: TcxGridDBColumn;
    gvMainC_LAUNCH_FLAG: TcxGridDBColumn;
    gvMainEN_BALANCE: TcxGridDBColumn;
    gvMainEN_PRESALE_BALANCE: TcxGridDBColumn;
    gvMainC_BUSIN_CLASS: TcxGridDBColumn;
    gvMainC_CAN_WITHDRAW: TcxGridDBColumn;
    gvMainL_REC_NUM: TcxGridDBColumn;
    gvMainL_CANCEL_REC_NUM: TcxGridDBColumn;
    gvMainL_TARGET_COMBI_ID: TcxGridDBColumn;
    gvMainC_CANCEL_FLAG: TcxGridDBColumn;
    gvMainEN_ALLOCATION_TAIL: TcxGridDBColumn;
    gvMainL_ASSET_ID: TcxGridDBColumn;
    gvMainC_DMA: TcxGridDBColumn;
    gvMainC_EXTERNAL_DEAL_FLAG: TcxGridDBColumn;
    gvMainVC_ALGO_ORDID: TcxGridDBColumn;
    gvMainL_COMP_ID: TcxGridDBColumn;
    gvMainVC_REPORT_SERIAL_NO_BRANCH: TcxGridDBColumn;
    gvMainL_INSTANCE_ID: TcxGridDBColumn;
    gvMainVC_RIVAL_SEAT: TcxGridDBColumn;
    gvMainVC_ENGAGED_NO: TcxGridDBColumn;
    gvMainC_APPLY_COMPLETE_FLAG: TcxGridDBColumn;
    gvMainC_TARGET_INVEST_TYPE: TcxGridDBColumn;
    gvMainL_SCHEMA_ID: TcxGridDBColumn;
    gvMainL_PERIOD: TcxGridDBColumn;
    gvMainVC_RIVAL_CONTRACT_NO: TcxGridDBColumn;
    gvMainEN_SPRING_PRICE: TcxGridDBColumn;
    gvMainVC_CONTRACT_NO: TcxGridDBColumn;
    gvMainC_CLOSE_DIRECTION: TcxGridDBColumn;
    gvMainC_FIXSEND_FLAG: TcxGridDBColumn;
    gvMainVC_ORIGINALSERIAL_NO: TcxGridDBColumn;
    gvMainVC_THIRD_REFF: TcxGridDBColumn;
    gvMainC_ENTRUST_ORIGIN: TcxGridDBColumn;
    gvMainC_UFT_FLAG: TcxGridDBColumn;
    gvMainVC_RIVAL_HOLDERID: TcxGridDBColumn;
    gvMainL_INVEST_ADVISER: TcxGridDBColumn;
    gvMainL_DETAIL_ID: TcxGridDBColumn;
    gvMainC_SPECIAL_FLAG: TcxGridDBColumn;
    gvMainL_TRACE_NO: TcxGridDBColumn;
    gvMainVC_TRAN_REFF: TcxGridDBColumn;
    gvMainL_EXTSYSTEM_ID: TcxGridDBColumn;
    gvMainEN_MIN_VOLUME: TcxGridDBColumn;
    gvMainC_TRADE_OPTION: TcxGridDBColumn;
    gvMainEN_PREBUY_DEPFRZ_BALANCE: TcxGridDBColumn;
    gvMainVC_IP_ADDRESS: TcxGridDBColumn;
    gvMainVC_MAC: TcxGridDBColumn;
    gvMainVC_VOLSERIAL_NO: TcxGridDBColumn;
    gvMainVC_ADVISER_STATION: TcxGridDBColumn;
    gvMainL_ORG_ID: TcxGridDBColumn;
    gvMainL_DEPT_ID: TcxGridDBColumn;
    gvMainC_AUTODROP_FLAG: TcxGridDBColumn;
    gvMainC_RESERVE_FLAG: TcxGridDBColumn;
    gvMainL_RIVAL_ID: TcxGridDBColumn;
    gvMainL_HG_DAYS: TcxGridDBColumn;
    gvMainVC_ORIGIN_CONTRACT_NO: TcxGridDBColumn;
    gvMainVC_TERMINALINFO_EXTEND: TcxGridDBColumn;
    gvMainL_ORIGIN_OPEN_DATE: TcxGridDBColumn;
    gvMainVC_ORIGIN_DEAL_NO: TcxGridDBColumn;
    gvMainVC_VOTE_SENATE_NO: TcxGridDBColumn;
    gvMainC_SUB_BUSIN_CLASS: TcxGridDBColumn;
    gvMainC_NICKED: TcxGridDBColumn;
    gvMainL_ICEQTY_AMOUNT: TcxGridDBColumn;
    gvMainVC_RIVALTRADER_ID: TcxGridDBColumn;
    gvMainL_FUNC_ID: TcxGridDBColumn;
    gvMainVC_ENTRUST_FLAG: TcxGridDBColumn;
    gvMainEN_DIF_FROZEN_BALANCE: TcxGridDBColumn;
    gvMainL_CONFIRM_TIME: TcxGridDBColumn;
    dcolChk: TcxGridDBColumn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommonGrid: TfrmCommonGrid;

implementation

{$R *.dfm}

end.
