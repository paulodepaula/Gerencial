object frmloc_caixa: Tfrmloc_caixa
  Left = 525
  Top = 207
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Localizar Operador de Caixa'
  ClientHeight = 211
  ClientWidth = 331
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object wwDBGrid1: TwwDBGrid
    Left = 0
    Top = 0
    Width = 331
    Height = 211
    Selected.Strings = (
      'CODFUNCIONARIO'#9'6'#9'CODIGO'
      'NOME'#9'42'#9'NOME'#9'F')
    IniAttributes.Delimiter = ';;'
    IniAttributes.UnicodeIniFile = False
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alTop
    DataSource = dsfunci
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
    ParentFont = False
    TabOrder = 0
    TitleAlignment = taCenter
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = False
    OnDblClick = DBGrid1DblClick
  end
  object dsfunci: TDataSource
    DataSet = qrcaixa_operador
    Left = 72
    Top = 40
  end
  object qrcaixa_operador: TZQuery
    Connection = frmmodulo.Conexao
    Active = True
    SQL.Strings = (
      'select b.nome,a.* from c000045 a, c000008 b'
      'where a.codfuncionario = b.codigo')
    Params = <>
    Left = 8
    Top = 40
    object wdstrngfld_operadorCODFUNCIONARIO: TWideStringField
      DisplayLabel = 'CODIGO'
      DisplayWidth = 6
      FieldName = 'CODFUNCIONARIO'
      Size = 6
    end
    object wdstrngfld_operadorNOME: TWideStringField
      DisplayWidth = 42
      FieldName = 'NOME'
      Size = 80
    end
    object wdstrngfld_operadorCODIGO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object wdstrngfld_operadorSENHA: TWideStringField
      DisplayWidth = 30
      FieldName = 'SENHA'
      Visible = False
      Size = 30
    end
    object dtfld_operadorDATA: TDateField
      DisplayWidth = 10
      FieldName = 'DATA'
      Visible = False
    end
    object intgrfld_operadorSITUACAO: TIntegerField
      DisplayWidth = 10
      FieldName = 'SITUACAO'
      Visible = False
    end
    object fltfld_operadorSALDO: TFloatField
      DisplayWidth = 10
      FieldName = 'SALDO'
      Visible = False
    end
    object wdstrngfld_operadorSITUACAO_ATUAL: TWideStringField
      DisplayWidth = 50
      FieldName = 'SITUACAO_ATUAL'
      Visible = False
      Size = 50
    end
  end
end
