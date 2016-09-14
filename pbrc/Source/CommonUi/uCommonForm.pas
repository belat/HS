unit uCommonForm;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs,
  uCommonCustomForm;

type
  TfrmCommonForm = class(TfrmCommonCustom)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCommonForm: TfrmCommonForm;

implementation

{$R *.dfm}

procedure TfrmCommonForm.FormCreate(Sender: TObject);
begin
  inherited;
  Self.Parent := Sender as TWinControl;
  Self.BorderStyle := bsNone;
  Self.Align := alClient;
end;

end.
