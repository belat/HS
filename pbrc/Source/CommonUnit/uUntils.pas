unit uUntils;

interface

uses
  Data.DB,
  System.SysUtils,
  System.Generics.Defaults,
  System.Generics.Collections;
type
  PTestclass = ^Ttestclass;
  Ttestclass = class(TObject)
    entrustNo: Integer;
    entrustState: string;
  end;

  function getClass: Integer;
  function getClassList: Integer;

  function getClass(object1: TObject): Integer;

implementation

function getClass: Integer;
var
  dataset: TDataSet;
  fieldlist: TFieldList;
  ptestclassitem: PTestclass;
begin
  New(ptestclassitem);
  fieldlist := dataset.FieldList;
  fieldlist[0].fieldname
end;

function getClassList: Integer;
begin

end;

end.
