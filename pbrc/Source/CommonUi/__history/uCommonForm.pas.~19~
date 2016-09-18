unit uCommonForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxDockPanel,
  uCommonCustomForm;

type
  TfrmCommon = class(TfrmCommonCustom)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommon: TfrmCommon;

implementation

{$R *.dfm}

procedure TfrmCommon.FormCreate(Sender: TObject);
begin
  inherited;
  Self.Parent := TWinControl(Self.Owner);
  Self.BorderStyle := bsNone;
  Self.Align := alClient;
end;

end.
