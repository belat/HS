unit uStructs;

interface

type
  TTestClass = class(TObject)
  private
    EntrustNo: Integer;
    EntrustStatus: string;
  public
    function getEntrustNo: Integer;
    procedure setEntrustNo;
    function getEntrustStatus: string;
    procedure setEntrustStatus;

end;
implementation

end.
