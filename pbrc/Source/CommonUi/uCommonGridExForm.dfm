object frmCommonGridEx: TfrmCommonGridEx
  Left = 0
  Top = 0
  Caption = 'frmCommonGridEx'
  ClientHeight = 340
  ClientWidth = 921
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = True
  PixelsPerInch = 96
  TextHeight = 13
  object lcMain: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 921
    Height = 340
    Align = alClient
    TabOrder = 0
    object grdMain: TcxGrid
      Left = 0
      Top = 30
      Width = 877
      Height = 201
      TabOrder = 0
      object gvMain: TcxGridDBTableView
        Navigator.Buttons.CustomButtons = <>
        DataController.Summary.DefaultGroupSummaryItems = <>
        DataController.Summary.FooterSummaryItems = <>
        DataController.Summary.SummaryGroups = <>
        OptionsView.GroupByBox = False
      end
      object glMain: TcxGridLevel
        GridView = gvMain
      end
    end
    object lgMain: TdxLayoutGroup
      AlignHorz = ahParentManaged
      AlignVert = avClient
      LayoutLookAndFeel = lafStandard
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object lgBottom: TdxLayoutGroup
      Parent = lgMain
      AlignVert = avBottom
      CaptionOptions.Text = 'Bottom'
      Visible = False
      ButtonOptions.Buttons = <>
      Index = 2
    end
    object lgTop: TdxLayoutGroup
      Parent = lgMain
      AlignVert = avTop
      CaptionOptions.Text = 'Top'
      Visible = False
      ButtonOptions.Buttons = <>
      Index = 0
    end
    object lgGrid: TdxLayoutGroup
      Parent = lgMain
      AlignVert = avClient
      CaptionOptions.Text = 'Grid'
      ButtonOptions.Buttons = <>
      ShowBorder = False
      Index = 1
    end
    object liGird: TdxLayoutItem
      Parent = lgGrid
      AlignHorz = ahClient
      AlignVert = avClient
      CaptionOptions.Visible = False
      Control = grdMain
      ControlOptions.ShowBorder = False
      Index = 0
    end
  end
  object lafMain: TdxLayoutLookAndFeelList
    object lafStandard: TdxLayoutStandardLookAndFeel
      Offsets.ControlOffsetHorz = 0
      Offsets.ControlOffsetVert = 0
      Offsets.ItemOffset = 0
      Offsets.RootItemsAreaOffsetHorz = 0
      Offsets.RootItemsAreaOffsetVert = 0
    end
  end
end
