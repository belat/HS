inherited frmCommonOrder: TfrmCommonOrder
  Caption = 'frmCommonOrder'
  ClientHeight = 237
  ClientWidth = 516
  PixelsPerInch = 96
  TextHeight = 13
  object lcMain: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 516
    Height = 237
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlHq: TPanel
      Left = 0
      Top = 0
      Width = 216
      Height = 237
      BevelOuter = bvNone
      Caption = 'pnlHq'
      TabOrder = 0
    end
    object pnlInput: TPanel
      Left = 216
      Top = 0
      Width = 300
      Height = 237
      BevelOuter = bvNone
      Caption = 'pnlInput'
      TabOrder = 1
    end
    object lgMain: TdxLayoutGroup
      AlignHorz = ahLeft
      AlignVert = avTop
      LayoutLookAndFeel = lafStandard
      SizeOptions.AssignedValues = [sovSizableHorz]
      SizeOptions.SizableHorz = False
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object lgCommonOrder: TdxLayoutGroup
      Parent = lgMain
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object liView: TdxLayoutItem
      Parent = lgCommonOrder
      CaptionOptions.Text = 'Panel1'
      CaptionOptions.Visible = False
      Control = pnlHq
      ControlOptions.AutoColor = True
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object liInput: TdxLayoutItem
      Parent = lgCommonOrder
      CaptionOptions.Text = 'Panel1'
      CaptionOptions.Visible = False
      Control = pnlInput
      ControlOptions.AutoColor = True
      ControlOptions.ShowBorder = False
      Index = 1
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
