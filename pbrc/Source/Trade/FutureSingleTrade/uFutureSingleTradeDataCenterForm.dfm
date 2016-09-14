inherited frmFutureSingleTradeDataCenter: TfrmFutureSingleTradeDataCenter
  Caption = 'frmFutureSingleTradeDataCenter'
  PixelsPerInch = 96
  TextHeight = 13
  inherited mdProductInfo: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A0050726F647563744964
      001400000001000C0050726F647563744E616D65000103000000313030010500
      0000B2FAC6B73101030000003130310105000000B2FAC6B73201030000003130
      330105000000B2FAC6B73301030000003130340105000000B2FAC6B734}
  end
  inherited mdAssetInfo: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F030000001400000001000800417373657449640014
      00000001000A0041737365744E616D65001400000001000A0050726F64756374
      4964000104000000313030310105000000B5A5D4AA3101030000003130300104
      000000313030320105000000B5A5D4AA32010300000031303001040000003130
      30330105000000B5A5D4AA330103000000313030010400000031303034010500
      0000B5A5D4AA3401030000003130310104000000313030350105000000B5A5D4
      AA350103000000313032}
  end
  inherited mdStockInfo: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F040000001400000001000A00496E746572436F6465
      0014000000010009004D61726B65744E6F001400000001000A0053746F636B43
      6F6465001400000001000A0053746F636B4E616D650001080000003030303030
      31535A01010000003201060000003030303030310107000000C9EEB7A2D5B941
      0108000000363030353730534801010000003101060000003630303537300108
      000000BAE3C9FAB5E7D7D3010800000036303035373153480101000000310106
      0000003630303537310106000000D0C5D1C5B4EF01080000004943313630395A
      4A01010000003701060000004943313630390106000000494331363039}
  end
  inherited mdInvestInfo: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000B00496E76657374547970
      65001400000001000F00496E76657374547970654E616D650001010000006101
      04000000CDB6BBFA0101000000620104000000CCD7B1A3010100000063010400
      0000CCD7C0FB}
  end
  inherited mdPriceInfo: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A00507269636554797065
      001400000001000E005072696365547970654E616D6500010100000031010600
      0000B6D4C5CCBCDB0101000000320106000000D6B8B6A8BCDB01010000003301
      04000000CAD0BCDB0101000000340106000000B9D2B5A5BCDB01010000003501
      06000000D7EED0C2BCDB}
  end
  inherited mdConfig: TdxMemData
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A0050726F647563744964
      0014000000010008004173736574496400010300000031303101040000003130
      3034}
    object mdConfigProductId: TStringField
      FieldName = 'ProductId'
    end
    object mdConfigAssetId: TStringField
      FieldName = 'AssetId'
    end
  end
  object mdProductInfoO: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A0050726F647563744964
      001400000001000C0050726F647563744E616D65000103000000313030010500
      0000B2FAC6B73101030000003130310105000000B2FAC6B73201030000003130
      330105000000B2FAC6B73301030000003130340105000000B2FAC6B734}
    SortOptions = []
    Left = 24
    Top = 104
    object mdProductInfoOProductId: TStringField
      FieldName = 'ProductId'
    end
    object mdProductInfoOProductName: TStringField
      FieldName = 'ProductName'
    end
  end
  object mdAssetInfoO: TdxMemData
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
    Left = 96
    Top = 104
    object mdAssetInfoOAssetId: TStringField
      FieldName = 'AssetId'
    end
    object mdAssetInfoOAssetName: TStringField
      FieldName = 'AssetName'
    end
    object mdAssetInfoOProductId: TStringField
      FieldName = 'ProductId'
    end
  end
  object mdStockInfoO: TdxMemData
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
    Left = 168
    Top = 104
    object mdStockInfoOInterCode: TStringField
      FieldName = 'InterCode'
    end
    object mdStockInfoOMarketNo: TStringField
      FieldName = 'MarketNo'
    end
    object mdStockInfoOStockCode: TStringField
      FieldName = 'StockCode'
    end
    object mdStockInfoOStockName: TStringField
      FieldName = 'StockName'
    end
  end
  object mdInvestInfoO: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000B00496E76657374547970
      65001400000001000F00496E76657374547970654E616D650001010000006101
      04000000CDB6BBFA0101000000620104000000CCD7B1A3010100000063010400
      0000CCD7C0FB}
    SortOptions = []
    Left = 240
    Top = 104
    object mdInvestInfoOInvestType: TStringField
      FieldName = 'InvestType'
    end
    object mdInvestInfoOInvestTypeName: TStringField
      FieldName = 'InvestTypeName'
    end
  end
  object mdPriceInfoO: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000A00507269636554797065
      001400000001000E005072696365547970654E616D6500010100000031010600
      0000B6D4C5CCBCDB0101000000320106000000D6B8B6A8BCDB01010000003301
      04000000CAD0BCDB0101000000340106000000B9D2B5A5BCDB01010000003501
      06000000D7EED0C2BCDB}
    SortOptions = []
    Left = 312
    Top = 104
    object mdPriceInfoOPriceType: TStringField
      FieldName = 'PriceType'
    end
    object mdPriceInfoOPriceTypeName: TStringField
      FieldName = 'PriceTypeName'
    end
  end
  object mdOrderInfo: TdxMemData
    Active = True
    Indexes = <>
    SortOptions = []
    Left = 384
    Top = 104
  end
end
