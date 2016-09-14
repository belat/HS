library CommonUi;

{ Important note about DLL memory management: ShareMem must be the
  first unit in your library's USES clause AND your project's (select
  Project-View Source) USES clause if your DLL exports any procedures or
  functions that pass strings as parameters or function results. This
  applies to all strings passed to and from your DLL--even those that
  are nested in records and classes. ShareMem is the interface unit to
  the BORLNDMM.DLL shared memory manager, which must be deployed along
  with your DLL. To avoid using BORLNDMM.DLL, pass string information
  using PChar or ShortString parameters. }

uses
  System.SysUtils,
  System.Classes,
  uCommonDataCenterForm in 'uCommonDataCenterForm.pas' {frmCommonDataCenter},
  uCommonFundForm in 'uCommonFundForm.pas' {frmCommonFund},
  uCommonGridExForm in 'uCommonGridExForm.pas' {frmCommonGridEx},
  uCommonGridForm in 'uCommonGridForm.pas' {frmCommonGrid},
  uCommonGridFund in 'uCommonGridFund.pas' {frmCommonGridFund},
  uCommonGridHqForm in 'uCommonGridHqForm.pas' {frmCommonGridHq},
  uCommonGridHqFutureForm in 'uCommonGridHqFutureForm.pas' {frmCommonGridHqFuture},
  uCommonGridVerticalForm in 'uCommonGridVerticalForm.pas' {frmCommonGridVertical},
  uCommonHqForm in 'uCommonHqForm.pas' {frmCommonHq},
  uCommonHqFutureForm in 'uCommonHqFutureForm.pas' {frmCommonHqFuture},
  uCommonOrderForm in 'uCommonOrderForm.pas' {frmCommonOrder},
  uCommonOrderHqFutureForm in 'uCommonOrderHqFutureForm.pas' {frmCommonOrderHqFuture},
  uCommonOrderInputForm in 'uCommonOrderInputForm.pas' {frmCommonInput},
  uCommonOrderInputGridForm in 'uCommonOrderInputGridForm.pas' {frmCommonOrderInputGrid},
  uCommonCustomForm in 'uCommonCustomForm.pas' {frmCommonCustom},
  uCommonForm in 'uCommonForm.pas' {frmCommon},
  uCommonDialogForm in 'uCommonDialogForm.pas' {frmCommonDialog},
  uCommonDialogMsgForm in 'uCommonDialogMsgForm.pas' {frmCommonDialogMsg};

{$R *.res}

begin
end.
