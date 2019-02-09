object FrmRemessa: TFrmRemessa
  Left = 880
  Top = 436
  BorderStyle = bsNone
  Caption = 'FrmRemessa'
  ClientHeight = 139
  ClientWidth = 310
  Color = -1
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object grid1: TCRDBGrid
    Left = 6
    Top = 8
    Width = 296
    Height = 120
    Align = alCustom
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDblClick = grid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'NUMERO'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP'
        Width = 34
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR_PRODUTOS'
        Width = 98
        Visible = True
      end>
  end
  object ds1: TDataSource
    DataSet = QrRemessa
    Left = 368
    Top = 16
  end
  object QrRemessa: TZQuery
    Connection = frmmodulo.Conexao
    Active = True
    SQL.Strings = (
      
        'select a.numero ,a.cfop, A.data,a.valor_produtos,b.natureza,a.ch' +
        'ave,a.fim_remessa from c000061 a, c000030 b'
      'where b.cfop = a.cfop'
      'and a.FIM_REMESSA is null'
      'and a.cfop = '#39'5904'#39' or a.cfop ='#39'6904'#39
      'order by 1 ;')
    Params = <>
    Left = 456
    Top = 8
    object wdstrngfldQrRemessaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object wdstrngfldQrRemessaCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object dtfldQrRemessaDATA: TDateField
      FieldName = 'DATA'
    end
    object fltfldQrRemessaVALOR_PRODUTOS: TFloatField
      FieldName = 'VALOR_PRODUTOS'
    end
    object wdstrngfldQrRemessaNATUREZA: TWideStringField
      FieldName = 'NATUREZA'
      Size = 200
    end
    object intgrfldQrRemessaFIM_REMESSA: TIntegerField
      FieldName = 'FIM_REMESSA'
      ReadOnly = True
    end
    object wdstrngfldQrRemessaCHAVE: TWideStringField
      FieldName = 'CHAVE'
      Size = 50
    end
  end
end
