object FDM: TFDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 402
  Width = 558
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\ZhekaProd\Desktop\'#1050#1091#1088#1089#1086#1074#1086#1081' '#1087#1088#1086#1077#1082#1090' '#1055#1052'.03 '#1060#1048#1053#1040#1051'\' +
        'Program\Win32\Debug\db.sqlite3'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 32
  end
  object TSotrudniki: TFDTable
    Active = True
    OnFilterRecord = TSotrudnikiFilterRecord
    IndexFieldNames = 'Kod_sotrudnika'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'Sotrudniki'
    TableName = 'Sotrudniki'
    Left = 48
    Top = 96
    object TSotrudnikiKod_sotrudnika: TFDAutoIncField
      FieldName = 'Kod_sotrudnika'
      Origin = 'Kod_sotrudnika'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      Visible = False
    end
    object TSotrudnikiТабельный_номер: TStringField
      DisplayLabel = #1058#1072#1073#1077#1083#1100#1085#1099#1081' '#1085#1086#1084#1077#1088
      DisplayWidth = 18
      FieldName = #1058#1072#1073#1077#1083#1100#1085#1099#1081'_'#1085#1086#1084#1077#1088
      Origin = '"'#1058#1072#1073#1077#1083#1100#1085#1099#1081'_'#1085#1086#1084#1077#1088'"'
      Required = True
      Size = 4
    end
    object TSotrudnikiФамилия: TWideStringField
      DisplayWidth = 18
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Origin = '"'#1060#1072#1084#1080#1083#1080#1103'"'
      Required = True
      Size = 25
    end
    object TSotrudnikiИмя: TWideStringField
      DisplayWidth = 18
      FieldName = #1048#1084#1103
      Origin = '"'#1048#1084#1103'"'
      Required = True
      Size = 15
    end
    object TSotrudnikiОтчество: TWideStringField
      DisplayWidth = 18
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Origin = '"'#1054#1090#1095#1077#1089#1090#1074#1086'"'
      Required = True
      Size = 15
    end
    object TSotrudnikiДата_рождения: TDateField
      DisplayWidth = 17
      FieldName = #1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103
      Origin = '"'#1044#1072#1090#1072'_'#1088#1086#1078#1076#1077#1085#1080#1103'"'
      Required = True
    end
    object TSotrudnikiТелефон: TStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Origin = '"'#1058#1077#1083#1077#1092#1086#1085'"'
      FixedChar = True
      Size = 11
    end
    object TSotrudnikiДолжность: TIntegerField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object TSotrudnikiАдрес: TStringField
      FieldName = #1040#1076#1088#1077#1089
      Size = 50
    end
    object TSotrudnikiДата_приёма: TDateField
      FieldName = #1044#1072#1090#1072'_'#1087#1088#1080#1105#1084#1072
      Origin = '"'#1044#1072#1090#1072'_'#1087#1088#1080#1105#1084#1072'"'
    end
  end
  object DSSotrudniki: TDataSource
    DataSet = TSotrudniki
    Left = 48
    Top = 160
  end
  object TAvtoriz: TFDTable
    Active = True
    IndexFieldNames = #1051#1086#1075#1080#1085';'#1055#1072#1088#1086#1083#1100
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'Avtoriz'
    TableName = 'Avtoriz'
    Left = 205
    Top = 99
  end
  object DSAvtoriz: TDataSource
    DataSet = TAvtoriz
    Left = 205
    Top = 155
  end
  object TDolzhnostl: TFDTable
    Active = True
    IndexFieldNames = 'Kod_dolzhnosti'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'Dolzhnist'
    TableName = 'Dolzhnist'
    Left = 125
    Top = 99
    object TDolzhnostlKod_dolzhnosti: TFDAutoIncField
      FieldName = 'Kod_dolzhnosti'
      Origin = 'Kod_dolzhnosti'
      ProviderFlags = [pfInWhere, pfInKey]
      ReadOnly = True
      Visible = False
    end
    object TDolzhnostlДолжность: TWideStringField
      FieldName = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      Origin = '"'#1044#1086#1083#1078#1085#1086#1089#1090#1100'"'
      Size = 30
    end
    object TDolzhnostlМесячный_оклад: TStringField
      DisplayLabel = #1052#1077#1089#1103#1095#1085#1099#1081' '#1086#1082#1083#1072#1076
      FieldName = #1052#1077#1089#1103#1095#1085#1099#1081'_'#1086#1082#1083#1072#1076
      Origin = '"'#1052#1077#1089#1103#1095#1085#1099#1081'_'#1086#1082#1083#1072#1076'"'
      Required = True
      FixedChar = True
      Size = 6
    end
    object TDolzhnostlПочасовая_оплата: TStringField
      DisplayLabel = #1055#1086#1095#1072#1089#1086#1074#1072#1103' '#1086#1087#1083#1072#1090#1072
      FieldName = #1055#1086#1095#1072#1089#1086#1074#1072#1103'_'#1086#1087#1083#1072#1090#1072
      Origin = '"'#1055#1086#1095#1072#1089#1086#1074#1072#1103'_'#1086#1087#1083#1072#1090#1072'"'
      Required = True
      FixedChar = True
      Size = 6
    end
  end
  object DSDolzhnosti: TDataSource
    DataSet = TDolzhnostl
    Left = 125
    Top = 155
  end
  object ZMain: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'SELECT "'#1058#1072#1073#1077#1083#1100#1085#1099#1081'_'#1085#1086#1084#1077#1088'", "'#1060#1072#1084#1080#1083#1080#1103'", "'#1048#1084#1103'", "'#1054#1090#1095#1077#1089#1090#1074#1086'", "'#1044#1072#1090#1072'_'#1088#1086 +
        #1078#1076#1077#1085#1080#1103'"  FROM Sotrudniki')
    Left = 40
    Top = 232
  end
  object DSZMain: TDataSource
    Left = 42
    Top = 293
  end
  object ZFIO: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select  Kod_sotrudnika, "'#1060#1072#1084#1080#1083#1080#1103'"|| " " || "'#1048#1084#1103'"|| " " || "'#1054#1090#1095#1077#1089 +
        #1090#1074#1086'" as FIO from sotrudniki')
    Left = 104
    Top = 232
  end
  object DSZFIO: TDataSource
    DataSet = ZFIO
    Left = 112
    Top = 296
  end
  object ZZarpl: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      
        'select "'#1060#1072#1084#1080#1083#1080#1103'"|| " " || "'#1048#1084#1103'"|| " " || "'#1054#1090#1095#1077#1089#1090#1074#1086'" as '#1060#1048#1054', Zarp' +
        'lata."'#1053#1072#1095#1080#1089#1083#1077#1085#1086'", "'#1059#1076#1077#1088#1078#1072#1085#1086'", "'#1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'", "'#1048#1090#1086#1075#1086'" FROM Sotrudn' +
        'iki, Zarplata'
      'where Sotrudniki.Kod_sotrudnika = Zarplata.Kod_sotrudnika')
    Left = 184
    Top = 232
    object ZZarplФИО: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1048#1054
      Origin = '"'#1060#1048#1054'"'
      Size = 32767
    end
    object ZZarplНачислено: TStringField
      FieldName = #1053#1072#1095#1080#1089#1083#1077#1085#1086
      Origin = '"'#1053#1072#1095#1080#1089#1083#1077#1085#1086'"'
      Required = True
      Size = 7
    end
    object ZZarplУдержано: TStringField
      FieldName = #1059#1076#1077#1088#1078#1072#1085#1086
      Origin = '"'#1059#1076#1077#1088#1078#1072#1085#1086'"'
      Required = True
      Size = 7
    end
    object ZZarplБольничный: TStringField
      FieldName = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081
      Origin = '"'#1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'"'
      Size = 7
    end
    object ZZarplИтого: TStringField
      DisplayWidth = 8
      FieldName = #1048#1090#1086#1075#1086
      Origin = '"'#1048#1090#1086#1075#1086'"'
      Size = 32767
    end
  end
  object DSZarpl: TDataSource
    DataSet = ZZarpl
    Left = 184
    Top = 296
  end
  object TZarplata: TFDTable
    Active = True
    IndexFieldNames = 'Kod_sotrudnika'
    Connection = FDConnection1
    UpdateOptions.UpdateTableName = 'Zarplata'
    TableName = 'Zarplata'
    Left = 272
    Top = 96
    object TZarplataKod_sotrudnika: TStringField
      FieldName = 'Kod_sotrudnika'
      Origin = 'Kod_sotrudnika'
      Required = True
      Size = 5
    end
    object TZarplataНачислено: TStringField
      FieldName = #1053#1072#1095#1080#1089#1083#1077#1085#1086
      Origin = '"'#1053#1072#1095#1080#1089#1083#1077#1085#1086'"'
      Required = True
      Size = 7
    end
    object TZarplataУдержано: TStringField
      FieldName = #1059#1076#1077#1088#1078#1072#1085#1086
      Origin = '"'#1059#1076#1077#1088#1078#1072#1085#1086'"'
      Required = True
      Size = 7
    end
    object TZarplataБольничный: TStringField
      FieldName = #1041#1086#1083#1100#1085#1080#1095#1085#1099#1081
      Origin = '"'#1041#1086#1083#1100#1085#1080#1095#1085#1099#1081'"'
      Size = 7
    end
    object TZarplataИтого: TStringField
      DisplayWidth = 7
      FieldName = #1048#1090#1086#1075#1086
      Origin = '"'#1048#1090#1086#1075#1086'"'
      Size = 32767
    end
  end
  object DSZarplata: TDataSource
    DataSet = TZarplata
    Left = 272
    Top = 160
  end
end
