object FESotrudniki: TFESotrudniki
  Left = 0
  Top = 0
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 225
  ClientWidth = 516
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
    Width = 516
    Height = 185
    Align = alTop
    Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
    TabOrder = 0
    ExplicitWidth = 506
    object Label1: TLabel
      Left = 26
      Top = 24
      Width = 106
      Height = 17
      Caption = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088':'
    end
    object Label2: TLabel
      Left = 26
      Top = 55
      Width = 53
      Height = 17
      Caption = #1060#1072#1084#1080#1083#1080#1103':'
    end
    object Label3: TLabel
      Left = 26
      Top = 86
      Width = 26
      Height = 17
      Caption = #1048#1084#1103':'
    end
    object Label4: TLabel
      Left = 26
      Top = 117
      Width = 56
      Height = 17
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
    end
    object Label5: TLabel
      Left = 26
      Top = 148
      Width = 90
      Height = 17
      Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103':'
    end
    object Label6: TLabel
      Left = 256
      Top = 24
      Width = 38
      Height = 17
      Caption = #1040#1076#1088#1077#1089':'
    end
    object Label7: TLabel
      Left = 257
      Top = 55
      Width = 53
      Height = 17
      Caption = #1058#1077#1083#1077#1092#1086#1085':'
    end
    object Label8: TLabel
      Left = 257
      Top = 86
      Width = 66
      Height = 17
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100':'
    end
    object DBEdit1: TDBEdit
      Left = 138
      Top = 21
      Width = 79
      Height = 25
      DataField = #1058#1072#1073#1077#1083#1100#1085#1099#1081'_'#1085#1086#1084#1077#1088
      DataSource = FDM.DSSotrudniki
      TabOrder = 0
      OnKeyPress = DBEdit1KeyPress
    end
    object DBEdit2: TDBEdit
      Left = 85
      Top = 52
      Width = 132
      Height = 25
      DataField = #1060#1072#1084#1080#1083#1080#1103
      DataSource = FDM.DSSotrudniki
      TabOrder = 1
      OnKeyPress = DBEdit2KeyPress
    end
    object DBEdit3: TDBEdit
      Left = 58
      Top = 83
      Width = 159
      Height = 25
      DataField = #1048#1084#1103
      DataSource = FDM.DSSotrudniki
      TabOrder = 2
      OnKeyPress = DBEdit3KeyPress
    end
    object DBEdit4: TDBEdit
      Left = 88
      Top = 114
      Width = 129
      Height = 25
      DataField = #1054#1090#1095#1077#1089#1090#1074#1086
      DataSource = FDM.DSSotrudniki
      TabOrder = 3
      OnKeyPress = DBEdit4KeyPress
    end
    object DBEdit5: TDBEdit
      Left = 122
      Top = 145
      Width = 95
      Height = 25
      DataField = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      DataSource = FDM.DSSotrudniki
      TabOrder = 4
      OnKeyPress = DBEdit5KeyPress
    end
    object DBEdit6: TDBEdit
      Left = 300
      Top = 21
      Width = 181
      Height = 25
      DataField = #1040#1076#1088#1077#1089
      DataSource = FDM.DSSotrudniki
      TabOrder = 5
    end
    object DBEdit7: TDBEdit
      Left = 316
      Top = 52
      Width = 165
      Height = 25
      DataField = #1058#1077#1083#1077#1092#1086#1085
      DataSource = FDM.DSSotrudniki
      TabOrder = 6
      OnKeyPress = DBEdit7KeyPress
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 329
      Top = 83
      Width = 152
      Height = 25
      DataField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DataSource = FDM.DSSotrudniki
      KeyField = 'Kod_dolzhnosti'
      ListField = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      ListSource = FDM.DSDolzhnosti
      TabOrder = 7
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 184
    Width = 516
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitWidth = 506
    object DBNavigator1: TDBNavigator
      Left = 18
      Top = 5
      Width = 112
      Height = 25
      DataSource = FDM.DSSotrudniki
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      TabOrder = 0
    end
    object Button1: TButton
      Left = 356
      Top = 5
      Width = 134
      Height = 25
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080' '#1074#1099#1081#1090#1080
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 144
      Top = 5
      Width = 91
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 249
      Top = 5
      Width = 90
      Height = 25
      Caption = #1059#1076#1072#1083#1080#1090#1100
      TabOrder = 3
      OnClick = Button3Click
    end
  end
end
