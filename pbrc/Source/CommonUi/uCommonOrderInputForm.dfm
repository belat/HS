object frmCommonInput: TfrmCommonInput
  Left = 0
  Top = 0
  Caption = 'frmCommonInput'
  ClientHeight = 255
  ClientWidth = 300
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lcCommonInput: TdxLayoutControl
    Left = 0
    Top = 0
    Width = 300
    Height = 255
    Align = alClient
    TabOrder = 0
    object btnOk: TcxButton
      Left = 72
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Ok'
      TabOrder = 0
    end
    object btnReset: TcxButton
      Left = 153
      Top = 21
      Width = 75
      Height = 25
      Caption = 'Reset'
      TabOrder = 1
    end
    object lcCommonInputGroup_Root: TdxLayoutGroup
      AlignHorz = ahParentManaged
      AlignVert = avParentManaged
      ButtonOptions.Buttons = <>
      Hidden = True
      ShowBorder = False
      Index = -1
    end
    object lgOperation: TdxLayoutGroup
      Parent = lcCommonInputGroup_Root
      AlignVert = avTop
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 1
    end
    object lgInput: TdxLayoutGroup
      Parent = lcCommonInputGroup_Root
      AlignVert = avTop
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object lgButtons: TdxLayoutGroup
      Parent = lgOperation
      AlignHorz = ahCenter
      AlignVert = avCenter
      CaptionOptions.Text = 'New Group'
      ButtonOptions.Buttons = <>
      LayoutDirection = ldHorizontal
      ShowBorder = False
      Index = 0
    end
    object liOk: TdxLayoutItem
      Parent = lgButtons
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = btnOk
      ControlOptions.ShowBorder = False
      Index = 0
    end
    object liReset: TdxLayoutItem
      Parent = lgButtons
      CaptionOptions.Text = 'cxButton1'
      CaptionOptions.Visible = False
      Control = btnReset
      ControlOptions.ShowBorder = False
      Index = 1
    end
  end
end