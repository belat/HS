unit uUntils;

interface

uses
  Data.DB,
  System.SysUtils,
  System.Generics.Defaults,
  System.Generics.Collections;

type
  Ttestclass = class(TObject)

  end;

function getClass: Integer;
function getClassList: Integer;

function getClass(field: TField; dataSet: TDataSet): TObject;

implementation

function getClass(field: TField; dataSet: TDataSet): TObject;
begin
  dataSet.First;
  dataSet.fields
//  dataSet.FieldByName('11')
  Result := Ttestclass.Create;
end;

function getClassList: Integer;
begin

end;

end.