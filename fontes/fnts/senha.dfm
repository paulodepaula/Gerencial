object frmsenha: Tfrmsenha
  Left = 937
  Top = 189
  AlphaBlendValue = 230
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Sistema'
  ClientHeight = 283
  ClientWidth = 528
  Color = 2368550
  TransparentColorValue = clRed
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
    Left = 8
    Top = 8
    Width = 513
    Height = 265
    Color = clInactiveBorder
    ParentBackground = False
    TabOrder = 1
    object Image1: TImage
      Left = 272
      Top = 20
      Width = 225
      Height = 225
      Center = True
      Stretch = True
    end
    object Label1: TLabel
      Left = -62
      Top = 279
      Width = 40
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Usu'#225'rio:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label2: TLabel
      Left = -54
      Top = 316
      Width = 40
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Senha:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object Label3: TLabel
      Left = 86
      Top = 24
      Width = 135
      Height = 13
      Caption = 'Identifique-se por favor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Visible = False
    end
    object lblFunc: TLabel
      Left = 11
      Top = 243
      Width = 272
      Height = 13
      Caption = '**** Autoriza'#231#227'o Para Venda sem Estoque ****'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object LbSenha: TLabel
      Left = 39
      Top = 109
      Width = 41
      Height = 13
      Alignment = taRightJustify
      Caption = 'Senha :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object LbUsuario: TLabel
      Left = 39
      Top = 62
      Width = 49
      Height = 13
      Alignment = taRightJustify
      Caption = 'Usu'#225'rio :'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = True
    end
    object lfuncao: TLabel
      Left = 490
      Top = 333
      Width = 207
      Height = 13
      AutoSize = False
      Caption = '001 - Entrada no Sistema'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
      Visible = False
    end
    object button1: TAdvGlowButton
      Left = 50
      Top = 155
      Width = 70
      Height = 67
      Caption = 'Entrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
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
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = 4548219
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
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
    object button2: TAdvGlowButton
      Left = 126
      Top = 155
      Width = 70
      Height = 67
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
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
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = 4548219
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
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
    object EditSenha: TEdit
      Left = 39
      Top = 128
      Width = 182
      Height = 21
      Color = 15916445
      Ctl3D = True
      MaxLength = 10
      ParentCtl3D = False
      PasswordChar = '*'
      TabOrder = 2
      OnExit = EditSenhaExit
      OnKeyPress = EditSenhaKeyPress
    end
    object EditUsuario: TEdit
      Left = 39
      Top = 81
      Width = 182
      Height = 21
      Color = 15916445
      Ctl3D = True
      MaxLength = 15
      ParentCtl3D = False
      TabOrder = 3
      OnExit = EditUsuarioExit
      OnKeyPress = EditUsuarioKeyPress
    end
  end
  object dsusuario: TDataSource
    DataSet = frmmodulo.qrUsuario
    Left = 360
    Top = 224
  end
  object ds: TDataSource
    Left = 416
    Top = 288
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = Timer1Timer
    Left = 408
    Top = 48
  end
  object AdvPanelStyler1: TAdvPanelStyler
    Tag = 0
    Settings.AnchorHint = False
    Settings.BevelInner = bvNone
    Settings.BevelOuter = bvNone
    Settings.BevelWidth = 1
    Settings.BorderColor = clGray
    Settings.BorderShadow = True
    Settings.BorderStyle = bsNone
    Settings.BorderWidth = 0
    Settings.CanMove = False
    Settings.CanSize = False
    Settings.Caption.Color = clHighlight
    Settings.Caption.ColorTo = clBlue
    Settings.Caption.Font.Charset = DEFAULT_CHARSET
    Settings.Caption.Font.Color = clHighlightText
    Settings.Caption.Font.Height = -11
    Settings.Caption.Font.Name = 'MS Sans Serif'
    Settings.Caption.Font.Style = []
    Settings.Caption.Indent = 2
    Settings.Collaps = False
    Settings.CollapsColor = clBtnFace
    Settings.CollapsDelay = 0
    Settings.CollapsSteps = 0
    Settings.Color = clWhite
    Settings.ColorTo = 14938354
    Settings.ColorMirror = clNone
    Settings.ColorMirrorTo = clNone
    Settings.Cursor = crDefault
    Settings.Font.Charset = DEFAULT_CHARSET
    Settings.Font.Color = clWindowText
    Settings.Font.Height = -11
    Settings.Font.Name = 'MS Sans Serif'
    Settings.Font.Style = []
    Settings.FixedTop = False
    Settings.FixedLeft = False
    Settings.FixedHeight = False
    Settings.FixedWidth = False
    Settings.Height = 120
    Settings.Hover = False
    Settings.HoverColor = clNone
    Settings.HoverFontColor = clNone
    Settings.Indent = 0
    Settings.ShadowColor = clBlack
    Settings.ShadowOffset = 0
    Settings.ShowHint = False
    Settings.ShowMoveCursor = False
    Settings.StatusBar.BorderColor = clSilver
    Settings.StatusBar.BorderStyle = bsSingle
    Settings.StatusBar.Font.Charset = DEFAULT_CHARSET
    Settings.StatusBar.Font.Color = clBlack
    Settings.StatusBar.Font.Height = -11
    Settings.StatusBar.Font.Name = 'Tahoma'
    Settings.StatusBar.Font.Style = []
    Settings.StatusBar.Color = 14938354
    Settings.StatusBar.ColorTo = clWhite
    Settings.TextVAlign = tvaTop
    Settings.TopIndent = 0
    Settings.URLColor = clBlue
    Settings.Width = 0
    Left = 344
    Top = 128
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 312
    Top = 48
  end
end
