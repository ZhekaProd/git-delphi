object FEDolzhn: TFEDolzhn
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1056#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
  ClientHeight = 163
  ClientWidth = 325
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 325
    Height = 121
    Align = alTop
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 66
      Height = 17
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
    end
    object Label2: TLabel
      Left = 32
      Top = 55
      Width = 100
      Height = 17
      Caption = #1052#1077#1089#1103#1095#1085#1099#1081' '#1086#1082#1083#1072#1076':'
    end
    object Label3: TLabel
      Left = 32
      Top = 86
      Width = 105
      Height = 17
      Caption = #1055#1086#1095#1072#1089#1086#1074#1072#1103' '#1086#1087#1083#1072#1090#1072':'
    end
    object DBEdit1: TDBEdit
      Left = 104
      Top = 21
      Width = 155
      Height = 25
      DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DataSource = FDM.DSDolzhnosti
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 138
      Top = 52
      Width = 121
      Height = 25
      DataField = #1052#1077#1089#1103#1095#1085#1099#1081'_'#1086#1082#1083#1072#1076
      DataSource = FDM.DSDolzhnosti
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 138
      Top = 83
      Width = 121
      Height = 25
      DataField = #1055#1086#1095#1072#1089#1086#1074#1072#1103'_'#1086#1087#1083#1072#1090#1072
      DataSource = FDM.DSDolzhnosti
      TabOrder = 2
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 122
    Width = 325
    Height = 41
    Align = alBottom
    TabOrder = 1
    object Button1: TButton
      Left = 15
      Top = 5
      Width = 75
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 96
      Top = 5
      Width = 75
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 185
      Top = 5
      Width = 131
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      TabOrder = 2
      OnClick = Button3Click
    end
  end
end
