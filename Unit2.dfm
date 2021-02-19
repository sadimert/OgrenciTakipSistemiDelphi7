object Form2: TForm2
  Left = 288
  Top = 195
  Width = 1036
  Height = 675
  Caption = 'Form2'
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
    Left = 121
    Top = 64
    Width = 90
    Height = 16
    Caption = 'B'#246'l'#252'm kodu :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 105
    Width = 75
    Height = 16
    Caption = 'B'#246'l'#252'm Ad'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 96
    Top = 144
    Width = 108
    Height = 16
    Caption = 'B'#246'l'#252'm Ba'#351'kan'#305':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 73
    Top = 185
    Width = 140
    Height = 16
    Caption = 'B'#246'l'#252'm Koordinat'#246'r'#252':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 230
    Top = 64
    Width = 121
    Height = 24
    DataField = 'BBolumkodu'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 230
    Top = 105
    Width = 121
    Height = 24
    DataField = 'BBolumadi'
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 230
    Top = 144
    Width = 121
    Height = 24
    DataField = 'BBolumbaskani'
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 230
    Top = 185
    Width = 121
    Height = 24
    DataField = 'BBolumKoordinatoru'
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 64
    Top = 304
    Width = 735
    Height = 193
    DataSource = DataSource1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object Button1: TButton
    Left = 73
    Top = 249
    Width = 73
    Height = 24
    Caption = 'Kay'#305't'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 169
    Top = 249
    Width = 73
    Height = 24
    Caption = 'D'#252'zeltme'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 265
    Top = 249
    Width = 73
    Height = 24
    Caption = 'Silme'
    TabOrder = 7
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 361
    Top = 249
    Width = 73
    Height = 24
    Caption = 'ilk'
    TabOrder = 8
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 448
    Top = 249
    Width = 75
    Height = 24
    Caption = #214'nceki'
    TabOrder = 9
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 537
    Top = 249
    Width = 73
    Height = 24
    Caption = 'Sonraki'
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 624
    Top = 249
    Width = 75
    Height = 24
    Caption = 'Son'
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 722
    Top = 254
    Width = 76
    Height = 24
    Caption = 'Men'#252
    TabOrder = 12
    OnClick = Button8Click
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 32
    Top = 16
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'alias1'
    IndexFieldNames = 'BBolumkodu'
    TableName = 'BTABLO.db'
    Left = 72
    Top = 16
  end
end
