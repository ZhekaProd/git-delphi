object FBList: TFBList
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsNone
  Caption = #1056#1072#1089#1095#1105#1090' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086' '#1083#1080#1089#1090#1072
  ClientHeight = 448
  ClientWidth = 416
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 416
    Height = 35
    Align = alTop
    Caption = #1056#1072#1089#1095#1077#1090' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086' '#1083#1080#1089#1090#1072
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Light'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 35
    Width = 416
    Height = 99
    Align = alTop
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1088#1072#1073#1086#1090#1085#1080#1082#1077
    TabOrder = 1
    object Label1: TLabel
      Left = 32
      Top = 32
      Width = 31
      Height = 17
      Caption = #1060#1048#1054':'
    end
    object DBText1: TDBText
      Left = 69
      Top = 32
      Width = 212
      Height = 17
      DataField = 'FIO'
    end
    object Label2: TLabel
      Left = 32
      Top = 61
      Width = 137
      Height = 17
      Caption = #1044#1072#1090#1072' '#1087#1088#1080#1103#1090#1080#1103' '#1085#1072' '#1088#1072#1073#1086#1090#1091':'
    end
    object DBText2: TDBText
      Left = 172
      Top = 61
      Width = 65
      Height = 17
      DataField = #1044#1072#1090#1072'_'#1087#1088#1080#1105#1084#1072
      DataSource = FDM.DSSotrudniki
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 134
    Width = 416
    Height = 191
    Align = alTop
    Caption = #1056#1072#1089#1095#1077#1090
    TabOrder = 2
    object Label3: TLabel
      Left = 32
      Top = 35
      Width = 32
      Height = 17
      Caption = #1057#1090#1072#1078':'
    end
    object Label4: TLabel
      Left = 32
      Top = 63
      Width = 301
      Height = 17
      Caption = #1055#1077#1088#1080#1086#1076' '#1085#1077#1090#1088#1091#1076#1086#1089#1087#1086#1089#1086#1073#1085#1086#1089#1090#1080' '#1087#1086' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1084#1091' '#1083#1080#1089#1090#1091':'
    end
    object Label5: TLabel
      Left = 32
      Top = 94
      Width = 8
      Height = 17
      Caption = 'C'
    end
    object Label6: TLabel
      Left = 199
      Top = 94
      Width = 14
      Height = 17
      Caption = #1087#1086
    end
    object Label7: TLabel
      Left = 32
      Top = 128
      Width = 181
      Height = 34
      Caption = #1057#1088#1077#1076#1085#1080#1081' '#1077#1078#1077#1084#1077#1089#1103#1095#1085#1099#1081' '#1079#1072#1088#1072#1073#1086#1090#1086#1082' '#1079#1072' '#1087#1086#1089#1083#1077#1076#1085#1080#1077' 2 '#1075#1086#1076#1072':'
      WordWrap = True
    end
    object ComboBox1: TComboBox
      Left = 70
      Top = 32
      Width = 167
      Height = 25
      TabOrder = 0
      Text = #1042#1099#1073#1077#1088#1080#1090#1077' '#1082#1086#1101#1092'.'#1089#1090#1072#1078#1072
      OnChange = ComboBox1Change
      Items.Strings = (
        #1052#1077#1085#1077#1077' 6 '#1084#1077#1089#1103#1094#1077#1074
        #1054#1090' 6 '#1084#1077#1089#1103#1094#1077#1074' '#1076#1086' 5 '#1083#1077#1090
        #1054#1090' 5 '#1076#1086' 8 '#1083#1077#1090
        #1041#1086#1083#1100#1096#1077' 8 '#1083#1077#1090)
    end
    object DateTimePicker1: TDateTimePicker
      Left = 47
      Top = 86
      Width = 129
      Height = 25
      Date = 43571.933877094910000000
      Time = 43571.933877094910000000
      TabOrder = 1
    end
    object DateTimePicker2: TDateTimePicker
      Left = 231
      Top = 86
      Width = 129
      Height = 25
      Date = 43585.936395243060000000
      Time = 43585.936395243060000000
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 219
      Top = 136
      Width = 121
      Height = 25
      TabOrder = 3
      TextHint = #1042#1074#1077#1076#1080#1090#1077' '#1089#1091#1084#1084#1091
      OnChange = Edit1Change
      OnKeyPress = Edit1KeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 407
    Width = 416
    Height = 41
    Align = alBottom
    TabOrder = 3
    object Button1: TButton
      Left = 312
      Top = 7
      Width = 75
      Height = 25
      Caption = #1053#1072#1079#1072#1076
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 219
      Top = 7
      Width = 75
      Height = 25
      Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100
      Enabled = False
      TabOrder = 1
      OnClick = Button2Click
    end
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 325
    Width = 416
    Height = 86
    Align = alTop
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090
    TabOrder = 4
    object Label9: TLabel
      Left = 172
      Top = 24
      Width = 4
      Height = 17
    end
    object Label8: TLabel
      Left = 32
      Top = 24
      Width = 144
      Height = 17
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1085#1077#1081' '#1074' '#1041'/'#1053':  '
    end
    object Label11: TLabel
      Left = 32
      Top = 56
      Width = 221
      Height = 17
      Caption = #1048#1090#1086#1075#1086' '#1074#1099#1087#1083#1072#1090#1099' '#1087#1086' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1084#1091' '#1083#1080#1089#1090#1091':'
    end
    object Label10: TLabel
      Left = 259
      Top = 56
      Width = 5
      Height = 17
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Light'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
