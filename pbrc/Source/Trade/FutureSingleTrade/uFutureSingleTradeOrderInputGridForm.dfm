inherited frmFutureSingleTradeOrderInputGrid: TfrmFutureSingleTradeOrderInputGrid
  Caption = 'frmFutureSingleTradeOrderInputGrid'
  ClientHeight = 331
  ClientWidth = 444
  OnCreate = FormCreate
  ExplicitWidth = 460
  ExplicitHeight = 370
  PixelsPerInch = 96
  TextHeight = 13
  inherited grdMain: TcxDBVerticalGrid
    Width = 444
    Height = 331
    ExplicitWidth = 444
    ExplicitHeight = 331
    Version = 1
    object erMainRecId: TcxDBEditorRow
      Properties.DataBinding.FieldName = 'RecId'
      Visible = False
      ID = 0
      ParentID = -1
      Index = 0
      Version = 1
    end
    object erProductId: TcxDBMultiEditorRow
      Properties.Editors = <
        item
          RepositoryItem = comProductId
          Width = 70
          DataBinding.FieldName = 'ProductId'
          Options.ShowEditButtons = eisbNever
        end
        item
          RepositoryItem = lblProductName
          DataBinding.FieldName = 'ProductName'
          Options.TabStop = False
        end>
      Properties.Fixed = True
      ID = 1
      ParentID = -1
      Index = 1
      Version = 1
    end
    object erAssetId: TcxDBMultiEditorRow
      Properties.Editors = <
        item
          RepositoryItem = comAssetId
          Width = 70
          DataBinding.FieldName = 'AssetId'
        end
        item
          RepositoryItem = lblAssetName
          DataBinding.FieldName = 'AssetName'
          Options.TabStop = False
        end>
      Properties.Fixed = True
      ID = 2
      ParentID = -1
      Index = 2
      Version = 1
    end
    object erStockCode: TcxDBMultiEditorRow
      Properties.Editors = <
        item
          Caption = 'StockCode'
          RepositoryItem = comStockCode
          Width = 70
          DataBinding.FieldName = 'InterCode'
        end
        item
          RepositoryItem = lblStockName
          Width = 100
          DataBinding.FieldName = 'StockName'
          Options.TabStop = False
        end
        item
          RepositoryItem = comInvestType
          DataBinding.FieldName = 'InvestType'
          Options.ShowEditButtons = eisbNever
        end>
      Properties.Fixed = True
      ID = 3
      ParentID = -1
      Index = 3
      Version = 1
    end
    object erMainMM: TcxDBEditorRow
      Properties.RepositoryItem = rgMM
      Properties.DataBinding.FieldName = 'MM'
      ID = 4
      ParentID = -1
      Index = 4
      Version = 1
    end
    object erMainKP: TcxDBEditorRow
      Properties.RepositoryItem = rgKP
      Properties.DataBinding.FieldName = 'KP'
      ID = 5
      ParentID = -1
      Index = 5
      Version = 1
    end
    object erAmount: TcxDBMultiEditorRow
      Properties.Editors = <
        item
          RepositoryItem = edtAmount
          Width = 70
          DataBinding.FieldName = 'Amount'
        end
        item
          RepositoryItem = lblAmountMax
          DataBinding.FieldName = 'AmountMax'
          Options.TabStop = False
        end>
      Properties.Fixed = True
      Properties.SeparatorKind = skString
      Properties.SeparatorString = '<='
      ID = 6
      ParentID = -1
      Index = 6
      Version = 1
    end
    object erPrice: TcxDBMultiEditorRow
      Properties.Editors = <
        item
          Caption = 'Price'
          RepositoryItem = comPriceType
          Width = 70
          DataBinding.FieldName = 'PriceType'
        end
        item
          RepositoryItem = edtPrice
          DataBinding.FieldName = 'Price'
        end>
      Properties.Fixed = True
      ID = 7
      ParentID = -1
      Index = 7
      Version = 1
    end
  end
  inherited mdMain: TdxMemData
    Active = True
    Persistent.Data = {
      5665728FC2F5285C8FFE3F100000001400000001000A0050726F647563744964
      001400000001000C0050726F647563744E616D65001400000001000800417373
      65744964001400000001000A0041737365744E616D65001400000001000A0049
      6E746572436F64650014000000010009004D61726B65744E6F00140000000100
      0A0053746F636B436F6465001400000001000A0053746F636B4E616D65001400
      000001000B00496E76657374547970650014000000010003004D4D0014000000
      010003004B50001400000001001100456E7472757374446972656374696F6E00
      1400000001000700416D6F756E74001400000001000A00416D6F756E744D6178
      001400000001000A005072696365547970650014000000010006005072696365
      0001030000003130300105000000B2FAC6B73101040000003130303101050000
      00B5A5D4AA310108000000303030303031535A00010600000030303030303101
      07000000C9EEB7A2D5B941010100000061010100000057010100000057010100
      0000570102000000313001030000003130300101000000310103000000313030}
    Left = 248
    Top = 232
    object mdMainProductId: TStringField
      FieldName = 'ProductId'
    end
    object mdMainProductName: TStringField
      FieldName = 'ProductName'
    end
    object mdMainAssetId: TStringField
      FieldName = 'AssetId'
    end
    object mdMainAssetName: TStringField
      FieldName = 'AssetName'
    end
    object mdMainInterCode: TStringField
      FieldName = 'InterCode'
    end
    object mdMainMarketNo: TStringField
      FieldName = 'MarketNo'
    end
    object mdMainStockCode: TStringField
      FieldName = 'StockCode'
    end
    object mdMainStockName: TStringField
      FieldName = 'StockName'
    end
    object mdMainInvestType: TStringField
      FieldName = 'InvestType'
    end
    object mdMainMM: TStringField
      FieldName = 'MM'
    end
    object mdMainKP: TStringField
      FieldName = 'KP'
    end
    object mdMainEntrustDirection: TStringField
      FieldName = 'EntrustDirection'
    end
    object mdMainAmount: TStringField
      FieldName = 'Amount'
    end
    object mdMainAmountMax: TStringField
      FieldName = 'AmountMax'
    end
    object mdMainPriceType: TStringField
      FieldName = 'PriceType'
    end
    object mdMainPrice: TStringField
      FieldName = 'Price'
    end
  end
  inherited erMain: TcxEditRepository
    Left = 32
    Top = 184
    object comProductId: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownAutoSize = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'ProductId'
      Properties.ListColumns = <
        item
          Width = 70
          FieldName = 'ProductId'
        end
        item
          Width = 100
          FieldName = 'ProductName'
        end>
      Properties.ListSource = dsProductInfo
      Properties.OnEditValueChanged = comProductIdPropertiesEditValueChanged
    end
    object comAssetId: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownAutoSize = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'AssetId'
      Properties.ListColumns = <
        item
          Width = 70
          FieldName = 'AssetId'
        end
        item
          Width = 100
          FieldName = 'AssetName'
        end>
      Properties.ListSource = dsAssetInfo
      Properties.OnEditValueChanged = comAssetIdPropertiesEditValueChanged
    end
    object comInvestType: TcxEditRepositoryLookupComboBoxItem
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'InvestType'
      Properties.ListColumns = <
        item
          MinWidth = 0
          Width = 0
          FieldName = 'InvestType'
        end
        item
          Caption = 'InvestType'
          Width = 70
          FieldName = 'InvestTypeName'
        end>
      Properties.ListFieldIndex = 1
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsInvestInfo
      Properties.OnEditValueChanged = comInvestTypePropertiesEditValueChanged
    end
    object comPriceType: TcxEditRepositoryLookupComboBoxItem
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'PriceType'
      Properties.ListColumns = <
        item
          MinWidth = 0
          Width = 0
          FieldName = 'PriceType'
        end
        item
          Width = 100
          FieldName = 'PriceTypeName'
        end>
      Properties.ListFieldIndex = 1
      Properties.ListOptions.ShowHeader = False
      Properties.ListSource = dsPriceInfo
      Properties.OnEditValueChanged = comPriceTypePropertiesEditValueChanged
    end
    object comStockCode: TcxEditRepositoryLookupComboBoxItem
      Properties.DropDownAutoSize = True
      Properties.ImmediatePost = True
      Properties.KeyFieldNames = 'InterCode'
      Properties.ListColumns = <
        item
          MinWidth = 0
          Width = 0
          FieldName = 'InterCode'
        end
        item
          MinWidth = 70
          Width = 70
          FieldName = 'StockCode'
        end
        item
          MinWidth = 100
          Width = 100
          FieldName = 'StockName'
        end>
      Properties.ListFieldIndex = 1
      Properties.ListSource = dsStockInfo
      Properties.OnEditValueChanged = comStockCodePropertiesEditValueChanged
    end
    object edtAmount: TcxEditRepositorySpinItem
    end
    object edtPrice: TcxEditRepositorySpinItem
    end
    object lblStockName: TcxEditRepositoryLabel
    end
    object lblAmountMax: TcxEditRepositoryLabel
    end
    object rgMM: TcxEditRepositoryRadioGroupItem
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Buy'
        end
        item
          Caption = 'Sale'
        end>
    end
    object rgKP: TcxEditRepositoryRadioGroupItem
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Open'
        end
        item
          Caption = 'Close'
        end>
    end
    object lblProductName: TcxEditRepositoryLabel
    end
    object lblAssetName: TcxEditRepositoryLabel
    end
  end
  inherited dsMain: TDataSource
    Left = 248
    Top = 280
  end
  object mdStockInfo: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F040000001400000001000A00496E746572436F6465
      0014000000010009004D61726B65744E6F001400000001000A0053746F636B43
      6F6465001400000001000A0053746F636B4E616D650001080000003030303030
      31535A01010000003201060000003030303030310107000000C9EEB7A2D5B941
      0108000000363030353730534801010000003101060000003630303537300108
      000000BAE3C9FAB5E7D7D3010800000036303035373153480101000000310106
      0000003630303537310106000000D0C5D1C5B4EF01080000004943313630395A
      4A01010000003701060000004943313630390106000000494331363039}
    SortOptions = []
    Left = 176
    Top = 232
    object mdStockInfoInterCode: TStringField
      FieldName = 'InterCode'
    end
    object mdStockInfoMarketNo: TStringField
      FieldName = 'MarketNo'
    end
    object mdStockInfoStockCode: TStringField
      FieldName = 'StockCode'
    end
    object mdStockInfoStockName: TStringField
      FieldName = 'StockName'
    end
  end
  object mdProductInfo: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A0050726F647563744964
      001400000001000C0050726F647563744E616D65000103000000313030010500
      0000B2FAC6B73101030000003130310105000000B2FAC6B73201030000003130
      330105000000B2FAC6B73301030000003130340105000000B2FAC6B734}
    SortOptions = []
    Left = 32
    Top = 232
    object mdProductInfoProductId: TStringField
      FieldName = 'ProductId'
    end
    object mdProductInfoProductName: TStringField
      FieldName = 'ProductName'
    end
  end
  object mdAssetInfo: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F030000001400000001000800417373657449640014
      00000001000A0041737365744E616D65001400000001000A0050726F64756374
      4964000104000000313030310105000000B5A5D4AA3101030000003130300104
      000000313030320105000000B5A5D4AA32010300000031303001040000003130
      30330105000000B5A5D4AA330103000000313030010400000031303034010500
      0000B5A5D4AA3401030000003130310104000000313030350105000000B5A5D4
      AA350103000000313032}
    SortOptions = []
    Left = 104
    Top = 232
    object mdAssetInfoAssetId: TStringField
      FieldName = 'AssetId'
    end
    object mdAssetInfoAssetName: TStringField
      FieldName = 'AssetName'
    end
    object mdAssetInfoProductId: TStringField
      FieldName = 'ProductId'
    end
  end
  object dsProductInfo: TDataSource
    DataSet = mdProductInfo
    Left = 32
    Top = 280
  end
  object dsAssetInfo: TDataSource
    DataSet = mdAssetInfo
    Left = 104
    Top = 280
  end
  object dsStockInfo: TDataSource
    DataSet = mdStockInfo
    Left = 176
    Top = 280
  end
  object mdInvestInfo: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000B00496E76657374547970
      65001400000001000F00496E76657374547970654E616D650001010000006101
      04000000CDB6BBFA0101000000620104000000CCD7B1A3010100000063010400
      0000CCD7C0FB}
    SortOptions = []
    Left = 320
    Top = 232
    object mdInvestInfoInvestType: TStringField
      FieldName = 'InvestType'
    end
    object mdInvestInfoInvestTypeName: TStringField
      FieldName = 'InvestTypeName'
    end
  end
  object dsInvestInfo: TDataSource
    DataSet = mdInvestInfo
    Left = 320
    Top = 280
  end
  object mdPriceInfo: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A00507269636554797065
      001400000001000E005072696365547970654E616D6500010100000031010600
      0000B6D4C5CCBCDB0101000000320106000000D6B8B6A8BCDB01010000003301
      04000000CAD0BCDB0101000000340106000000B9D2B5A5BCDB01010000003501
      06000000D7EED0C2BCDB}
    SortOptions = []
    Left = 392
    Top = 232
    object mdPriceInfoPriceType: TStringField
      FieldName = 'PriceType'
    end
    object mdPriceInfoPriceTypeName: TStringField
      FieldName = 'PriceTypeName'
    end
  end
  object dsPriceInfo: TDataSource
    DataSet = mdPriceInfo
    Left = 392
    Top = 280
  end
end
