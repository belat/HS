object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'frmMain'
  ClientHeight = 283
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 597
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 0
    object btnTest: TcxButton
      Left = 8
      Top = 10
      Width = 75
      Height = 25
      Caption = 'TestForm'
      TabOrder = 0
      OnClick = btnTestClick
    end
    object btnLogin: TcxButton
      Left = 89
      Top = 10
      Width = 75
      Height = 25
      Caption = 'Login'
      TabOrder = 1
      OnClick = btnLoginClick
    end
    object btnTestCreateForm: TcxButton
      Left = 170
      Top = 10
      Width = 95
      Height = 25
      Caption = 'TestCreateForm'
      TabOrder = 2
      OnClick = btnTestCreateFormClick
    end
    object btnTestCreateFrame: TcxButton
      Left = 271
      Top = 10
      Width = 95
      Height = 25
      Caption = 'TestCreateFrame'
      TabOrder = 3
      OnClick = btnTestCreateFrameClick
    end
    object btnPb: TcxButton
      Left = 372
      Top = 10
      Width = 75
      Height = 25
      Caption = 'PB'
      TabOrder = 4
      OnClick = btnPbClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 257
    Height = 242
    Align = alLeft
    Caption = 'Panel2'
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 320
    Top = 41
    Width = 277
    Height = 242
    Align = alRight
    Caption = 'Panel3'
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 257
    Top = 41
    Width = 63
    Height = 242
    Align = alClient
    Caption = 'Panel4'
    TabOrder = 3
  end
end
