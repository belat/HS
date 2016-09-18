inherited frmCommonGrid: TfrmCommonGrid
  Caption = 'frmCommonGrid'
  ClientHeight = 368
  ClientWidth = 705
  ExplicitWidth = 721
  ExplicitHeight = 407
  PixelsPerInch = 96
  TextHeight = 13
  object grdMain: TcxGrid [0]
    Left = 0
    Top = 0
    Width = 705
    Height = 368
    Align = alClient
    TabOrder = 0
    object gvMain: TcxGridDBTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      object dcolChk: TcxGridDBColumn
        Caption = 'CHK'
        PropertiesClassName = 'TcxCheckBoxProperties'
      end
      object gvMainL_DATE: TcxGridDBColumn
        DataBinding.FieldName = 'L_DATE'
      end
      object gvMainL_ENTRUST_SERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_ENTRUST_SERIAL_NO'
      end
      object gvMainL_BATCH_SERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_BATCH_SERIAL_NO'
      end
      object gvMainL_REPORT_SERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_REPORT_SERIAL_NO'
      end
      object gvMainL_FUND_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_FUND_ID'
      end
      object gvMainL_BASECOMBI_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_BASECOMBI_ID'
      end
      object gvMainVC_REPORT_CODE: TcxGridDBColumn
        DataBinding.FieldName = 'VC_REPORT_CODE'
      end
      object gvMainC_MARKET_NO: TcxGridDBColumn
        DataBinding.FieldName = 'C_MARKET_NO'
      end
      object gvMainVC_STOCKHOLDER_ID: TcxGridDBColumn
        DataBinding.FieldName = 'VC_STOCKHOLDER_ID'
      end
      object gvMainVC_REPORT_SEAT: TcxGridDBColumn
        DataBinding.FieldName = 'VC_REPORT_SEAT'
      end
      object gvMainC_STOCK_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_STOCK_TYPE'
      end
      object gvMainC_ENTRUST_DIRECTION: TcxGridDBColumn
        DataBinding.FieldName = 'C_ENTRUST_DIRECTION'
      end
      object gvMainC_FUND_DIRECTION: TcxGridDBColumn
        DataBinding.FieldName = 'C_FUND_DIRECTION'
      end
      object gvMainC_STOCK_DIRECTION: TcxGridDBColumn
        DataBinding.FieldName = 'C_STOCK_DIRECTION'
      end
      object gvMainVC_REPORT_DIRECTION: TcxGridDBColumn
        DataBinding.FieldName = 'VC_REPORT_DIRECTION'
      end
      object gvMainEN_ENTRUST_PRICE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_ENTRUST_PRICE'
      end
      object gvMainL_ENTRUST_AMOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'L_ENTRUST_AMOUNT'
      end
      object gvMainEN_PREBUY_FROZEN_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_PREBUY_FROZEN_BALANCE'
      end
      object gvMainL_ENTRUST_TIME: TcxGridDBColumn
        DataBinding.FieldName = 'L_ENTRUST_TIME'
      end
      object gvMainL_REPORT_TIME: TcxGridDBColumn
        DataBinding.FieldName = 'L_REPORT_TIME'
      end
      object gvMainL_FIRST_BUSIN_TIME: TcxGridDBColumn
        DataBinding.FieldName = 'L_FIRST_BUSIN_TIME'
      end
      object gvMainL_BUSIN_AMOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'L_BUSIN_AMOUNT'
      end
      object gvMainEN_BUSIN_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_BUSIN_BALANCE'
      end
      object gvMainL_CANCEL_AMOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'L_CANCEL_AMOUNT'
      end
      object gvMainL_BUSIN_TIMES: TcxGridDBColumn
        DataBinding.FieldName = 'L_BUSIN_TIMES'
      end
      object gvMainL_OPERATOR_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_OPERATOR_NO'
      end
      object gvMainVC_REVOKE_CAUSE: TcxGridDBColumn
        DataBinding.FieldName = 'VC_REVOKE_CAUSE'
      end
      object gvMainC_ENTRUST_STATUS: TcxGridDBColumn
        DataBinding.FieldName = 'C_ENTRUST_STATUS'
      end
      object gvMainVC_INTER_CODE: TcxGridDBColumn
        DataBinding.FieldName = 'VC_INTER_CODE'
      end
      object gvMainC_ASSET_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_ASSET_TYPE'
      end
      object gvMainC_PRICE_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_PRICE_TYPE'
      end
      object gvMainEN_FACT_PRICE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_FACT_PRICE'
      end
      object gvMainL_DAILY_INSTRUCTION_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_DAILY_INSTRUCTION_NO'
      end
      object gvMainL_INDEX_DAILY_MODIFY: TcxGridDBColumn
        DataBinding.FieldName = 'L_INDEX_DAILY_MODIFY'
      end
      object gvMainC_FROZEN_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_FROZEN_TYPE'
      end
      object gvMainC_INVEST_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_INVEST_TYPE'
      end
      object gvMainL_AUTOTRADE_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_AUTOTRADE_NO'
      end
      object gvMainC_FAIR_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_FAIR_FLAG'
      end
      object gvMainVC_BROKER_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_BROKER_NO'
      end
      object gvMainVC_BROKER_ACCOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'VC_BROKER_ACCOUNT'
      end
      object gvMainVC_VALID_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'VC_VALID_TYPE'
      end
      object gvMainVC_CONFIRM_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_CONFIRM_NO'
      end
      object gvMainL_CANCEL_SERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_CANCEL_SERIAL_NO'
      end
      object gvMainL_VALID_DATE: TcxGridDBColumn
        DataBinding.FieldName = 'L_VALID_DATE'
      end
      object gvMainD_DATETIME: TcxGridDBColumn
        DataBinding.FieldName = 'D_DATETIME'
      end
      object gvMainL_TOTAL_DEAL_AMOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'L_TOTAL_DEAL_AMOUNT'
      end
      object gvMainEN_TOTAL_DEAL_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_TOTAL_DEAL_BALANCE'
      end
      object gvMainL_DIRECT_DATE: TcxGridDBColumn
        DataBinding.FieldName = 'L_DIRECT_DATE'
      end
      object gvMainVC_SEAT_ID: TcxGridDBColumn
        DataBinding.FieldName = 'VC_SEAT_ID'
      end
      object gvMainL_MARKET_VALID_DATE: TcxGridDBColumn
        DataBinding.FieldName = 'L_MARKET_VALID_DATE'
      end
      object gvMainVC_RIC_CODE: TcxGridDBColumn
        DataBinding.FieldName = 'VC_RIC_CODE'
      end
      object gvMainC_LAUNCH_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_LAUNCH_FLAG'
      end
      object gvMainEN_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_BALANCE'
      end
      object gvMainEN_PRESALE_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_PRESALE_BALANCE'
      end
      object gvMainC_BUSIN_CLASS: TcxGridDBColumn
        DataBinding.FieldName = 'C_BUSIN_CLASS'
      end
      object gvMainC_CAN_WITHDRAW: TcxGridDBColumn
        DataBinding.FieldName = 'C_CAN_WITHDRAW'
      end
      object gvMainL_REC_NUM: TcxGridDBColumn
        DataBinding.FieldName = 'L_REC_NUM'
      end
      object gvMainL_CANCEL_REC_NUM: TcxGridDBColumn
        DataBinding.FieldName = 'L_CANCEL_REC_NUM'
      end
      object gvMainL_TARGET_COMBI_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_TARGET_COMBI_ID'
      end
      object gvMainC_CANCEL_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_CANCEL_FLAG'
      end
      object gvMainEN_ALLOCATION_TAIL: TcxGridDBColumn
        DataBinding.FieldName = 'EN_ALLOCATION_TAIL'
      end
      object gvMainL_ASSET_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_ASSET_ID'
      end
      object gvMainC_DMA: TcxGridDBColumn
        DataBinding.FieldName = 'C_DMA'
      end
      object gvMainC_EXTERNAL_DEAL_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_EXTERNAL_DEAL_FLAG'
      end
      object gvMainVC_ALGO_ORDID: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ALGO_ORDID'
      end
      object gvMainL_COMP_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_COMP_ID'
      end
      object gvMainVC_REPORT_SERIAL_NO_BRANCH: TcxGridDBColumn
        DataBinding.FieldName = 'VC_REPORT_SERIAL_NO_BRANCH'
      end
      object gvMainL_INSTANCE_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_INSTANCE_ID'
      end
      object gvMainVC_RIVAL_SEAT: TcxGridDBColumn
        DataBinding.FieldName = 'VC_RIVAL_SEAT'
      end
      object gvMainVC_ENGAGED_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ENGAGED_NO'
      end
      object gvMainC_APPLY_COMPLETE_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_APPLY_COMPLETE_FLAG'
      end
      object gvMainC_TARGET_INVEST_TYPE: TcxGridDBColumn
        DataBinding.FieldName = 'C_TARGET_INVEST_TYPE'
      end
      object gvMainL_SCHEMA_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_SCHEMA_ID'
      end
      object gvMainL_PERIOD: TcxGridDBColumn
        DataBinding.FieldName = 'L_PERIOD'
      end
      object gvMainVC_RIVAL_CONTRACT_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_RIVAL_CONTRACT_NO'
      end
      object gvMainEN_SPRING_PRICE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_SPRING_PRICE'
      end
      object gvMainVC_CONTRACT_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_CONTRACT_NO'
      end
      object gvMainC_CLOSE_DIRECTION: TcxGridDBColumn
        DataBinding.FieldName = 'C_CLOSE_DIRECTION'
      end
      object gvMainC_FIXSEND_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_FIXSEND_FLAG'
      end
      object gvMainVC_ORIGINALSERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ORIGINALSERIAL_NO'
      end
      object gvMainVC_THIRD_REFF: TcxGridDBColumn
        DataBinding.FieldName = 'VC_THIRD_REFF'
      end
      object gvMainC_ENTRUST_ORIGIN: TcxGridDBColumn
        DataBinding.FieldName = 'C_ENTRUST_ORIGIN'
      end
      object gvMainC_UFT_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_UFT_FLAG'
      end
      object gvMainVC_RIVAL_HOLDERID: TcxGridDBColumn
        DataBinding.FieldName = 'VC_RIVAL_HOLDERID'
      end
      object gvMainL_INVEST_ADVISER: TcxGridDBColumn
        DataBinding.FieldName = 'L_INVEST_ADVISER'
      end
      object gvMainL_DETAIL_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_DETAIL_ID'
      end
      object gvMainC_SPECIAL_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_SPECIAL_FLAG'
      end
      object gvMainL_TRACE_NO: TcxGridDBColumn
        DataBinding.FieldName = 'L_TRACE_NO'
      end
      object gvMainVC_TRAN_REFF: TcxGridDBColumn
        DataBinding.FieldName = 'VC_TRAN_REFF'
      end
      object gvMainL_EXTSYSTEM_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_EXTSYSTEM_ID'
      end
      object gvMainEN_MIN_VOLUME: TcxGridDBColumn
        DataBinding.FieldName = 'EN_MIN_VOLUME'
      end
      object gvMainC_TRADE_OPTION: TcxGridDBColumn
        DataBinding.FieldName = 'C_TRADE_OPTION'
      end
      object gvMainEN_PREBUY_DEPFRZ_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_PREBUY_DEPFRZ_BALANCE'
      end
      object gvMainVC_IP_ADDRESS: TcxGridDBColumn
        DataBinding.FieldName = 'VC_IP_ADDRESS'
      end
      object gvMainVC_MAC: TcxGridDBColumn
        DataBinding.FieldName = 'VC_MAC'
      end
      object gvMainVC_VOLSERIAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_VOLSERIAL_NO'
      end
      object gvMainVC_ADVISER_STATION: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ADVISER_STATION'
      end
      object gvMainL_ORG_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_ORG_ID'
      end
      object gvMainL_DEPT_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_DEPT_ID'
      end
      object gvMainC_AUTODROP_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_AUTODROP_FLAG'
      end
      object gvMainC_RESERVE_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'C_RESERVE_FLAG'
      end
      object gvMainL_RIVAL_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_RIVAL_ID'
      end
      object gvMainL_HG_DAYS: TcxGridDBColumn
        DataBinding.FieldName = 'L_HG_DAYS'
      end
      object gvMainVC_ORIGIN_CONTRACT_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ORIGIN_CONTRACT_NO'
      end
      object gvMainVC_TERMINALINFO_EXTEND: TcxGridDBColumn
        DataBinding.FieldName = 'VC_TERMINALINFO_EXTEND'
      end
      object gvMainL_ORIGIN_OPEN_DATE: TcxGridDBColumn
        DataBinding.FieldName = 'L_ORIGIN_OPEN_DATE'
      end
      object gvMainVC_ORIGIN_DEAL_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ORIGIN_DEAL_NO'
      end
      object gvMainVC_VOTE_SENATE_NO: TcxGridDBColumn
        DataBinding.FieldName = 'VC_VOTE_SENATE_NO'
      end
      object gvMainC_SUB_BUSIN_CLASS: TcxGridDBColumn
        DataBinding.FieldName = 'C_SUB_BUSIN_CLASS'
      end
      object gvMainC_NICKED: TcxGridDBColumn
        DataBinding.FieldName = 'C_NICKED'
      end
      object gvMainL_ICEQTY_AMOUNT: TcxGridDBColumn
        DataBinding.FieldName = 'L_ICEQTY_AMOUNT'
      end
      object gvMainVC_RIVALTRADER_ID: TcxGridDBColumn
        DataBinding.FieldName = 'VC_RIVALTRADER_ID'
      end
      object gvMainL_FUNC_ID: TcxGridDBColumn
        DataBinding.FieldName = 'L_FUNC_ID'
      end
      object gvMainVC_ENTRUST_FLAG: TcxGridDBColumn
        DataBinding.FieldName = 'VC_ENTRUST_FLAG'
      end
      object gvMainEN_DIF_FROZEN_BALANCE: TcxGridDBColumn
        DataBinding.FieldName = 'EN_DIF_FROZEN_BALANCE'
      end
      object gvMainL_CONFIRM_TIME: TcxGridDBColumn
        DataBinding.FieldName = 'L_CONFIRM_TIME'
      end
    end
    object gtvCommon: TcxGridTableView
      Navigator.Buttons.CustomButtons = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.GroupByBox = False
      object colChk: TcxGridColumn
        Caption = 'Chk'
      end
      object colEntrustNo: TcxGridColumn
        Caption = 'EntrustNo'
      end
    end
    object glMain: TcxGridLevel
      Caption = 'Common'
      GridView = gvMain
    end
  end
end
