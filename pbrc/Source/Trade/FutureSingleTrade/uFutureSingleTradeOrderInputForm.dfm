inherited frmFutureSingleTradeOrderInput: TfrmFutureSingleTradeOrderInput
  Caption = 'frmFutureSingleTradeOrderInput'
  ClientWidth = 284
  ExplicitWidth = 300
  PixelsPerInch = 96
  TextHeight = 13
  inherited lcCommonInput: TdxLayoutControl
    Width = 284
    ExplicitWidth = 284
    inherited btnOk: TcxButton
      Left = 64
      Top = 199
      TabOrder = 10
      ExplicitLeft = 64
      ExplicitTop = 199
    end
    inherited btnReset: TcxButton
      Left = 145
      Top = 199
      TabOrder = 11
      ExplicitLeft = 145
      ExplicitTop = 199
    end
    object edtStockCode: TcxTextEdit [2]
      Left = 74
      Top = 64
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 2
      Width = 70
    end
    object edtStockName: TcxTextEdit [3]
      Left = 150
      Top = 64
      Enabled = False
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      TabOrder = 3
      Width = 82
    end
    object comInvestType: TcxComboBox [4]
      Left = 224
      Top = 64
      Properties.Items.Strings = (
        #25237#26426
        #22871#20445
        #22871#21033)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 4
      Width = 50
    end
    object edtAmount: TcxSpinEdit [5]
      Left = 74
      Top = 145
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      TabOrder = 7
      Width = 121
    end
    object comPriceType: TcxComboBox [6]
      Left = 10
      Top = 172
      Properties.Items.Strings = (
        #23545#30424#20215
        #25351#23450#20215
        #24066#20215
        #26368#26032#20215
        #25346#21333#20215)
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 8
      Width = 58
    end
    object edtPrice: TcxSpinEdit [7]
      Left = 74
      Top = 172
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      TabOrder = 9
      Width = 408
    end
    object rgMM: TcxRadioGroup [8]
      Left = 76
      Top = 91
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Buy'
        end
        item
          Caption = 'Sale'
        end>
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      TabOrder = 5
      Height = 21
      Width = 185
    end
    object rgKP: TcxRadioGroup [9]
      Left = 76
      Top = 118
      Properties.Columns = 2
      Properties.Items = <
        item
          Caption = 'Open'
        end
        item
          Caption = 'Close'
        end>
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      TabOrder = 6
      Height = 21
      Width = 185
    end
    object comAssetId: TcxComboBox [10]
      Left = 74
      Top = 37
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 1
      Width = 121
    end
    object comProductId: TcxComboBox [11]
      Left = 74
      Top = 10
      Style.BorderColor = clWindowFrame
      Style.BorderStyle = ebs3D
      Style.HotTrack = False
      Style.ButtonStyle = bts3D
      Style.PopupBorderStyle = epbsFrame3D
      TabOrder = 0
      Width = 121
    end
    inherited lcCommonInputGroup_Root: TdxLayoutGroup
      CaptionOptions.Visible = False
      Index = -1
    end
    inherited lgOperation: TdxLayoutGroup
      CaptionOptions.Visible = False
      Index = 1
    end
    inherited lgInput: TdxLayoutGroup
      CaptionOptions.Visible = False
      LayoutDirection = ldVertical
      Index = 0
    end
    inherited lgButtons: TdxLayoutGroup
      CaptionOptions.Visible = False
      Index = 0
    end
    inherited liOk: TdxLayoutItem
      Index = 0
    end
    inherited liReset: TdxLayoutItem
      Index = 1
    end
    object lgStockCode: TdxLayoutGroup
      Parent = lgInput
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 2
    end
    object liStockCode: TdxLayoutItem
      Parent = lgStockCode
      AlignHorz = ahLeft
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'StockCode'
      Control = edtStockCode
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object liStockName: TdxLayoutItem
      Parent = lgStockCode
      AlignHorz = ahClient
      CaptionOptions.Text = 'StockName'
      CaptionOptions.Visible = False
      Control = edtStockName
      ControlOptions.ShowBorder = False
      Enabled = False
      Index = 1
    end
    object liInvestType: TdxLayoutItem
      Parent = lgStockCode
      CaptionOptions.Text = 'InvestType'
      CaptionOptions.Visible = False
      Control = comInvestType
      ControlOptions.ShowBorder = False
      Index = 2
    end
    object lgMM: TdxLayoutGroup
      Parent = lgInput
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 3
    end
    object lgKP: TdxLayoutGroup
      Parent = lgInput
      CaptionOptions.Text = 'New Group'
      CaptionOptions.Visible = False
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 4
    end
    object liAmount: TdxLayoutItem
      Parent = lgInput
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'Amount'
      Control = edtAmount
      ControlOptions.ShowBorder = False
      Index = 5
    end
    object lgPrice: TdxLayoutGroup
      Parent = lgInput
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 6
    end
    object liPriceType: TdxLayoutItem
      Parent = lgPrice
      CaptionOptions.Text = 'PriceType'
      CaptionOptions.Visible = False
      Control = comPriceType
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object liPrice: TdxLayoutItem
      Parent = lgPrice
      AlignHorz = ahClient
      CaptionOptions.Text = 'Price'
      CaptionOptions.Visible = False
      Control = edtPrice
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object lliMM: TdxLayoutLabeledItem
      Parent = lgMM
      AlignHorz = ahLeft
      AlignVert = avCenter
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'MM'
      CaptionOptions.Width = 60
      Index = 0
    end
    object lliKP: TdxLayoutLabeledItem
      Parent = lgKP
      AlignVert = avCenter
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'KP'
      CaptionOptions.Width = 60
      Index = 0
    end
    object liMM: TdxLayoutItem
      Parent = lgMM
      AlignHorz = ahClient
      CaptionOptions.Text = 'cxRadioGroup1'
      CaptionOptions.Visible = False
      Control = rgMM
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object liKP: TdxLayoutItem
      Parent = lgKP
      AlignHorz = ahClient
      CaptionOptions.Text = 'cxRadioGroup1'
      CaptionOptions.Visible = False
      Control = rgKP
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object liAssetId: TdxLayoutItem
      Parent = lgInput
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'AssetId'
      Control = comAssetId
      ControlOptions.ShowBorder = False
      Index = 1
    end
    object liProductId: TdxLayoutItem
      Parent = lgInput
      CaptionOptions.AlignHorz = taRightJustify
      CaptionOptions.Text = 'ProductId'
      CaptionOptions.Width = 60
      Control = comProductId
      ControlOptions.ShowBorder = False
      Index = 0
    end
  end
end
