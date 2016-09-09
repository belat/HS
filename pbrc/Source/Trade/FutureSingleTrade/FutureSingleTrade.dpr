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
  uFutureSingleTradeMainForm in 'uFutureSingleTradeMainForm.pas' {frmFutureSingleTradeMain},
  uFutureSingleTradeFundForm in 'uFutureSingleTradeFundForm.pas' {frmFutureSingleTradeFund},
  uFutureSingleTradeHqMainForm in 'uFutureSingleTradeHqMainForm.pas' {frmFutureSingleTradeHqMain},
  uFutureSingleTradeOrderForm in 'uFutureSingleTradeOrderForm.pas' {frmFutureSingleTradeOrder},
  uFutureSingleTradeEntrustForm in 'uFutureSingleTradeEntrustForm.pas' {frmFutureSingleTradeEntrust},
  uFutureSingleTradeUndealForm in 'uFutureSingleTradeUndealForm.pas' {frmFutureSingleTradeUndeal},
  uFutureSingleTradeDealForm in 'uFutureSingleTradeDealForm.pas' {frmFutureSingleTradeDeal},
  uFutureSingleTradePositionForm in 'uFutureSingleTradePositionForm.pas' {frmFutureSingleTradePosition},
  uFutureSingleTradeHqDsForm in 'uFutureSingleTradeHqDsForm.pas' {frmFutureSingleHqDs},
  uFutureSingleTradeOrderInputForm in 'uFutureSingleTradeOrderInputForm.pas' {frmFutureSingleTradeOrderInput},
  uFutureSingleTradeTest in 'uFutureSingleTradeTest.pas' {frmFutureSingleTradeTest},
  uFutureSingleTradeDataCenter in 'uFutureSingleTradeDataCenter.pas' {frmFutureSingleTradeDataCenter};

{$R *.res}

begin
end.
