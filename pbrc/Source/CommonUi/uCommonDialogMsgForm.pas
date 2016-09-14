unit uCommonDialogMsgForm;

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
  dxSkinscxPCPainter, dxLayoutLookAndFeels, cxClasses, dxLayoutContainer,
  dxLayoutControl, Vcl.Menus, dxLayoutControlAdapters, Vcl.StdCtrls, cxButtons,
  dxLayoutcxEditAdapters, cxContainer, cxEdit, cxTextEdit, cxMemo, cxDBEdit,
  cxCheckBox, cxImage, Vcl.ImgList, dxGDIPlusClasses;

type
  TfrmCommonDialogMsg = class(TForm)
    lgMain: TdxLayoutGroup;
    lcMain: TdxLayoutControl;
    lgMsg: TdxLayoutGroup;
    lgOperation: TdxLayoutGroup;
    lgButtons: TdxLayoutGroup;
    lafMain: TdxLayoutLookAndFeelList;
    lafStandard: TdxLayoutStandardLookAndFeel;
    btnOk: TcxButton;
    liOk: TdxLayoutItem;
    btnCancel: TcxButton;
    liCancel: TdxLayoutItem;
    imgMsg: TcxImage;
    liImgMsg: TdxLayoutItem;
    chkNotShowAgain: TcxDBCheckBox;
    liNotShowAgain: TdxLayoutItem;
    meoMsg: TcxDBMemo;
    liMeoMsg: TdxLayoutItem;
    imgListMain: TcxImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommonDialogMsg: TfrmCommonDialogMsg;

implementation

{$R *.dfm}

end.
