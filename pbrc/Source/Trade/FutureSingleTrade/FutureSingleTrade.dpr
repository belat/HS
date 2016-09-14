library FutureSingleTrade;

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
  uFutureSingleTradeDataCenterForm in 'uFutureSingleTradeDataCenterForm.pas' {frmFutureSingleTradeDataCenter},
  uFutureSingleTradeDealForm in 'uFutureSingleTradeDealForm.pas' {frmFutureSingleTradeDeal},
  uFutureSingleTradeEntrustForm in 'uFutureSingleTradeEntrustForm.pas' {frmFutureSingleTradeEntrust},
  uFutureSingleTradeFundForm in 'uFutureSingleTradeFundForm.pas' {frmFutureSingleTradeFund},
  uFutureSingleTradeHqDsForm in 'uFutureSingleTradeHqDsForm.pas' {frmFutureSingleHqDs},
  uFutureSingleTradeHqMainForm in 'uFutureSingleTradeHqMainForm.pas' {frmFutureSingleTradeHqMain},
  uFutureSingleTradeMainForm in 'uFutureSingleTradeMainForm.pas' {frmFutureSingleTradeMain},
  uFutureSingleTradeOrderForm in 'uFutureSingleTradeOrderForm.pas' {frmFutureSingleTradeOrder},
  uFutureSingleTradeOrderHqForm in 'uFutureSingleTradeOrderHqForm.pas' {frmFutureSingleTradeOrderHq},
  uFutureSingleTradeOrderInputForm in 'uFutureSingleTradeOrderInputForm.pas' {frmFutureSingleTradeOrderInput},
  uFutureSingleTradeOrderInputGridForm in 'uFutureSingleTradeOrderInputGridForm.pas' {frmFutureSingleTradeOrderInputGrid},
  uFutureSingleTradePositionForm in 'uFutureSingleTradePositionForm.pas' {frmFutureSingleTradePosition},
  uFutureSingleTradeTest in 'uFutureSingleTradeTest.pas' {frmFutureSingleTradeTest},
  uFutureSingleTradeUndealForm in 'uFutureSingleTradeUndealForm.pas' {frmFutureSingleTradeUndeal};

{$R *.res}

begin
end.
