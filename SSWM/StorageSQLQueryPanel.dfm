object SQLQueryPanelForm: TSQLQueryPanelForm
  Left = 0
  Top = 0
  Caption = #1055#1072#1085#1077#1083#1100' SQL-'#1086#1087#1077#1088#1072#1094#1080#1081
  ClientHeight = 594
  ClientWidth = 671
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 575
    Width = 671
    Height = 19
    Panels = <>
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 671
    Height = 25
    Caption = 'ToolBar1'
    Images = InterfaceDM.BMP24ImageList
    TabOrder = 1
    object ToolButton1: TToolButton
      Left = 0
      Top = 0
      Caption = 'ToolButton1'
      ImageIndex = 0
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 25
    Width = 671
    Height = 550
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object Splitter1: TSplitter
      Left = 0
      Top = 265
      Width = 671
      Height = 8
      Cursor = crVSplit
      Align = alTop
      Color = clMedGray
      ParentColor = False
      ExplicitTop = 65
      ExplicitWidth = 426
    end
    object SQLOperationText: TMemo
      Left = 0
      Top = 0
      Width = 671
      Height = 265
      Align = alTop
      Lines.Strings = (
        'SELECT * FROM IncomeOrder')
      TabOrder = 0
    end
    object Panel2: TPanel
      Left = 0
      Top = 515
      Width = 671
      Height = 35
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      object BitBtn1: TBitBtn
        Left = 8
        Top = 6
        Width = 137
        Height = 25
        Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100'...'
        DoubleBuffered = True
        ParentDoubleBuffered = False
        TabOrder = 0
        OnClick = BitBtn1Click
      end
    end
    object OperationStatusText: TMemo
      Left = 0
      Top = 273
      Width = 671
      Height = 242
      Align = alClient
      Lines.Strings = (
        'SQL Status...'
        '')
      TabOrder = 2
    end
  end
  object MainMenu1: TMainMenu
    Left = 576
    object N1: TMenuItem
      Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100'...'
    end
  end
  object OperatPanelADOC: TADOCommand
    Connection = DataConnectDM.StorageADOConn
    Parameters = <>
    Left = 576
    Top = 56
  end
end
