object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'frmLogin'
  ClientHeight = 592
  ClientWidth = 920
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object dxDockSite1: TdxDockSite
    Left = 0
    Top = 0
    Width = 920
    Height = 592
    Align = alClient
    DockingType = 5
    OriginalWidth = 920
    OriginalHeight = 592
    object dxLayoutDockSite1: TdxLayoutDockSite
      Left = 0
      Top = 0
      Width = 920
      Height = 592
      DockingType = 0
      OriginalWidth = 300
      OriginalHeight = 200
      object dxLayoutDockSite2: TdxLayoutDockSite
        Left = 0
        Top = 0
        Width = 920
        Height = 592
        DockingType = 0
        OriginalWidth = 300
        OriginalHeight = 200
      end
      object dxDockPanel3: TdxDockPanel
        Left = 0
        Top = 0
        Width = 920
        Height = 592
        AllowFloating = True
        AutoHide = False
        Caption = 'dxDockPanel3'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
      end
    end
    object dxTabContainerDockSite1: TdxTabContainerDockSite
      Left = 0
      Top = 0
      Width = 920
      Height = 592
      ActiveChildIndex = 2
      AllowFloating = True
      AutoHide = False
      CustomCaptionButtons.Buttons = <>
      TabsProperties.CustomButtons.Buttons = <>
      TabsProperties.TabPosition = tpTop
      DockingType = 0
      OriginalWidth = 185
      OriginalHeight = 140
      object dxDockPanel1: TdxDockPanel
        Left = 0
        Top = 0
        Width = 916
        Height = 540
        AllowFloating = True
        AutoHide = False
        Caption = 'dxDockPanel1'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
        object cxDBVerticalGrid1: TcxDBVerticalGrid
          Left = 0
          Top = 0
          Width = 916
          Height = 540
          Align = alClient
          LayoutStyle = lsMultiRecordView
          LookAndFeel.NativeStyle = True
          OptionsView.RowHeaderWidth = 60
          OptionsView.ValueWidth = 40
          OptionsBehavior.AlwaysShowEditor = False
          Navigator.Buttons.CustomButtons = <>
          Navigator.Buttons.Append.Visible = False
          TabOrder = 0
          DataController.DataSource = DataSource1
          Version = 1
          object cxDBVerticalGrid1RecId: TcxDBEditorRow
            Properties.DataBinding.FieldName = 'RecId'
            Visible = False
            ID = 0
            ParentID = -1
            Index = 0
            Version = 1
          end
          object cxDBVerticalGrid1DBEditorRow1: TcxDBEditorRow
            Properties.DataBinding.FieldName = '1'
            ID = 1
            ParentID = -1
            Index = 1
            Version = 1
          end
          object cxDBVerticalGrid1DBEditorRow2: TcxDBEditorRow
            Properties.DataBinding.FieldName = '2'
            ID = 2
            ParentID = -1
            Index = 2
            Version = 1
          end
        end
      end
      object dxDockPanel2: TdxDockPanel
        Left = 0
        Top = 0
        Width = 916
        Height = 540
        AllowFloating = True
        AutoHide = False
        Caption = 'dxDockPanel2'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        ExplicitWidth = 920
        ExplicitHeight = 592
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
        object cxCheckComboBox1: TcxCheckComboBox
          Left = 80
          Top = 40
          Properties.Items = <
            item
              Description = '1'
            end
            item
              Description = '2'
            end>
          TabOrder = 0
          Width = 121
        end
        object cxLookupComboBox1: TcxLookupComboBox
          Left = 232
          Top = 40
          Properties.ListColumns = <
            item
              Caption = '1'
            end
            item
              Caption = '2'
            end>
          Properties.ListSource = DataSource1
          TabOrder = 1
          Width = 145
        end
        object cxListView1: TcxListView
          Left = 400
          Top = 40
          Width = 113
          Height = 97
          Columns = <>
          Items.ItemData = {
            05B10000000600000000000000FFFFFFFFFFFFFFFF00000000FFFFFFFF000000
            0001310000000000FFFFFFFFFFFFFFFF00000000FFFFFFFF0000000001320000
            000000FFFFFFFFFFFFFFFF00000000FFFFFFFF0000000001330000000000FFFF
            FFFFFFFFFFFF00000000FFFFFFFF0000000001340000000000FFFFFFFFFFFFFF
            FF00000000FFFFFFFF0000000001350000000000FFFFFFFFFFFFFFFF01000000
            FFFFFFFF0000000001360001370008F6172FFFFF}
          TabOrder = 2
        end
        object cxButton1: TcxButton
          Left = 88
          Top = 88
          Width = 75
          Height = 25
          Caption = 'cxButton1'
          TabOrder = 3
          OnClick = cxButton1Click
        end
        object cxMemo1: TcxMemo
          Left = 16
          Top = 136
          Lines.Strings = (
            'cxMemo1')
          TabOrder = 4
          Height = 89
          Width = 185
        end
        object cxListBox1: TcxListBox
          Left = 128
          Top = 272
          Width = 121
          Height = 97
          ItemHeight = 13
          TabOrder = 5
        end
      end
      object dxDockPanel4: TdxDockPanel
        Left = 0
        Top = 0
        Width = 916
        Height = 540
        AllowFloating = True
        AutoHide = False
        Caption = 'dxDockPanel4'
        CustomCaptionButtons.Buttons = <>
        TabsProperties.CustomButtons.Buttons = <>
        DockingType = 0
        OriginalWidth = 185
        OriginalHeight = 140
      end
    end
  end
  object dm1: TdxDockingManager
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
    DefaultTabContainerSiteProperties.TabsProperties.CustomButtons.Buttons = <>
    DefaultTabContainerSiteProperties.TabsProperties.TabPosition = tpTop
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Left = 280
    Top = 224
    PixelsPerInch = 96
  end
  object dxMemData1: TdxMemData
    Active = True
    Indexes = <>
    Persistent.Data = {
      5665728FC2F5285C8FFE3F020000001400000001000200310014000000010002
      0032000103000000666461010300000031323301030000003231330104000000
      3334323401020000003432010300000031323301030000006474340103000000
      646661}
    SortOptions = []
    Left = 352
    Top = 176
    object dxMemData11: TStringField
      FieldName = '1'
    end
    object dxMemData12: TStringField
      FieldName = '2'
    end
  end
  object DataSource1: TDataSource
    DataSet = dxMemData1
    Left = 352
    Top = 248
  end
end
