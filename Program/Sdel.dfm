object FSdel: TFSdel
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1057#1076#1077#1083#1100#1085#1072#1103' '#1092#1086#1088#1084#1072' '#1086#1087#1083#1072#1090#1099
  ClientHeight = 302
  ClientWidth = 638
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 17
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 281
    Height = 121
    Align = alCustom
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1088#1072#1073#1086#1090#1085#1080#1082#1077
    TabOrder = 0
    object Label1: TLabel
      Left = 32
      Top = 24
      Width = 106
      Height = 17
      Caption = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label2: TLabel
      Left = 32
      Top = 56
      Width = 31
      Height = 17
      Caption = #1060#1048#1054':'
    end
    object Label3: TLabel
      Left = 32
      Top = 88
      Width = 90
      Height = 17
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
    end
    object DBText1: TDBText
      Left = 144
      Top = 24
      Width = 65
      Height = 17
      DataField = #1058#1072#1073#1077#1083#1100#1085#1099#1081'_'#1085#1086#1084#1077#1088
      DataSource = FDM.DSSotrudniki
    end
    object DBText2: TDBText
      Left = 69
      Top = 56
      Width = 72
      Height = 17
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = FDM.DSSotrudniki
    end
    object DBText3: TDBText
      Left = 128
      Top = 88
      Width = 65
      Height = 17
      DataField = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      DataSource = FDM.DSSotrudniki
    end
    object DBText5: TDBText
      Left = 140
      Top = 56
      Width = 69
      Height = 17
      DataField = #1048#1084#1103
      DataSource = FDM.DSSotrudniki
    end
    object DBText6: TDBText
      Left = 197
      Top = 56
      Width = 81
      Height = 17
      DataField = #1054#1090#1095#1077#1089#1090#1074#1086
      DataSource = FDM.DSSotrudniki
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 121
    Width = 281
    Height = 56
    Align = alCustom
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
    TabOrder = 1
    object Label4: TLabel
      Left = 32
      Top = 24
      Width = 66
      Height = 17
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
    end
    object DBText4: TDBText
      Left = 104
      Top = 24
      Width = 149
      Height = 17
      DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DataSource = FDM.DSDolzhnosti
    end
  end
  object GroupBox3: TGroupBox
    Left = 287
    Top = 0
    Width = 346
    Height = 258
    Caption = #1056#1072#1089#1095#1077#1090' '#1079#1072#1088#1087#1083#1072#1090#1099
    TabOrder = 2
    object Label7: TLabel
      Left = 16
      Top = 24
      Width = 144
      Height = 17
      Caption = #1056#1072#1089#1094#1077#1085#1082#1072' '#1079#1072' '#1086#1076#1085#1091' '#1076#1077#1090#1072#1083#1100':'
    end
    object Label8: TLabel
      Left = 16
      Top = 56
      Width = 174
      Height = 17
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1076#1077#1090#1072#1083#1077#1081' '#1087#1086' '#1087#1083#1072#1085#1091':'
    end
    object Label9: TLabel
      Left = 16
      Top = 88
      Width = 201
      Height = 17
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1099#1087#1086#1083#1085#1077#1085#1085#1099#1093' '#1076#1077#1090#1072#1083#1077#1081':'
    end
    object Label10: TLabel
      Left = 16
      Top = 121
      Width = 71
      Height = 17
      Caption = #1054#1073#1097#1080#1081' '#1080#1090#1086#1075':'
    end
    object Label16: TLabel
      Left = 16
      Top = 167
      Width = 103
      Height = 17
      Caption = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081' '#1083#1080#1089#1090':'
    end
    object Label12: TLabel
      Left = 16
      Top = 190
      Width = 95
      Height = 17
      Caption = #1057#1091#1084#1084#1072' '#1082' '#1074#1099#1076#1072#1095#1077':'
    end
    object Label11: TLabel
      Left = 16
      Top = 144
      Width = 103
      Height = 17
      Caption = #1053#1072#1083#1086#1075#1086#1074#1099#1081' '#1074#1099#1095#1077#1090':'
    end
    object Edit1: TEdit
      Left = 166
      Top = 21
      Width = 115
      Height = 25
      TabOrder = 0
      OnChange = Edit1Change
      OnKeyPress = Edit1KeyPress
    end
    object Edit2: TEdit
      Left = 192
      Top = 53
      Width = 89
      Height = 25
      TabOrder = 1
      OnChange = Edit2Change
      OnKeyPress = Edit2KeyPress
    end
    object Edit3: TEdit
      Left = 223
      Top = 84
      Width = 58
      Height = 25
      TabOrder = 2
      OnChange = Edit3Change
      OnKeyPress = Edit3KeyPress
    end
    object Button1: TButton
      Left = 216
      Top = 223
      Width = 108
      Height = 25
      Caption = #1056#1072#1089#1089#1095#1080#1090#1072#1090#1100' '#1079'/'#1087
      Enabled = False
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 25
      Top = 223
      Width = 170
      Height = 25
      Caption = #1056#1072#1089#1095#1077#1090' '#1073#1086#1083#1100#1085#1080#1095#1085#1086#1075#1086' '#1083#1080#1089#1090#1072
      TabOrder = 4
      OnClick = Button2Click
    end
    object Edit4: TEdit
      Left = 184
      Top = 164
      Width = 121
      Height = 25
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 184
      Top = 118
      Width = 121
      Height = 25
      TabOrder = 6
    end
    object Edit6: TEdit
      Left = 184
      Top = 141
      Width = 121
      Height = 25
      TabOrder = 7
    end
    object Edit7: TEdit
      Left = 184
      Top = 187
      Width = 121
      Height = 25
      TabOrder = 8
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 261
    Width = 638
    Height = 41
    Align = alBottom
    TabOrder = 3
    object Button3: TButton
      Left = 536
      Top = 8
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = Button3Click
    end
  end
end
