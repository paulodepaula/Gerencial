object frmsenha_caixa: Tfrmsenha_caixa
  Left = 251
  Top = 341
  AlphaBlendValue = 230
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Sistema'
  ClientHeight = 251
  ClientWidth = 467
  Color = 2368550
  TransparentColorValue = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 10
    Top = 8
    Width = 449
    Height = 233
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 0
    object Image1: TImage
      Left = 240
      Top = 8
      Width = 201
      Height = 217
      Center = True
      Stretch = True
    end
    object Label1: TLabel
      Left = 46
      Top = 39
      Width = 40
      Height = 13
      Alignment = taRightJustify
      Caption = 'Caixa:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 46
      Top = 83
      Width = 44
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 58
      Top = 8
      Width = 136
      Height = 13
      Caption = 'Identifique-se por favor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Visible = False
    end
    object lfuncao: TLabel
      Left = 8
      Top = 230
      Width = 41
      Height = 13
      Caption = 'lfuncao'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object button1: TAdvGlowButton
      Left = 44
      Top = 137
      Width = 79
      Height = 73
      Caption = 'Confirmar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000003000000030080300000060DC09
        B50000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000033504C5445000001838083EFEFEF1F1A200E070FC2C0C2
        636064737174A3A0A3D2D0D1312C32E1E0E1534F53B2B1B3423E42939093FFFF
        FF229859450000001174524E53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0025AD
        99620000010F4944415478DAAC96DB1644300C45DBD02B65FEFF6B27C19A62B4
        1CE40DD97A92A649D50734F50ED0193D99E9AE00C635EA678D4D27805F792FCC
        4865C02CEED18A223B2C482A00E4A6EF36E55F263BBDEAE908A038B9EF0225DD
        CA22E11F082267E80E7226CADAB00748FCDD71F2C74C6440F4F8D2767951451B
        C0D5FC67A25F03A6AC27ABF22B80E38AF522EA390CCA003F863AD07176750648
        9BB33AD5BC0454DEC44B24E83C7095580830A2A902C455C9CDC69A420590CDDD
        668273EFEBC06E33394F5AD1A80BB61CA5B0039C3AB1E629004B82837E31ADF0
        C6C1A5F1B8F8B6E50D1F20F888C24D006E337023C35B25DE8CE7761FAFB77B7C
        A0E0230B1F8A37C6EE8DC17EE3EAF0F26DE62BC0004E2270133BCA4F21000000
        0049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = button1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 11918331
      Appearance.ColorCheckedTo = 7915518
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Layout = blGlyphTopAdjusted
    end
    object button2: TAdvGlowButton
      Left = 141
      Top = 137
      Width = 84
      Height = 69
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000003000000030080300000060DC09
        B50000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C00000033504C5445000000070707C0C0C0606060D0D0D0A0A0A0
        1A1A1A3E3E3EEFEFEF4F4F4FE0E0E02C2C2C808080717171909090B1B1B1FFFF
        FFB0C371B30000001174524E53FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0025AD
        9962000001AC4944415478DA9456EDB684200854CCFCC82DDFFF696FA2B5A0D4
        5EFDD1A9E38CE10CA02AF703925B158ED52518A65587365AB1A10DBC10C02961
        387820C4D0109B493BC09E4C0B4D8528118E1ACC66C96CB45B0DEC18091FE1F7
        24CC4F4F3028CB284AA160648613106F7C16873784A1BEF1D8FC38EC372A241C
        3FF08D715C84A87FE12B43C74608644F8FA3EC235402147DEA7E7D084B075C42
        C0395FB40224B8FAD69659B9548BAE0BD7755D21B497FBBF9BEFF08DD0165608
        BA0CF3657EEBF0BAE50AE05655D6148208C3F1F7AECEBCD25901977421A67678
        9416543A9FB1B7C84AF81CCFEFA4CEADACA3A956C0E77C2AEBD43A9886890502
        1E552F934930550BF89C5A05EE7D1AB45AEDF1796F84A16CFC26E2D1099180F1
        73CB196117F1774A8C212501AFB590F3B8E941D6A627B05E718BB10EC6DDFADB
        B16ED1B82E35885F03A3A6064F3EE62F76972577C9C7D23B727F0D77A3A6372D
        20348CFA85DF3EF30222256A7A7F71854BC4AB44491330433EF8AFEA7713206D
        E6A5CBD03633DDC8E65BE574339E6FF7F307CAFC91357F28CE1FBBE4605FFF77
        B0CF5F1D1E2E27CBEB6DE6F7F5E74F800100C90D613A60EBA792000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = button2Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 11918331
      Appearance.ColorCheckedTo = 7915518
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 14144974
      Appearance.ColorMirrorTo = 15197664
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      Layout = blGlyphTop
    end
    object combobox1: TEdit
      Left = 46
      Top = 58
      Width = 179
      Height = 21
      Color = 15916445
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnExit = ComboBox1Exit
      OnKeyPress = ComboBox1KeyPress
    end
    object edit2: TEdit
      Left = 46
      Top = 98
      Width = 179
      Height = 21
      Color = 15916445
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      PasswordChar = '*'
      TabOrder = 3
      OnExit = Edit2Exit
      OnKeyPress = edit2KeyPress
    end
  end
  object dscaixa_operador: TDataSource
    DataSet = frmmodulo.qrcaixa_operador
    Left = 368
    Top = 160
  end
  object ds: TDataSource
    Left = 8
    Top = 8
  end
end
