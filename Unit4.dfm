object Form4: TForm4
  Left = 328
  Top = 190
  Width = 1036
  Height = 675
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 73
    Top = 96
    Width = 99
    Height = 16
    Caption = 'E'#287'itmen kodu:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 73
    Top = 137
    Width = 96
    Height = 16
    Caption = 'TC numaras'#305' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 89
    Top = 176
    Width = 77
    Height = 16
    Caption = 'Ad Soyad :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 188
    Top = 96
    Width = 121
    Height = 24
    DataField = 'EEgitmankodu'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 188
    Top = 137
    Width = 121
    Height = 24
    DataField = 'ETcnumarasi'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 188
    Top = 176
    Width = 121
    Height = 24
    DataField = 'EAdi soyadi'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 73
    Top = 224
    Width = 344
    Height = 121
    DataSource = DataSource1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 336
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Kay'#305't'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 336
    Top = 137
    Width = 75
    Height = 24
    Caption = 'D'#252'zeltme'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 336
    Top = 176
    Width = 75
    Height = 25
    Caption = 'Sil'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 73
    Top = 361
    Width = 73
    Height = 24
    Caption = #304'lk'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 153
    Top = 361
    Width = 73
    Height = 24
    Caption = #214'nceki'
    TabOrder = 8
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 233
    Top = 361
    Width = 73
    Height = 24
    Caption = 'Sonraki'
    TabOrder = 9
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 313
    Top = 361
    Width = 73
    Height = 24
    Caption = 'Son'
    TabOrder = 10
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 402
    Top = 363
    Width = 76
    Height = 25
    Caption = 'Men'#252
    TabOrder = 11
    OnClick = Button8Click
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 24
    Top = 32
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'alias1'
    IndexFieldNames = 'EEgitmankodu'
    TableName = 'ETABLO.db'
    Left = 72
    Top = 32
  end
end
