object Form1: TForm1
  Left = 1110
  Top = 225
  Width = 402
  Height = 275
  Caption = 'lab 2 '#8470'23'
  Color = clSkyBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 166
    Height = 29
    Caption = #1042#1072#1096' '#1074#1086#1079#1088#1072#1089#1090':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 184
    Top = 8
    Width = 49
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 0
    Text = '1'
  end
  object Memo1: TMemo
    Left = 8
    Top = 56
    Width = 233
    Height = 169
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Verdana'
    Font.Style = []
    Lines.Strings = (
      'Memo1')
    ParentFont = False
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object RadioGroup1: TRadioGroup
    Left = 256
    Top = 48
    Width = 121
    Height = 137
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ItemIndex = 0
    Items.Strings = (
      #1075#1086#1076
      #1075#1086#1076#1072
      #1083#1077#1090)
    ParentFont = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 256
    Top = 8
    Width = 121
    Height = 41
    Caption = #1053#1072#1087#1080#1089#1072#1090#1100
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button1Click
  end
  object CheckBox1: TCheckBox
    Left = 256
    Top = 192
    Width = 129
    Height = 33
    Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103
    Checked = True
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    State = cbChecked
    TabOrder = 4
  end
end
