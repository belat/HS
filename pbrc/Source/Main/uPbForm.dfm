object frmPb: TfrmPb
  Left = 0
  Top = 0
  Caption = 'frmPb'
  ClientHeight = 741
  ClientWidth = 1362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object rbMain: TdxRibbon
    Left = 0
    Top = 0
    Width = 1362
    Height = 167
    ApplicationButton.Menu = bamMain
    BarManager = bmMain
    Style = rs2013
    ColorSchemeName = 'White'
    QuickAccessToolbar.Toolbar = barApp
    SupportNonClientDrawing = True
    Contexts = <>
    TabOrder = 0
    TabStop = False
    object rtTradeManage: TdxRibbonTab
      Active = True
      Caption = 'TradeManage'
      Groups = <
        item
          ToolbarName = 'barStockTrade'
        end
        item
          ToolbarName = 'barFutureTrade'
        end>
      Index = 0
    end
    object rtQueryManage: TdxRibbonTab
      Caption = 'QueryManage'
      Groups = <>
      Index = 1
    end
  end
  object rsbMain: TdxRibbonStatusBar
    Left = 0
    Top = 718
    Width = 1362
    Height = 23
    Panels = <>
    Ribbon = rbMain
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clDefault
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object dsMain: TdxDockSite
    Left = 0
    Top = 167
    Width = 1362
    Height = 551
    Align = alClient
    DockingType = 5
    OriginalWidth = 1362
    OriginalHeight = 551
    object ldsMain: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 1362
      Height = 551
      DockingType = 0
      OriginalWidth = 300
      OriginalHeight = 200
    end
    object tdsMain: TdxTabContainerDockSite
      Left = 0
      Top = 0
      Width = 1362
      Height = 551
      ActiveChildIndex = 0
      AllowFloating = True
      AutoHide = False
      CustomCaptionButtons.Buttons = <>
      ShowCaption = False
      TabsProperties.CustomButtons.Buttons = <>
      TabsProperties.TabPosition = tpTop
      DockingType = 0
      OriginalWidth = 185
      OriginalHeight = 140
      object pnlFutureSingleTrade: TdxDockPanel
        Left = 0
        Top = 0
        Width = 1358
        Height = 523
        AllowFloating = True
        AutoHide = False
        Caption = 'FutureSingleTrade'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
      end
      object pnlFutureMultiTrade: TdxDockPanel
        Left = 0
        Top = 0
        Width = 1358
        Height = 523
        AllowFloating = True
        AutoHide = False
        Caption = 'FutureMultiTrade'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
      end
    end
  end
  object bmMain: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Microsoft YaHei UI'
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 288
    Top = 8
    DockControlHeights = (
      0
      0
      0
      0)
    object barApp: TdxBar
      Caption = 'App'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 982
      FloatTop = 8
      FloatClientWidth = 51
      FloatClientHeight = 24
      ItemLinks = <>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object barStockTrade: TdxBar
      Caption = 'StockTrade'
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 982
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnStockSingleTrade'
        end
        item
          Visible = True
          ItemName = 'btnStockMultiTrade'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object barFutureTrade: TdxBar
      Caption = 'FutureTrade'
      CaptionButtons = <>
      DockedLeft = 118
      DockedTop = 0
      FloatLeft = 982
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btnFutureSingleTrade'
        end
        item
          Visible = True
          ItemName = 'btnFutureMultiTrade'
        end>
      OneOnRow = False
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object btnFutureSingleTrade: TdxBarButton
      Caption = 'FutureSingleTrade'
      Category = 0
      Hint = 'FutureSingleTrade'
      Visible = ivAlways
      OnClick = btnFutureSingleTradeClick
    end
    object btnFutureMultiTrade: TdxBarButton
      Caption = 'FutureMultiTrade'
      Category = 0
      Hint = 'FutureMultiTrade'
      Visible = ivAlways
      OnClick = btnFutureMultiTradeClick
    end
    object btnStockSingleTrade: TdxBarButton
      Caption = 'StockSingleTrade'
      Category = 0
      Hint = 'StockSingleTrade'
      Visible = ivAlways
    end
    object btnStockMultiTrade: TdxBarButton
      Caption = 'StockMultiTrade'
      Category = 0
      Hint = 'StockMultiTrade'
      Visible = ivAlways
    end
  end
  object bamMain: TdxBarApplicationMenu
    BarManager = bmMain
    Buttons = <>
    ExtraPane.Items = <>
    ItemLinks = <>
    UseOwnFont = False
    Left = 336
    Top = 8
  end
  object rpmMain: TdxRibbonPopupMenu
    BarManager = bmMain
    ItemLinks = <>
    Ribbon = rbMain
    UseOwnFont = False
    Left = 384
    Top = 8
  end
  object bstMain: TdxBarScreenTipRepository
    Left = 432
    Top = 8
  end
  object dmMain: TdxDockingManager
    Color = clBtnFace
    DefaultHorizContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultHorizContainerSiteProperties.Dockable = True
    DefaultHorizContainerSiteProperties.ImageIndex = -1
    DefaultVertContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultVertContainerSiteProperties.Dockable = True
    DefaultVertContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.CustomCaptionButtons.Buttons = <>
    DefaultTabContainerSiteProperties.Dockable = True
    DefaultTabContainerSiteProperties.ImageIndex = -1
    DefaultTabContainerSiteProperties.ShowCaption = False
    DefaultTabContainerSiteProperties.TabsProperties.CustomButtons.Buttons = <>
    DefaultTabContainerSiteProperties.TabsProperties.TabPosition = tpTop
    DockStyle = dsVS2005
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 528
    Top = 8
    PixelsPerInch = 96
  end
  object lfcMain: TcxLookAndFeelController
    Left = 480
    Top = 7
  end
end
