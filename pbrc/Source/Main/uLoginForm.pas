unit uLoginForm;

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
  Vcl.ExtCtrls, uTestForm, cxGraphics, cxLookAndFeels, cxLookAndFeelPainters,
  Vcl.Menus, Vcl.StdCtrls, cxButtons,
  System.Generics.Collections, Data.DB, Data.Win.ADODB, system.TypInfo,
  System.Generics.Defaults, cxControls, cxContainer, cxEdit, cxGroupBox,
  cxRadioGroup, cxStyles, cxVGrid, cxDBVGrid, cxInplaceContainer, dxmdaset,
  cxCheckBox, Vcl.ComCtrls, cxListView, cxLookupEdit, cxDBLookupEdit,
  cxDBLookupComboBox, cxTextEdit, cxMaskEdit, cxDropDownEdit, cxCheckComboBox,
  cxMemo, cxListBox,
  uFutureSingleTradeTest, cxLabel, cxSpinEdit;

type
  TfrmLogin = class(TForm)
    dm1: TdxDockingManager;
    dxDockSite1: TdxDockSite;
    dxDockPanel1: TdxDockPanel;
    dxLayoutDockSite1: TdxLayoutDockSite;
    dxDockPanel2: TdxDockPanel;
    dxTabContainerDockSite1: TdxTabContainerDockSite;
    dxMemData1: TdxMemData;
    cxDBVerticalGrid1: TcxDBVerticalGrid;
    DataSource1: TDataSource;
    dxMemData11: TStringField;
    dxMemData12: TStringField;
    cxDBVerticalGrid1RecId: TcxDBEditorRow;
    cxDBVerticalGrid1DBEditorRow1: TcxDBEditorRow;
    cxDBVerticalGrid1DBEditorRow2: TcxDBEditorRow;
    cxCheckComboBox1: TcxCheckComboBox;
    cxLookupComboBox1: TcxLookupComboBox;
    cxListView1: TcxListView;
    cxButton1: TcxButton;
    cxMemo1: TcxMemo;
    cxListBox1: TcxListBox;
    dxDockPanel3: TdxDockPanel;
    dxLayoutDockSite2: TdxLayoutDockSite;
    dxDockPanel4: TdxDockPanel;
    procedure cxButton1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
//    class function getClass<T>: T;
  end;

  DelphiIIF=class
  public
//   function IIF<T>(Condition: Boolean; TrueValue: T;  FalseValue: T): T;
  end;

  PTestclass = ^Ttestclass;
  Ttestclass = class(TObject)
    entrustNo: Integer;
    entrustState: string;
  end;
var
  frmLogin: TfrmLogin;

implementation

uses
  uTTestThread;

{$R *.dfm}


procedure TfrmLogin.cxButton1Click(Sender: TObject);
var
  testThread: TTestThread;
begin
  testThread := TTestThread.Create;
end;

procedure TfrmLogin.FormShow(Sender: TObject);
begin
try
  frmFutureSingleTradeTest := nil;
//  if not Assigned(frmFutureSingleTest) then
  begin
    frmFutureSingleTradeTest := TfrmFutureSingleTradeTest.Create(dxDockPanel4);
    frmFutureSingleTradeTest.Parent := dxDockPanel4;
    frmFutureSingleTradeTest.Align := alNone;
    frmFutureSingleTradeTest.BorderStyle := bsnone;
  end;
  frmFutureSingleTradeTest.Show;
except
  on e:Exception do
  ShowMessage(e.Message);
end;
end;

end.
