object frmCommonGridVertical: TfrmCommonGridVertical
  Left = 0
  Top = 0
  Caption = 'frmCommonGridVertical'
  ClientHeight = 400
  ClientWidth = 500
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grdMain: TcxDBVerticalGrid
    Left = 0
    Top = 0
    Width = 500
    Height = 400
    Align = alClient
    OptionsView.RowHeaderWidth = 70
    OptionsView.ValueWidth = 70
    Navigator.Buttons.CustomButtons = <>
    TabOrder = 0
    DataController.DataSource = dsMain
    Version = 1
  end
  object mdMain: TdxMemData
    Indexes = <>
    SortOptions = []
    Left = 464
    Top = 8
  end
  object erMain: TcxEditRepository
    Left = 464
    Top = 104
  end
  object dsMain: TDataSource
    DataSet = mdMain
    Left = 464
    Top = 56
  end
end