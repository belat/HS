inherited frmCommonGridVertical: TfrmCommonGridVertical
  Caption = 'frmCommonGridVertical'
  ClientHeight = 400
  ClientWidth = 500
  ExplicitWidth = 516
  ExplicitHeight = 439
  PixelsPerInch = 96
  TextHeight = 13
  object grdMain: TcxDBVerticalGrid [0]
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
  object mdMain: TdxMemData [1]
    Indexes = <>
    SortOptions = []
    Left = 464
    Top = 8
  end
  object erMain: TcxEditRepository [2]
    Left = 464
    Top = 104
  end
  object dsMain: TDataSource [3]
    DataSet = mdMain
    Left = 464
    Top = 56
  end
end
