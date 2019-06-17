object FZarpl: TFZarpl
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1047#1072#1088#1087#1083#1072#1090#1099
  ClientHeight = 211
  ClientWidth = 517
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 17
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 518
    Height = 169
    DataSource = FDM.DSZarpl
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Segoe UI Light'
    TitleFont.Style = []
  end
  object Panel1: TPanel
    Left = 0
    Top = 170
    Width = 517
    Height = 41
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 216
    ExplicitTop = 184
    ExplicitWidth = 185
    object Button1: TButton
      Left = 416
      Top = 5
      Width = 75
      Height = 25
      Caption = #1047#1072#1082#1088#1099#1090#1100
      TabOrder = 0
      OnClick = Button1Click
    end
  end
end
