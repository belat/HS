unit uCommonHqForm;

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
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  dxSkinscxPCPainter, cxStyles, cxEdit, dxLayoutContainer, cxVGrid,
  cxInplaceContainer, dxLayoutControl, dxLayoutLookAndFeels, cxClasses,
  cxEditRepositoryItems, cxExtEditRepositoryItems, cxDBVGrid, Data.DB, dxmdaset,
  uCommonGridVerticalForm;

type
  TfrmCommonHq = class(TfrmCommonGridVertical)
    mdMainLimitUp: TStringField;
    mdMainSale5: TStringField;
    mdMainSale4: TStringField;
    mdMainSale3: TStringField;
    mdMainSale2: TStringField;
    mdMainSale1: TStringField;
    mdMainLast: TStringField;
    mdMainBuy1: TStringField;
    mdMainBuy2: TStringField;
    mdMainBuy3: TStringField;
    mdMainBuy4: TStringField;
    mdMainBuy5: TStringField;
    mdMainLimitDown: TStringField;
    erMainRecId: TcxDBEditorRow;
    erMainLimitUp: TcxDBEditorRow;
    erMainSale5: TcxDBEditorRow;
    erMainSale4: TcxDBEditorRow;
    erMainSale3: TcxDBEditorRow;
    erMainSale2: TcxDBEditorRow;
    erMainSale1: TcxDBEditorRow;
    erMainLast: TcxDBEditorRow;
    erMainBuy1: TcxDBEditorRow;
    erMainBuy2: TcxDBEditorRow;
    erMainBuy3: TcxDBEditorRow;
    erMainBuy4: TcxDBEditorRow;
    erMainBuy5: TcxDBEditorRow;
    erMainLimitDown: TcxDBEditorRow;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommonHq: TfrmCommonHq;

implementation

{$R *.dfm}

end.
