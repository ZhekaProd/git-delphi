object FDolzhn: TFDolzhn
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080
  ClientHeight = 192
  ClientWidth = 465
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 17
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 465
    Height = 153
    Align = alTop
    DataSource = FDM.DSDolzhnosti
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Segoe UI Light'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 153
    Width = 465
    Height = 41
    Align = alTop
    TabOrder = 1
    ExplicitWidth = 460
    object Button1: TButton
      Left = 24
      Top = 6
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 105
      Top = 6
      Width = 105
      Height = 25
      Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 360
      Top = 6
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 2
      OnClick = Button3Click
    end
  end
end
