object frmnotafiscal_menu: Tfrmnotafiscal_menu
  Left = 540
  Top = 312
  BorderIcons = []
  BorderStyle = bsNone
  Caption = 'Store Protheus: NFe 3.11'
  ClientHeight = 667
  ClientWidth = 932
  Color = 11429670
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 48
    Width = 932
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    Color = 12223546
    ParentBackground = False
    TabOrder = 0
    object Label8: TLabel
      Left = 36
      Top = 18
      Width = 37
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label10: TLabel
      Left = 12
      Top = 17
      Width = 19
      Height = 13
      Caption = 'F6 |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 410
      Top = 19
      Width = 41
      Height = 13
      Caption = 'N'#250'mero:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 519
      Top = 18
      Width = 62
      Height = 13
      Caption = 'Lan'#231'amento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 693
      Top = 17
      Width = 6
      Height = 13
      Caption = 'a'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object ecliente: TRzButtonEdit
      Left = 77
      Top = 14
      Width = 329
      Height = 21
      Text = ''
      CharCase = ecUpperCase
      Color = 15916445
      TabOrder = 1
      OnEnter = eclienteEnter
      OnExit = eclienteExit
      OnKeyPress = eclienteKeyPress
      ButtonGlyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
        9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
        C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
        A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
        E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
        F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
        DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
        F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
        D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
        F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
        DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
        F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
        E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ButtonNumGlyphs = 1
      ButtonKind = bkCustom
      AltBtnWidth = 15
      ButtonWidth = 22
      OnButtonClick = eclienteButtonClick
    end
    object ENUMERO: TEdit
      Left = 459
      Top = 15
      Width = 54
      Height = 21
      Color = 15916445
      TabOrder = 2
      Text = '000000'
      OnEnter = ENUMEROEnter
      OnExit = ENUMEROExit
      OnKeyPress = ENUMEROKeyPress
    end
    object DateEdit1: TJvDateEdit
      Left = 589
      Top = 15
      Width = 97
      Height = 21
      Color = 15916445
      NumGlyphs = 2
      ShowNullDate = False
      TabOrder = 3
      OnEnter = DateEdit1Enter
      OnExit = eclienteExit
      OnKeyPress = DateEdit1KeyPress
    end
    object DateEdit2: TJvDateEdit
      Left = 709
      Top = 15
      Width = 97
      Height = 21
      Color = 15916445
      NumGlyphs = 2
      ShowNullDate = False
      TabOrder = 4
      OnEnter = DateEdit1Enter
      OnExit = eclienteExit
      OnKeyPress = DateEdit2KeyPress
    end
    object bfiltrar: TAdvGlowButton
      Left = 825
      Top = 3
      Width = 101
      Height = 43
      Caption = 'Filtrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F9000000A3A4944415478DAB4D95950545702C6F15395CA5465AAA66A2A999A
        D749661EB2CC4BAA9C444D46E5B6FBD20D74DFDBDDEC08888E884A40228A8AA0
        46C724337162C5252A1A40C505318AF402B48A02D20B8B224151147771EB6E50
        40F9CF43038A62EC18F3F03DD045DDFBEBEF9C7BEFB9A7052C1103932978982E
        7A9CB2E054A8E07484C0290B1AA3042E83A0DE28702A02A7FC7E8F5349C0A96C
        C6A594E0902FE290DD38643776F90A358623B8949C1EA792824BFE10A72C7A5C
        B2C061109C8AF01DBBD6E83B9E5D2BE8982F609978DA23FC02BA6441D35481CB
        F826354A1A4EE5340E99FED8750CF8DB2143B576E0E74EF91C4E79390EC3DB34
        440A1AC25E01B0214CD0182970C8AF531FB212877277508CBFB1CB6097BBA931
        AEA3CEF816752182932F0B74F537A8A62AF82CD5DA97870DD6EE09DD6D6A8DD1
        9C340A1C3F0B5CFA54960B58227AEA0C826A6D66FF3777FC06B1CBE0D0ADC529
        0BBA160AF8E2198FE0D1A2A79221E85C20A8D1E75019CCAF1A527F72420BD53A
        0BDE54C1A3CC673C82E688DE840B5AA204CD91028792FBD22774CAE0D2F9E2FC
        456D1EE64C84E042B4CFD2EB12B427F7669EA0234550AB2CE5B8E6970D935307
        4D81D0A2863381D018E4CB598DEFB3C6205E38558E07824397873B49D0FE79BF
        4BD012EF4B6B82E0C2F400EC3AFF86B5EF64CD1A38ABA1A9389CBD1BA7F3FD7F
        12F866E56CD6AC9ACDE66F1238B0259ECB65A13EE84F8150AD3CE7783ADFC573
        2E2E9AD6847E97A03946706E9AA021E235CAD537B1FB313476056A75D0A2A6A5
        2C94952BE6A08B59C418E31254CA7C54BA1454BA1446EBD3181B9281313E9DB5
        5FCFE24E951ECEAB7FA64D1D94ABE154F85B9C9F26688E1182EB89821B4982A6
        C8955406FAD75CAD165AD458F362098A5AC284D00C3421FF2228248EE973D248
        5EB09CCFD296119B908AC61043606822638D9984C6A7535F140117D4CF2FA132
        101A2376703D49703D51086A8C0297E10DAA75DD7E4D6AA70C17D498B74D4365
        C842179D8A5A896261E66ACA2B1D9CBB709996D66BB4B45EE3ECF9562C65E5CC
        4E5D825A894213B980C9E14BA9FB31022EAA7D2331D8F1ABB4E054FE4EAD51F4
        3E13F5697ECDBB6A055AD4341E8C647C5826DAA864828CB1EC3D60A6FD7E17E7
        5B6F603B5E4391B582432595949FA8E7F2F53BB8BD1DACDF9287461F8D267221
        869885B41DD14273F0E048BB0E6A94EF38152A044E83C0A1B4FA75C5D66BE154
        3029A9F39818964E90218683661B0007CCC75997BD97EC1D07C9D9554CCEAE62
        B66C3FC0BAEC026CC76B00D890BD03B512C5B8F065AC4C9F01F5E3A0DEF09CF3
        29F7701A5E17D4C87FF5FB96D2A2A63C379671A14BD1E863F87AED260076ED2F
        E5FB9C42F20B4BD8B9CF3A308556D66F2DC072D84E67770F0B96AE26282C015D
        CC629AB64F80FAF1501B32F8F95CB246F438F573FCC2B964680A62F5F2B98C35
        2C243C6E364DCD1770D69F65C3B682C171BDC92F2CE1BB2D7BB974ED36472BED
        A8F553191FB18C1FBE8A826343785811087583209DCA4681CB90E3D7FCABD382
        5326757E0A6374B358F1E55A6EDC76935F5842DE1ED373717DD9BAB308B3AD9A
        96D6AB24A62C669C318D2F96CC02DB27749846F0B042331069D781536F13D418
        0EFBB5526908C67BCCC88C39F319AB9DCE86ECED5CB971871FF20FB1A3C0F242
        E0F6BDBEFFB978E5262BBE5ACB78FD6C929253F09846F3B0E4533C8746D25D19
        08B5C6C74097D22470C897FC1AE286606E1F31322D713EE374F16CFE219F4BD7
        6EB17567113BF7BD18B8A3C04ADE1E33E75BAFF1EF6FD633513F8B84B9A9B415
        8D01DB083CC5A3701F1AE96BB2D6D8779F6C1338E40EBF802783E9AED2332739
        9531C13358B32E9BEBB7DCE4EE36F9D560EE6E13054587B974B58DF4AC2F1967
        48263D6D2E5D250174978EC26B9606227DC3EDF51F58A3837A2D198B3F63AC92
        4C525A16576FDCE65069155B771C24BFD0FAB317C9A69CFD38EACE70B2F12CA1
        B1898C0DCBE07F2BE2A16218ED1609AF591A88AC0C84BA10AFC0AEBBEAF7B2E8
        BC86AD6B6632DA9881C630158BED1837EF785997BDB77F8E0D86CBDD5DCCA69C
        FD3CE8869CFC4226E9A298129D45E9263D540DEDC73D83ACD0DC16D4198F71C2
        CFE57C5320574B42D1C72D22387C0EB109F3B875D7C34FCD9759BB790FDBF20F
        3D03DCB2FD00EBB7EEA3ED4E3B0D4DE7304627A0895C40FCECF9B45B241ED946
        3C03EC437A4D01CD821AC30EBFDF37ECBEE77049DE4C7471CB50EBE34859B89C
        DBF7BCDCB8E5A6B0B89CCDB93FB229773F9B72F7B339EF00A6B213B8DB3B6969
        BD42ECCC790487CE606CC44A8AD787F8DA33498302BD668976B3542E70289FFB
        BF3095E14E30B6AD5A261853999992C964398619490BA9AC7671BDED2E97AFDF
        E1CCF92B9C6DB9CAD59B77B976E336E6D2A384C5CD461B369D3111ABF86AE94C
        A8184667E9483CCFC1794C121D56D536814BF9C02F9C4B86369923390A1F7CAC
        61F86885C9E10BD04F5F812E22118D7E2AF3335691BBAB90C2220BFB0E5AC8CE
        DBCD9CD40CA628D1E8A2921913BE8A658B13E939F24F7A8E7C8ADBA47A6E7B1E
        B3C403AB14227A9C8AC021B7F9833B9C2BF3EE3F64DE1FAAE76F43B46CC99AC0
        9E757104C6643121228B4921494C92E398A2C432458961A23C8D49A1F3181FB1
        1C5D5C0639FF8D86639FC0D14F70173F1FD79BAE76ABEAF7829321821A65F5A0
        8FBB279BEBC5BD3754E1ED2146D6674C8193C3A06A18B53B357CFB453CB39252
        31C42F26282683A0980CC2A6A7939492CCE62F63682E98085543E9B18D7821CE
        639268B7A8F2EE978EE95D6ED9953F71423BF82AF79ACCD13C9977873CC66D58
        3A19EA47D0659368370540C530A818C6BD6215753B341CCD9629CF9669DC3585
        0E6B00540E8563C369374B784C2F6C0E8F59A2AB44FAB8BB3440082ECD125C9E
        2B381DB191AAA796FCE7646C3932EF7DF42CAEDB1680BBF8C96F2CF1A86C041C
        1BDE0B1E0AE59FF0B074E40B414FC66D92E8B048666CA30465A384E0F20CC1E5
        04C199A97FE0786067FF50BB646895090B91117FD6F39721216CCCECC51D7E8C
        7BD5F19824BA4BA5771ED924F1A84C128286084143B86FF7EA74A4D1B72BD5F7
        4A2963FA5E66B814CCA6CC89503B724073AF3AF74C2A3AAD525A5F7BBE06DD49
        BE7892059ECF0435FA0DFD6F777619CEE8C13905CA3FE5BE75945F73E865E236
        4BB45BA4B23ED863E0B9C8C7B9182D680A1354055B1FAFA415386DE051851A77
        D1083CA680DFAABDD35DA5D26BD8463E05EC4C7B9CAE0582AE74813755E0524A
        A9EADD3C722A501742F77135EE43235F29D2E3CBA9EED2803FF6D806B6E70392
        F5443205AC1090E9DB7E3B119C336007A00FF9AA9A3449782DAA435E8BEA773D
        A5A304830307DBC05C247A5C8A6FF7B3213C8E2A6D17D5BDF7C95780EC7BFE76
        58A4F9F74B54C26B51894725BF14E894050DA1829FA20476F91DEA8C9BFB9BAC
        35FE2A64BB592AB86F557DF8C02A89FB5695F0BC34F05448EF26BA2238132D70
        193EC2A9ACC1A95C7B09A4DB6B96363EB006489D56493CB0AAC47DCBAB023A65
        5F93FD3F43C86FE054D4D4877CDB7D5C6DF598A5D35EB374A317E1F69AA5B676
        B3D4E4354B87BD166983D72219DB2DAA37BD169578600D109DBDCDF903FCFF00
        2ADC84EE2664A1DC0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = BfiltrarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
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
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 628
    Width = 932
    Height = 39
    Align = alBottom
    BevelOuter = bvNone
    Color = 5460819
    ParentBackground = False
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = 6
      Width = 932
      Height = 33
      Align = alBottom
      BevelOuter = bvNone
      Color = 4432722
      Enabled = False
      ParentBackground = False
      TabOrder = 0
      object Label3: TLabel
        Left = 770
        Top = 8
        Width = 28
        Height = 13
        Caption = 'Total:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label6: TLabel
        Left = 518
        Top = 8
        Width = 171
        Height = 13
        Caption = 'Quantidade de Documentos Fiscais:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Label7: TLabel
        Left = 7
        Top = 8
        Width = 45
        Height = 13
        Caption = 'Empresa:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object rtotal: TRzNumericEdit
        Left = 802
        Top = 2
        Width = 122
        Height = 24
        DisabledColor = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        FocusColor = 16774120
        FrameHotTrack = True
        FrameStyle = fsLowered
        FrameVisible = True
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clWindow
        TabOrder = 0
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
        DisplayFormat = ',0.00;(,0.00)'
      end
      object rqde: TRzNumericEdit
        Left = 693
        Top = 4
        Width = 67
        Height = 24
        Ctl3D = True
        DisabledColor = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        FocusColor = 16774120
        FrameHotTrack = True
        FrameStyle = fsLowered
        FrameVisible = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clWindow
        TabOrder = 1
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
        DisplayFormat = ',0;(,0)'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 56
        Top = 5
        Width = 281
        Height = 21
        DataSource = dsnota
        DataField = 'empresa'
        Color = 15916445
        TabOrder = 2
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 171
    Width = 826
    Height = 425
    BevelOuter = bvNone
    Color = 16512
    ParentBackground = False
    TabOrder = 2
    object grid: TwwDBGrid
      Left = 2
      Top = 1
      Width = 825
      Height = 423
      ControlType.Strings = (
        'SITUACAO;ImageIndex;Original Size'
        'NFE_SITUACAO;ImageIndex;Original Size')
      Selected.Strings = (
        'SITUACAO'#9'3'#9'SIT'#9#9
        'NUMERO'#9'6'#9'NUMERO'#9'F'
        'MOVIMENTO'#9'2'#9'E/S'#9'F'
        'DATA'#9'10'#9'Emiss'#227'o'#9'F'
        'cliente'#9'38'#9'Destinat'#225'rio'#9'F'
        'MODELO_NF'#9'4'#9'Mod.'#9'F'
        'SERIE_NF'#9'4'#9'S'#233'rie'#9'F'
        'CFOP'#9'5'#9'CFOP'#9'F'
        'TOTAL_NOTA'#9'10'#9'Total'#9'F'
        'DESCONTO'#9'7'#9'Desc.'#9'F'
        'DESCONTO_ITEM'#9'7'#9'Desc.It'#9'F'
        'BASE_CALCULO'#9'10'#9'Base C'#225'lc.'#9'F'#9'ICMS'
        'VALOR_ICMS'#9'10'#9'Valor'#9'F'#9'ICMS'
        'NFE_SITUACAO'#9'2'#9'NFe'#9'F')
      IniAttributes.Delimiter = ';;'
      IniAttributes.UnicodeIniFile = False
      TitleColor = clBtnFace
      OnRowChanged = gridRowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsnota
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
      ParentFont = False
      RowHeightPercent = 113
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = True
      UseTFields = False
      OnTitleButtonClick = gridTitleButtonClick
      OnKeyPress = gridKeyPress
      ImageList = ImageList2
      PaintOptions.AlternatingRowColor = 16316664
      PaintOptions.ActiveRecordColor = clBlack
    end
    object pn_nfe_log: TPanel
      Left = 59
      Top = 41
      Width = 721
      Height = 343
      Color = 15461355
      ParentBackground = False
      TabOrder = 1
      Visible = False
      object Panel7: TPanel
        Left = 1
        Top = 1
        Width = 719
        Height = 22
        Align = alTop
        Caption = 'Informa'#231#245'es Nota Fiscal Eletr'#244'nica'
        Color = 12223546
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 320
        Top = 307
        Width = 75
        Height = 29
        Caption = 'Fechar'
        TabOrder = 1
        OnClick = Button1Click
      end
      object PageControl2: TPageControl
        Left = 1
        Top = 23
        Width = 719
        Height = 278
        ActivePage = TabSheet2
        Align = alTop
        TabOrder = 2
        object TabSheet5: TTabSheet
          Caption = 'Respostas'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object MemoResp: TMemo
            Left = 0
            Top = 0
            Width = 711
            Height = 250
            Align = alClient
            TabOrder = 0
          end
          object WebBrowser1: TWebBrowser
            Left = 0
            Top = 0
            Width = 711
            Height = 250
            Align = alClient
            TabOrder = 1
            ExplicitTop = 3
            ExplicitHeight = 256
            ControlData = {
              4C0000007C490000D71900000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126200000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'XML Resposta'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object WBResposta: TWebBrowser
            Left = 0
            Top = 0
            Width = 711
            Height = 250
            Align = alClient
            TabOrder = 0
            ExplicitTop = 3
            ExplicitHeight = 256
            ControlData = {
              4C0000007C490000D71900000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126200000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'Log'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object memoLog: TMemo
            Left = 0
            Top = 0
            Width = 711
            Height = 250
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
        object TabSheet9: TTabSheet
          Caption = 'NFe'
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object trvwNFe: TTreeView
            Left = 0
            Top = 0
            Width = 711
            Height = 250
            Align = alClient
            Indent = 19
            TabOrder = 0
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Configura'#231#245'es'
          ImageIndex = 5
          object PageControl1: TPageControl
            Left = 0
            Top = 0
            Width = 711
            Height = 207
            ActivePage = TabSheet7
            Align = alTop
            MultiLine = True
            TabOrder = 0
            object TabSheet3: TTabSheet
              Caption = 'Certificado'
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 0
              ExplicitHeight = 0
              object GroupBox2: TGroupBox
                Left = 0
                Top = 4
                Width = 265
                Height = 157
                Caption = 'Certificado'
                TabOrder = 0
                object Label5: TLabel
                  Left = 8
                  Top = 16
                  Width = 41
                  Height = 13
                  Caption = 'Caminho'
                end
                object Label9: TLabel
                  Left = 8
                  Top = 56
                  Width = 30
                  Height = 13
                  Caption = 'Senha'
                end
                object sbtnCaminhoCert: TSpeedButton
                  Left = 235
                  Top = 32
                  Width = 23
                  Height = 24
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000130B0000130B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                    333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                    0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                    07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                    07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                    0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                    33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                    B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                    3BB33773333773333773B333333B3333333B7333333733333337}
                  NumGlyphs = 2
                  OnClick = sbtnCaminhoCertClick
                end
                object Label25: TLabel
                  Left = 8
                  Top = 96
                  Width = 79
                  Height = 13
                  Caption = 'N'#250'mero de S'#233'rie'
                end
                object sbtnGetCert: TSpeedButton
                  Left = 235
                  Top = 110
                  Width = 23
                  Height = 24
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000130B0000130B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                    333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                    0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                    07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                    07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                    0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                    33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                    B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                    3BB33773333773333773B333333B3333333B7333333733333337}
                  NumGlyphs = 2
                  OnClick = sbtnGetCertClick
                end
                object edtCaminho: TEdit
                  Left = 8
                  Top = 32
                  Width = 225
                  Height = 21
                  TabOrder = 0
                end
                object edtSenha: TEdit
                  Left = 8
                  Top = 72
                  Width = 249
                  Height = 21
                  PasswordChar = '*'
                  TabOrder = 1
                end
                object edtNumSerie: TEdit
                  Left = 8
                  Top = 112
                  Width = 225
                  Height = 21
                  TabOrder = 2
                end
              end
            end
            object TabSheet4: TTabSheet
              Caption = 'Geral'
              ImageIndex = 1
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 0
              ExplicitHeight = 0
              object Label11: TLabel
                Left = 272
                Top = 16
                Width = 55
                Height = 13
                Caption = 'Logo Marca'
              end
              object sbtnLogoMarca: TSpeedButton
                Left = 499
                Top = 28
                Width = 23
                Height = 24
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                  333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                  0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                  07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                  07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                  0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                  33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                  B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                  3BB33773333773333773B333333B3333333B7333333733333337}
                NumGlyphs = 2
                OnClick = sbtnLogoMarcaClick
              end
              object sbtnPathSalvar: TSpeedButton
                Left = 499
                Top = 76
                Width = 23
                Height = 24
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                  333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                  0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                  07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                  07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                  0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                  33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                  B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                  3BB33773333773333773B333333B3333333B7333333733333337}
                NumGlyphs = 2
                OnClick = sbtnPathSalvarClick
              end
              object rgTipoDanfe: TRadioGroup
                Left = 8
                Top = 16
                Width = 249
                Height = 49
                Caption = 'DANFE'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Retrato'
                  'Paisagem')
                TabOrder = 0
              end
              object rgFormaEmissao: TRadioGroup
                Left = 8
                Top = 72
                Width = 249
                Height = 97
                Caption = 'Forma de Emiss'#227'o'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Normal'
                  'Conting'#234'ncia'
                  'SCAN'
                  'DPEC'
                  'FSDA')
                TabOrder = 1
              end
              object edtLogoMarca: TEdit
                Left = 272
                Top = 32
                Width = 228
                Height = 21
                TabOrder = 2
              end
              object edtPathLogs: TEdit
                Left = 272
                Top = 80
                Width = 228
                Height = 21
                TabOrder = 3
              end
              object ckSalvar: TCheckBox
                Left = 272
                Top = 64
                Width = 209
                Height = 15
                Caption = 'Salvar Arquivos de Envio e Resposta'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 4
              end
            end
            object TabSheet7: TTabSheet
              Caption = 'WebService'
              ImageIndex = 2
              object Label12: TLabel
                Left = 8
                Top = 16
                Width = 121
                Height = 13
                Caption = 'Selecione UF de Destino:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object gbProxy: TGroupBox
                Left = 280
                Top = 8
                Width = 265
                Height = 105
                Caption = 'Proxy'
                TabOrder = 0
                object Label13: TLabel
                  Left = 8
                  Top = 16
                  Width = 22
                  Height = 13
                  Caption = 'Host'
                end
                object Label14: TLabel
                  Left = 208
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'Porta'
                end
                object Label15: TLabel
                  Left = 8
                  Top = 56
                  Width = 36
                  Height = 13
                  Caption = 'Usu'#225'rio'
                end
                object Label16: TLabel
                  Left = 138
                  Top = 56
                  Width = 30
                  Height = 13
                  Caption = 'Senha'
                end
                object edtProxyHost: TEdit
                  Left = 8
                  Top = 32
                  Width = 193
                  Height = 21
                  TabOrder = 0
                end
                object edtProxyPorta: TEdit
                  Left = 208
                  Top = 32
                  Width = 50
                  Height = 21
                  TabOrder = 1
                end
                object edtProxyUser: TEdit
                  Left = 8
                  Top = 72
                  Width = 123
                  Height = 21
                  TabOrder = 2
                end
                object edtProxySenha: TEdit
                  Left = 135
                  Top = 72
                  Width = 123
                  Height = 21
                  PasswordChar = '*'
                  TabOrder = 3
                end
              end
              object ckVisualizar: TCheckBox
                Left = 8
                Top = 118
                Width = 153
                Height = 17
                Caption = 'Visualizar Mensagem'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
              object cbUF: TComboBox
                Left = 8
                Top = 32
                Width = 249
                Height = 24
                Style = csDropDownList
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
                Items.Strings = (
                  'AC'
                  'AL'
                  'AP'
                  'AM'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
                  'GO'
                  'MA'
                  'MT'
                  'MS'
                  'MG'
                  'PA'
                  'PB'
                  'PR'
                  'PE'
                  'PI'
                  'RJ'
                  'RN'
                  'RS'
                  'RO'
                  'RR'
                  'SC'
                  'SP'
                  'SE'
                  'TO')
              end
              object rgTipoAmb: TRadioGroup
                Left = 8
                Top = 61
                Width = 249
                Height = 52
                Caption = 'Selecione o Ambiente de Destino'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Produ'#231#227'o'
                  'Homologa'#231#227'o')
                TabOrder = 3
              end
            end
            object TabSheet11: TTabSheet
              Caption = 'Email'
              ImageIndex = 4
              ExplicitLeft = 0
              ExplicitTop = 0
              ExplicitWidth = 0
              ExplicitHeight = 0
              object Label31: TLabel
                Left = 8
                Top = 16
                Width = 69
                Height = 13
                Caption = 'Servidor SMTP'
              end
              object Label32: TLabel
                Left = 206
                Top = 16
                Width = 26
                Height = 13
                Caption = 'Porta'
              end
              object Label33: TLabel
                Left = 8
                Top = 56
                Width = 36
                Height = 13
                Caption = 'Usu'#225'rio'
              end
              object Label34: TLabel
                Left = 137
                Top = 56
                Width = 30
                Height = 13
                Caption = 'Senha'
              end
              object Label35: TLabel
                Left = 8
                Top = 96
                Width = 122
                Height = 13
                Caption = 'Assunto do email enviado'
              end
              object Label36: TLabel
                Left = 272
                Top = 16
                Width = 93
                Height = 13
                Caption = 'Mensagem do Email'
              end
              object Label17: TLabel
                Left = 272
                Top = 136
                Width = 127
                Height = 13
                Caption = 'Email Para Remetente NFe'
              end
              object edtSmtpHost: TEdit
                Left = 8
                Top = 32
                Width = 193
                Height = 21
                TabOrder = 0
              end
              object edtSmtpPort: TEdit
                Left = 206
                Top = 32
                Width = 51
                Height = 21
                TabOrder = 1
              end
              object edtSmtpUser: TEdit
                Left = 8
                Top = 72
                Width = 120
                Height = 21
                TabOrder = 2
              end
              object edtSmtpPass: TEdit
                Left = 137
                Top = 72
                Width = 120
                Height = 21
                TabOrder = 3
              end
              object edtEmailAssunto: TEdit
                Left = 8
                Top = 112
                Width = 249
                Height = 21
                TabOrder = 4
              end
              object cbEmailSSL: TCheckBox
                Left = 10
                Top = 144
                Width = 167
                Height = 17
                Caption = 'SMTP exige conex'#227'o segura'
                TabOrder = 5
              end
              object mmEmailMsg: TMemo
                Left = 272
                Top = 32
                Width = 409
                Height = 99
                TabOrder = 6
              end
              object Memo1: TMemo
                Left = 496
                Top = 160
                Width = 409
                Height = 99
                TabOrder = 7
                Visible = False
              end
              object edtnfe: TEdit
                Left = 272
                Top = 152
                Width = 407
                Height = 21
                TabOrder = 8
              end
            end
          end
          object btnSalvarConfig: TBitBtn
            Left = 278
            Top = 213
            Width = 153
            Height = 34
            Caption = 'Salvar Configura'#231#245'es'
            NumGlyphs = 2
            TabOrder = 1
            OnClick = btnSalvarConfigClick
          end
          object RzButtonEdit1: TRzButtonEdit
            Left = 568
            Top = 176
            Width = 121
            Height = 21
            Text = ''
            TabOrder = 2
            Visible = False
            AltBtnWidth = 15
            ButtonWidth = 15
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 825
    Top = 170
    Width = 116
    Height = 424
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 3
    object Bevel3: TBevel
      Left = 270
      Top = -31
      Width = 2
      Height = 25
    end
    object bincluir: TAdvGlowButton
      Left = 9
      Top = 8
      Width = 97
      Height = 57
      Caption = 'Incluir'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000008114944415478DAC4996B6C93E715C78F5475D22A4D9AC6A47EDB56
        50271589065448207142B817125FE25C80006D40A0B5ABD0A441C7C23A41416C
        48D3BE4C95360DA9ADB8A4B939972A0112B29CC749C6AA96EE46E25B204460BF
        EF6BBF6F9CC431F12597FF3ED8E4E2C4C44E53EDC34FB22C3D8F7E7ACE73CE79
        7C4CE71834970F19749E41A5AC52296B54CE4364642F1DE0009958A352F65311
        FBC8C8CA6B46A1BC6712CAC745C2FB37A3501E1B851288214B66E1ED3209EF75
        A3504E9B58596F622F15B1970CAC52190F53190F5309AB54CA2AE959A1333C41
        97125CCE318852152CE7312AE2A15545C25769125EBB5128788661CEE767E885
        3CEF7B93F00E988472C9C0EA4FF6F308EDE7916F2E58C61A1D663F19D8F76289
        D02E1B8577C420E40532E96010CA4491F0FDA584875795B2B67CC13256A99487
        A85C0CE90B84FC402F2418BFA1DCACA40CBD90FD25C25751CADAF3053F8C4B3D
        13BB18A79C87A8502817629BAE8C58A2646C5FEF474656E82C4FD1E5392ECFA0
        F371B1F37304CF31A854F8AEEF159E45EFD74A52286418847CE73447E922837E
        9B0055306638CEA0631CA562A1DC48E7AEE9594161027A4E57D6633DCCE37494
        41871974240E9D66D069069D61D0FB0C3209FF85DDE249CA1B1759156CEF90A1
        6B93A06B8F91D326615B870C73972FE57DF60A370C42ABFA25832AE32EEFC74E
        30406F73804E70908E89917C8390520EAB8115E4DF91F169FF28FEED1FC75D39
        88BB7210FF1A0AA1A67F183BDBDD3074A9A94742785021FC1527788C2A384015
        1C203AC2213ACA212AE3A72FEC161ED5206498D2086DD66D09FF51C70100989E
        8C01E0911AC0EBD536ECE99050DC93AAA48CDDC28D121E5B75944374844344C7
        394A3FE7093A24462EEF13EEB4EE8D9E1564B749604F10C02482E31104C72300
        A6F0B51CC0BAAA5E64D6DA61603965C902E146B9F0579FE4497A9727898E7184
        CA39F4DD02214FA45B4E96125C5F63C7C61A1B741647CA9226A1A0504830F0F0
        5A130788DE62950E08F5AC7E19B52E15C1AC7A07B2EBEC69491A8404B3F0FD79
        3F0F13195826BD90DDCBA961A90AE636381324B554F61F35B3EF4532B1B67AB9
        45361DC1859229DC49560D6414DE5FA45284F58B50D019CBE2CE4504EFC901AC
        ABB663639D03D91627B22D4EE4589CC8AAB5614BBD03059D324CDDEA12F7D17B
        858A84F7BAE1394538FF8E8C2DB73DC86E9316B0F9B684D5CD6EDC7E32962038
        8D2F3CA378F993FBF8F1B55EBC7AA36F869FDEE8C39AABF7B1E65A2F36DF74C3
        DCA32E5AD60C42419150049985D7BA5882E845AC437CDA3F827FF8C6C19EE002
        3ADD41DC7E3C8627A3218423D119C170240A653484D6877EDC1AF0A3EDD1F002
        3A07FD687069305B15ECB3FA92087A5D6414CAA20952C80AB6B449700EC58B30
        269332158922F034322318781A46341C8DAF9B4E02301D8E6047930B5BDBDCC9
        124723A350C69309EADA25DC9583C0F46CF8560A4C4E421A1947BEC5818C6A5B
        B2C409FEDF057734B9B0AEAA37597607C920143979883DB0FB43F1504D25611A
        939128024FC3F3421C0947E78473B175C054248A9D4D2E64D4D89395203F9508
        DFDF174D1256B0AD43464DBF1F7D6A00FF94C7F0B51C58C0179E5128A32184C2
        B349120A47A18D85F19514C03D29B0E83A9BF614DD8F47B0BDC985376A171673
        738F0F45C2FB90CCC25B9DEC716AEEF26167BB07199FD9F07A551F36D4DAB1BE
        669675D576BCFCC97DB43EF403989E5707BF94025873BD0F6B3FB3CD5B33970D
        B576E4363891172FE47325F52CA3B447EB21A350CE3CB72F76A9D8D32121B336
        D6F8B3EA1D336CAC73E047577B716B607881E03D2980D7AA6CD810EF268964D6
        39E67599DC44C906270A3BA4AB64626DED522DA7B847858165E82CB1C63FB391
        C589576FF4A1EDD142C1C55A5DAAE4353A915D6F477EA3EB2099D94746A168E9
        4AE6357E7B82F1B047F39BFB5FA2FDEC27B350FF601012D295CC6EF89604EB1D
        D035BAAA725B1F10E9D94F05ECFF61618A4FFDE21E6D4632ABD6B6E282790D2E
        6CB1D89073CB9199DBEE223ACE117A872374400C5D2948F1C9FFEC24B7D43BB0
        E6EA7F575430ABAE0FBB9B07DB2BAC1A1DB66A44277882DEE5092AE7D0F7DE14
        5224D5DFC3C53D2A0A3A65ACBED60BEBA03FDEAE27630070694164D4D8919986
        A0CEE2C4A6FAFB286D1B7CE59D4E858EDE9189CA78984A79980EF1281D14DA01
        7D1AD30453B78ACD37DD687069180D45208D86208D8C231089A2EBC90836D4D8
        B1390DC1CDB536EC6975571677FB482F24D20B89E8144FD0299EA05FF1049DE2
        29328BA12BFB8427E557B5B95B85D9AA60579313F916077634BBB0ABD985ED4D
        AEB4429B596F435E93834F8A009DB28ED3498E416F316638C6A0431CA602F1A4
        23D5509B44EC3DB7B5CD8D8C6A1BD655F521A3C68E376AEDF33AC4526CAAB3DB
        4DED032FFCAC7B80DEE6075411872AE3A3864A069D65D0073C4D67384A25C2D7
        99CE49262BE64B915D6F478EC5D1F75E7BF0FBE744947E23A254C9911966C66D
        17197481419718F4BBF8F8AD40C8D7D3996EA523A96B7042677140D7E8B895D7
        ECFACE079D93F4C7AE98C35CA7E70E304B78880E8AA1E305428EEAD3C8EEC48E
        932897637120C7E2C0B6A687BFDEDD3A40799FBBE8F49D30FDDEBAFC11F02B25
        42FD7876F0B8BC93D4599CD0353890DFD8DFB8A7E5C1FA3DAD83B4ABE511E536
        3B972798384437B1B6A948F8FE64125E65A921BAB94785BE538E85B2DE81BC06
        6740D7E0BC92DFE2DAB6F7D62015B60ED0AE9601DAD932B03282097F43BC6464
        456F14CA4726A174C4A7FEBED9BF2114CD241457498F662DECF0FC5567711ED8
        DAE4FC415E938BF26FF6D39B371FD1BE96872909FE6F008F83EB725A3ED50800
        00000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bincluirClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    object balterar: TAdvGlowButton
      Left = 7
      Top = 66
      Width = 97
      Height = 57
      Caption = 'Alterar'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F900000080B4944415478DACCD97D6C13E71D07F09F5475121D952A5A69FFAC
        D3289D265835A125B109797142C8DDD94E020DB4B0499B52606BA5ADDBA4B132
        A4556AB796A24E9BAA092DB11D423A12C0F6DDD971DEB0EF9CB3F3421A62DFD9
        0E792D813681F212C668422821C0777FD87971088C12A3ED8FEF1F7792ED8F7E
        CFFD9EE7B9C7648042F3938B20196EFB89D30432F679881D70934915A864A081
        8A232E2A39554F464D244EE557731AFF4B5613AAD888E067557E8455F97156E5
        C7D930FF0513155A594DA8E1547E37A7896B8D9A40A68848C5AA48E65E0F15F5
        7AC81C13C974AA8E8C61810C37A4F86F2FF0D0C302370D355249C4B5C21415F7
        729AD0CFAA3C66137622E95AE5C1869C60C373D79C269CE134E1FD6255FCAEB9
        AF9E8AFBEA5300ECF7103B5847665578D2D4E3DE6F54F96BCC6298870CA33AC1
        85F969362A5614F7D43D6BEE7191A9770940535F3D3103EE6263B7E334137282
        7944583292071376820D39AF7231A1CCDCEB79303007CA6CB2A150365AC90085
        D89848A690F06EFC0B970EBB27E138D6A80A07385520C32D3F65A395B2E77972
        A010E5DF519262B81324C3949FD88850C37539929EA3C7926E07D89053CA9B94
        C87027788F87760C2BB3F9C5676DB46D58A202D559FBB8404C220BEF6F083B82
        5B3FF5D2EB9FB72599A8683240E644364FB6D2A698E75DA6F358CA61C6308F8D
        1A8F1F0CD991DEE78069C1C8309FD851A2BA8EBC3C1E24F36490CC93012A9A0C
        10157DE68967B4810A46EAF20AC20E70E1D4E372634EBC346447D5D166FC5EF2
        E0C5E1633086797033D35098C7C690031BCEBACB8A461B665D543AECA5D23312
        BDD2D7F484A9C33EC6849D60B514E25401B99A1DABFA6B61713601BF3E819BEF
        04B1ED1311DF3F6D4F42322A0F63C7316CE96D7C76CB59894A87BD44259764DA
        7459216EC8B39FE9B2A7B672AA80DCB01DAB066B61B33701BF6AC1B57D41E08F
        ADF8EA9D20B6758A5873DA0E5358981BEA2E3B98C1BA639B2EB5D0A64B32D1AB
        917A7A55F32C3386F8E9422DF5B817BBAA50712E0A0C4F60E2BD202EEF6EC2C5
        0F03B8FB761078BB0DBF531A90363837F9331A0FF6A4035B55F79A6DD17AA22D
        BD8D648EBAF716861D29C399540772C34EAC8CCAA8383B088C7D852BD33731FA
        C518C6DE5770717723A6FFDC0EECE9C09BF65AAC39550B738F7BF6F38561274C
        51B17C4B6F2351912612A70AA34CCA2AE7408EE6C10BAA07555D1F00572630F6
        6F60F4FC059CBB3D8991F397817D9DC05B4194B90F6345EB47D07B2D60424E98
        6373484E15BE2CD2C427C918115E60538C5BD9D381EAF6B700D70A4CB5EFC4E7
        5781D1ABC0C8B98B980270F7F435BC565385E5ED1F41275B917EBC1C19BE38D2
        944032AA139C269410A709BF792CB8A63598F66663D2FD6D8CB7EDC4C8D5BBB8
        3901DC1D9BC0CF340F962B7F85CE67815EB24227DB90B60892D3041B7111B166
        A9CBD9BDB8D5B8E5CDC2B8AF00D77DF9B8E17E1E38F173E05F17F0D32E1F9EAE
        FB003AC91AC7CD4BBAB7228174C01C7381D58400B15131C8869C4B6A8838AE7D
        1637EDCDC6B86F03AEFBF231EEDB08F87440D32A94491F627973353216C1CD22
        672AD9ED80F954DD10B12A7F6EE9954BE01A17E20AE2385F067649EFC571BE8A
        FBE2663233DC8521C7156255FE466A8775212E1DBBA47D784A72252A6779206E
        3E522759AF3F127031DCE2958BE39649AE459FB9FF960C9FE53AB161FEC2D759
        7B1FA5728F824BE42A313D6207DBED4C5143CCE1764AFBF04D49FC5AC39A1C0B
        7472E530B151F1D8C374F1C33744BC72719CED117171A05EB6B513A70A7BFED7
        0DB1E8F32759B14EB6FE938C1171CDFF43432C06CCF457FE988C9A40ACCA5FB9
        1F70A32A6275A405D5ED7B1E77432CCC2DBDDFF61495F6369029EAFACBFDB65B
        2FC55AF0B7CE3F01F5DFC3B4370B1389E52BB50DB1707AB1422F5B8F64B65412
        6D0DBBA934243EC79D74C6378BF37085AA801F6A3EF485DF0094745C6BCA7D4C
        0D313F366448E558EF2FD765B758898ACE1DA7E2F33E62FADD36E664F2963F5F
        75214BF5E074E40D2062C64D85C1974D06C09791D286485A8B7DE558277FECCB
        0F8894A7F0449BCFCBB4F9BC422F7F7AFC69AED33135FFEC255BF5A05015705B
        DD0EC4F2811E33D096061C4FC38E143644F2F01E40764BF5CADC80937294A344
        A57D2EDAD2E7A2D2C13A6207C4ED05A1B9D7CE2CD583ADEA510C7495A1ABB30C
        8D5DBFC5D1136FE235793F9EF139528E4BF75520D35FBB373FE02483524B06E5
        0891695C8E6742A6E289162A8AD559D9C4DB1DA30A2889F2C8E9A8C1F38D87F0
        ADE6C378CE6BC777A45A644A96940D6B7C5A29875EAA500C8A87F2142F199426
        32284D443BCE0467F3FA483BFD64C8471B4FDA6536F1BECA6802F2A30DC8EAA8
        C5DAE672A4FB52875A50BDFE6CFFC1273604AAC8A054CE860AA794B9DC0AD086
        A900E55D97888D082DECC9F8E111A70930F7B861E8A8415A737CAF963A5C0574
        92A537C7DFF08C41F19341F19141F1CE86B2A02C482BE522406C8F48A66EA186
        09C7CF05E7237FD4FC8F14222B9AF592F51B86163FE52B9D6450DA9272FF03CC
        8848E6DE7A62FADDBBB86EC72D26E404AB0930C7968ECC902CD04916AC93ABFE
        B04E3E483AA982725ABC94A7B491415192F2E013D6FE7A6287EAC81C16561A63
        AEAA9943C7A5212DD04B95AE4CB972ED7A7F35E9E5434B00F6D5133B9838E51F
        6AA4624DCC3046C4BF7311F1E20C32EDBEC87BEE8DEB24AB2D53B6E667F93FA6
        F5721565FA0F915EAE4A1170A0818A23E2CCDF10CB8C9A506CEEA93B90DB7158
        4EF759FA7592F5720231AE93AC57F4926D482FD9827AD96AD5C9B6ED3AC9B642
        2F592953B65196BF9A32E5830F05FCCF00AAD5CA2D4DE4BAAB0000000049454E
        44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = balterarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    object bexcluir: TAdvGlowButton
      Left = 9
      Top = 129
      Width = 97
      Height = 57
      Caption = 'Excluir'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009AC4944415478DABC99FB6F5BE519C71F093189494813EC0F80FD30
        0DD05426B631DAAE491B274DDDE6E6E3737C5CE79E1CDB8993A6494ADB946449
        53CA65FB6597A24D306063058198D46DD286C6B81746D7D116145AFB388993C6
        3EBE9DF31EDBC7CED549BFFBC169523769D2A6B01F3E3F1CEB7DE58F9FC7CFF3
        3E7E4DE8EFA73C068FD2425F1F31DE49C6DE364AD67988092ECAD47552426C25
        436C279D7793C64B0F68BCD3C304E74B4C70BEABF1D284C64BC6226126BA3E62
        82F3A4C63B0FE8BCF361C6BB48E7DDC4C4164AD5B693B1B79D747B2BA5440F31
        CE49D9C33D842707E97A1FBA59C1C9866E4A889E7B74C1DDC378A757E3255C45
        B536E3DA678D97A072CDD0ACCBCF8C7706182F1D67B696FB8CBA7D9476ECFB0A
        041D6D94AC6F2326B8EF4CDA5B9FD104673227B352E8665073FBB2BAE8FA5DCA
        DE76AFEEF0DC6E04DB2959EB298B73CD232AD7B461B195D16D826A6DD6D95E77
        BD616F27C6B9D6103CDA9FCFF141C2403FE9363731CE35A8F11234EB5723964F
        2E13CCEA3AC178172D3CD14B78FAD80A1F425F7F3E034769E1482F319BF364DC
        D298F73DFA3A588CE6BFB2078F10060757F8106AFA7354F713EA9EA46C6D0FA9
        42E3AB5FA7D46AC4F9860F676B0E12EA8FE75C16BD08DD03391E3F4A38708C0C
        5BDBD158453DFEDF82B1CA7A24B996D7D03948383448E8EE27740F1019CE2E32
        9C5D94F63C4E29574761DC7A0B69159CD00409ACA00AEC2766B02D65391E3543
        373BC01C9E9B97B44A88730D484A6DF586E7E09217CD361EA259A987A66A0EDC
        112B6F54556BD3F2269B0BAAD901B558805A625BC9760EAA4940F4B99711FEF3
        DF1179E5CD1C7F790BCAFE3EC41F2901DB695F7D6FB10DEA4EFBF2075D2CC668
        790326ABBBEE9D958ED06CE321A2F9F65E9AEF1C20A3AEFD9958E575A9E59AC0
        EA3BC0A40360CDDD2B7178C01A3A1166498400288B44008CBEF1575CDE6C46C2
        F9F8EA7BA503604D5DD06D2EB0BC54372055EB797D7E7F3FCDB7F71219622719
        B6FD776956299BD7E72C8D508BAC303E3D8FC9F97964D2532B3116999C417A6A
        16996B4867A6914AA69136A656DD3B959D47321845886B845E560B76358ABC84
        38D78494B0EF4143EC224A3B3A2921B4F4C4AF4D2D2F41AB6A805A50897454C3
        34B02633D905CCCC6431333B8F99D9794CCF64310360668D3D590053002E950A
        B8BCAD1C297BCB92A46A6D822EB87F9BDEDB49C4ECADC4046770C529C1354133
        3B907CEE0F489DBD003D330D3D3D053D95B96D1273F3601786107DF975C83B79
        7CF95829826535482E4AAAD66630C19962F6D63B89D95CDFB96165896E683F28
        429C97105475047503C170FCF68831285700B9B1034377DF07B9C8025FB11517
        0B2B102CBF4ED2E62A2726B83AD63A6359A91D5A751B94893042E96928516D89
        489C41896A082D3E87630CE158FE6B57D75C259C4C4361290C3BDCF06E2A846C
        E2209B38F88A2CF992B9EA7E8198E83AB9E6595B590F56568BF0B92184B20B79
        6FB611C2D373080D8F432EB5C1F7D8AE25C13CC9B21A24C516E8A2EB0362A2EB
        43955B43906B02DBC121F2F6E95C2B896A8869098C4D4471E6FC250C8F2988B3
        2494A8860B5F0EE3FCD03094A886384B623810C299CF2E62784C414CCBAD0967
        AF2074E122E4C20AF8B6EEC9135C92DC5E81E09E6A188E563F69BC145ABBC337
        831554217AEA9F7982A3E3617CF0E9E7904783D0120694A886FF5CF0E2CCB94B
        50A21AB48401DFC804DEFFE43CE4D120D445C10880E0E9B3F03D5A02B9A06285
        E0B264258265351A69BC34B5DE31C4369721FAEAA93CC1C0E5083E3E3B047F20
        04554F41896AF8EC0B19FFFDDC0725AA41D553904783387DE60BF80321C4AF11
        9CF8C77BF06D2A84BCA36A55C1AB92DE1D55999B13DC5286D8AF7E9F138CB1DB
        16BCFCC6DFE07D682BE422CB0D0517C990669522EB0A1654217EE4698466B250
        D4C46D0B8EBFF81ABCDF7D743D39C8264E27DDEEFE64CD22E125B0222BD48E3E
        28893414DDD8B8608C21022070FC97EB0AFA4C160C9BF851D245D7EBEB0AEE14
        A14ADD50222A945466E3825A12E1B9798CB41DCEA5784D410EC3C5D68F49135C
        87D6FD31B4DB01CDD18A70208850667AC382E1441AE1441AC3F5EDF03D5CB86E
        8AFDC5DC2BA48BEE07D71D26CB6BA1714D087F2923349BDDB8A0310925A2C1CF
        37C1F743D3FA112CB1DA4913DDA4F192B6A660550398B91A91B39F23B4808D0B
        CE6411F28D422EE1E1DB6C5E2F8273FE12EE9B64D8F7534270FF62C5B8B5EA69
        F21142D8B86004C0C4FBFFCE45AFB0F2C6723B2C904BACAF8D94D98812C23E4A
        F06DDF5EB75036EF41EC8F6FDEB6E0E5536FC1FBFD9FDEB049FB8BACB864AA84
        B7DCFA6399138966DA7A68767F2F256B3D2FC42A1BD616FCCD8B080188B32446
        C7C378FF930BF08D2C1F7567CE5DC2A79F5D5C3AEABCC31378F7F439F8468250
        592AD703FFF426BC0F6CBE6193BE545481F122C7DB5A590769E5ED440BEE23B4
        E0E9A3D9868377C72B1B67D51B4C366C6B39E2CF9E40E80A1051139850E2F00E
        5FC6782886A8AA43896AF00742F0074250A21AA2AA8EF160145E7F6E4D24AE23
        0260ECB9976FDC038B2C18329563BCB2FEFE68958722952E22BDA683F4EA0E4A
        3674915ED72AC6B9D5A3C8B65522DEFB2C942B80624C22924C43CD4C2392CC20
        A4A7A0240CC4D35388A7A7A0240C84F414A2A9CCD21A2561200A20F0F313AB0B
        1673B85458855091A3276E69A030574D614B0D51B6B33747771F2D74F553CAE6
        793E56B552929588509BBB11D29250E6E6114E666E8DF414A200469F780ADEEF
        3DB66A6ABDBB2CEF19E51D34653E4053E64E9A327712A1F6E8220384FAE334E7
        384C314BFD3B2B04ADCDD0050913CD5DF036EEC37063C7ADD1B41F235237E4DD
        76C8852BC72C6F41857794B7DF1170D7D348432D8D34E620F4F42F736480AEF4
        0E50F6600F319BF33DD5D298778BC07809BA4940E01113861EDA0AEFA642F836
        15C27B5314E4AA775B19E49DC2B25851157C26CBC54C61E7B7E676FC8CE64A8E
        D06C71CF128463FDCB0CF6139E1A240C1ECD5DBF59A493D7178D6E7321696FC1
        D82E3B2E1656DCCC44B2E6CCE72BB1BC259770DF982FEC256C7D96B06590B0E5
        D8126B5C60BAC8B0B753A2B6B539CE35CFE52E30AF9114DD1B96F41559E03359
        306A120E8F9A45F2957234537088B0ED4942417F1EEB5F0137B411135CF727C4
        9697AEFEA856F966E8361712A21B63E65B902CCA8D517E93706AD86C7B78AC54
        A440A948BE9D960D0AEE6DA3449D8798CD4D93F55D94105B7FA40BAE5F33DE19
        CD493A7392BB445CDC5EB1629EBB4E30259BB8176433BF7DCC5C4B813D7B2950
        6AA3D152DB572078EDDF10B676D279F75D1A2F9569BCF3846E73BD93B4B778C7
        CCF6B8774795219B384336719ADF64F5FB4DD60FE562EE797FB15594775AEF91
        4BACE4DF2DD098B9864677DB6F4AF07F0300CBC7E9D9495EFE5F000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 2
      OnClick = bexcluirClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    object bitbtn6: TAdvGlowButton
      Left = 9
      Top = 245
      Width = 97
      Height = 57
      Caption = 'Relat'#243'rios'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F900000080A4944415478DABC995D6C5BE519805F0931894948136C12D2346D
        6C5743D38634600212D74E4B932671827DCEF14F12276E9A94262194B6406929
        B0C2184CEC629A9040303169EA10378801EB4F92529AB4244DE2738E93B64949
        491B5A5ADAD0A6A98F9DC471EC67174ED3E617A709B3F45CD8B23F3D7E7FBEEF
        F36B8117653A2F09133B2465A8C2F112A1372018AA70A24230BDC2515FFAB9A1
        FE3A6568B518DABB98DAA7E8EA19743582AE4608A9E7097B5B30B55D18DA5398
        DABD18AAA44C55D0BDC2F18070CC2F74F984633E49E96E6164ABC09F64A68F64
        2468AA42DF5AC1F4DD4158DB86A1F5A2AB4C115298F65C57A1D33DFD7543EDC7
        505F41F7FE829EF2F4DA4B16EC29154E940BBA7A2B47FDAFA16BC373CA2C8690
        9A20EC7B8B6EDF9D74FB9720684E45D049BBEB4B3ADD4B139B19DD4E65882E5F
        90637E49190B0AEE9CC12B022F4AAADB2B74BA774E7EEBE5939B1E4DD0D53752
        862A8C3F27F0EA2C1F21F9FC0CFE28C4B70BA66717475C2C39A5DF45871B42EE
        26A2CF08C99766F908FD8149CA84810AA1BF5CD0B57F7F6F519B3F9ACD9C0C08
        5F05D32E935E426CCB244F0B234F095DDA4E5A8BFEBF72BA0AADC5A02BEF11D9
        24C4B64E790903EBD39CAD13BE7ACC4E485920AD1E08B9A023777EDA73A1230F
        7405746D111154D2CD73AA2AC8D9BA292FA1BF5238552DF4046EE1B0F35B420A
        18F32DA480EE216506E6271C00B304F44740772F4E5257E0B0138E97DDC9E96A
        A1BF52848BF5C2E026A1AFFC358E142FBC409B8D64CF56A2A323C4623162D1E1
        598C8DC5181CB2B8ACBF009DF72D5EF248319C08BCCFC54DC2C57A11C23EC1F4
        DE46A792983F72D7041F26D9BB83C80458E360C567134FC2450B9ACD2B5C0A3D
        07FAEF17976E4385763718DA3D74F964F2C8F16CCB683B69CB26D9B30D2B0ED1
        D114D191F82CE2E349AE0C47F8DC3C47B339C490F102E88B8C644881B0F626C7
        4B4430BC82AE9DCDE883190A0E0D47E9348F71C838C7A1AE61868CE7417F0074
        D722D2AD5DC5F4DD2A84D55F665C1F19088E27525CBE62D172A48B96D61007DA
        07686A1FE47CEBB310B283E9C9BC1E4DB548528667E3720A8E8E25B86A8D72FA
        EC054E9FF986AFCE9EE7E4D731FACEC7891F7D1A3A1D990B1ADA3B82E9DD95F1
        719681A0151B23363ACE44122652309184640AE28065BECAC4FEDF40B73FB33A
        343C0785B0B779C19B4A4885B0024715D0B3A0EF59220B08CEC96882680AC6CC
        1D243EFE19E84E38EEFB6E4153EB1374F5EBF90F7215BE70C34937982A84D282
        D64D0AC6BB5E24F1F1CF1969C886EE02E857A173C1A6B924E8EAC8BC6F38E1E6
        CC012F1B37AF23B8A11AC5E7E4F5BFFD859B7DFCE39F6F51E45A4D455590CAEA
        72FAF678D292F30B46E71734551870B1637B25B7DF57CFFDCE1A7EFA8087B28D
        AF12B5225C1E1AE6C2C54B1931F8ED1031CB62F3CB6F72D7FD1EFE50FC387765
        3F4949702D09D3093DDE050443CA37739E20663ABD5B9F59C76FF36AC92F798C
        FCD21A0A7CD5389500858BC4E92EA3C057457E690DF9258F91ADD452545AC5E5
        8F1C102E9CBB7142EA90D0EDFB9C0EF7DC827D6E9EDF5E392558585643AEB78A
        ACC212B29D25643B4B33A484ACC212567BD6515896167CD85D8BB7B28AA1DD76
        3890C544FBA3D325430A989E7E21EC7D7FCE2E9E43708AD20D37C70D6B5C13BC
        B237070E6411D96B4B4B76F96E143C2CE8DAD6796B7096E07AF24B375010A89B
        A47611D4A525FDEB670B36DBB0F6ADC09A29A96BFF124CED9E4C050B4A6B58E3
        AB26D75546AEBB8C5C77206356BB4A59E3ADA260468AAF09461B1D5392C96B92
        A6E69794A109BA7A2923C1401D6BB44A725639C979C449CE234519E3C8C92757
        A9A0A0BC6E5EC129C97D3626DA1F1DA7DBFFC3F40822ACBD3EEBB89BECE26D5B
        2BF9DD5417A75394A706C9D382E4696B33470DB2C6573D558BD94A2DAE8A6A2E
        ED5E092DD705A34D395CDD6B23BACFFEDEF8C1DCC9EB5648FB311DEEE9577D53
        85532EB66C59C74F1E7C82156A2DD9EE1AB2953A6C5AFD4DF004D94A1DD9EE1A
        6C4A2DBF5AB591E2C07A463EB5933CB8629A60748F8D7863D603E34D59227CFD
        B870EE49A137F00EED33AEFC5FBA39F2819F02FF3A0AFDD52815CB4351D97A56
        FB36B0E7AD6268CBBA2ED7E820F2DF2C465AF31B3915144E9589706E8370AE4E
        38B9F6765A8BE3D3521D52E1A40A9D459CFBD0C1E0270EBEDDBD72C95CF86415
        B146077C9E9DAEBB6BF5D760C7FACF434C74F9EE4E0ED448B27F9D083D01A1A7
        2C3DBDEA2DF7A5A752D34613D0EB49EFF69F3D0C07B3A0C506CD4BA0C506076D
        C41A1D580DD7A37775B78DF8E1FC6D7428425BA1D0EA1421B2298DB545B0360B
        61CFDB73FEBAEBF23171A4186B6F7ACFBA312DCB41E4938718D9BFF233869E10
        86370B57EA852BF5229C2ABFCE99A0D0572AB4BBF6CFB9374E4A46BE07C9C847
        0FF6264CD72D5C582F9CAE100682C2405084F8B6EB8C6F17C67708D16704533B
        40BB6BB664B79FC4324A5A7B6C587B571C9F18ACFF516AEC0521B17D9A93C0CB
        37F092C09F0576A6C76F1DAE5D730E91BAFDCB12496B9F9D58837DAFD594F383
        546287C05F271DAE3B2D30C0D4D29B784F5915EDEEF159178A25A4DB6A481F69
        2307563F3B7A385FAC268724ADA72683B3D811F017154248BD9B6EDFBBB3E6D1
        37D3380D76629FAEFA70F450DEBDF1963C193D9C2F56A3FD2605A786E89AD017
        144CEFFD98DADF31B40BD324DB8A3289E4D568A3FD9DB1861C47FC50A18CB53B
        65EC60AE8C1E5AB30C82B3FE86D06EC3509D18DA1B18EA7EBAFDBD89B6A241AB
        C11E8936D823D146C7A558A3A32FDAE8688E3639DE8E36397CD126C71DD12687
        8C35AC94784B818CB6156424F8BF01009FA2A1EEC0ABEA0E0000000049454E44
        AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = bitbtn6Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    object bimprimir: TAdvGlowButton
      Left = 1013
      Top = 19
      Width = 104
      Height = 48
      Caption = 'F7 | Imprimir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A4442423443394332453238313131453242394338393942364543
        3838344544452220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A444242344339433345323831313145324239433839394236454338383445
        4445223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A4442423443394330453238313131
        453242394338393942364543383834454445222073745265663A646F63756D65
        6E7449443D22786D702E6469643A444242344339433145323831313145324239
        4338393942364543383834454445222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3EB0957FD5000005934944415478DAB458
        796C944514DF6F7771972A68418A55A828A0126F118D174710242A55A99188C4
        A0A051226852A3A2FC2189670C1210E21545413C62A8578C468D8A94C32ACAA1
        50143CD046C156DBDADA935D7F4F7F93BC0CF35D5D7DC92FFB7DB333F3BD79F3
        DEEFBD192FF1FAEE4401520C9C0C1C0D0C0306B37D1FB013A803B6033FF7F403
        E91E8EBB02A800C6024785F46D04D6006F02AB81A6381FF26258F030A012B806
        38A6870B6B0656028B816FFF4B0567008BA8A416B14C35F035B00D680572C021
        DCF2138151C045406F6BECBDC08242153C18781128576DB5C012E0AD18BE25BE
        7A213007B840B56FE68E6CEF8982A5C046A08CEF5DC05DC0A389C2642AE73852
        B58D06D6BA3A277D2619CE2D33CA7DCCB64295137905380E7846B57D024C8E6A
        C15EA487017C7F0998E6183B1F28017600ED4011ADD200FCC13E296028836A36
        F0BB35C7DDC0FDEA5D28EBAB300B562BE51EF7514EE4626E8B44E37EBA80F4AF
        A1C2ED54482C7625B9D29607809BD4FB7A06982F0FDE069CC5E71AAEDA4F44B1
        0DC067C011C04C06CD3C354EA2FA58E053A0DB679E2781D3A8681F600530C565
        C1C3492586AFC685F8529E1FFF15B81E7896ED39D5A705C870ABF30173DD4C83
        982430C665C145EA7916F0578882B2ADFD80D3ADF63FD573378D20CAFD1032DF
        D5800988E74C32300ACA164DE7F337C0AB8E09FA026703597E70180324C5F11E
        FB9558E33AD8E73AE07BBE6FB41622F21DB7F75A600870BEC48351708AEA38CF
        A1DC74A628DB823B494163022CD3C4452DB1DA672AB730720F1534DB5E6D7CD0
        34FE065459834EA1723F311A2F21DE67646642B6EE5046F46C8EABA0B5840747
        5A7D25C8DE5346CBA64929A3D8B8DAF101132C93AC9434993ED816A26086D65E
        C5E013F9859422696F93D5FF1D6022AD3E3EC9BD3696DCE213AD229D8E3CDD19
        2173E4E89F65563248F88CDFA0893B490737B2CB31C0F057918FF2D900E58AA8
        9C4D31073928C9C82665E94169E658530C6C899153F3E4B9462E2277401AFD37
        E535B3AF1771DE6E72ABB046495A95E96D21D5AE6D0549F81358403CE5503049
        4A91FC7A8E9514F2214AB6184BA7AD95B95669B670AFD5FE323F5C4C453CC782
        52F4BDA7C999461AACB903CF24A6E8EC4DC7EFB0FAD4292ED4E5D6E2024AAE49
        8AD6FC7CF71FB74BABC0E8C5ED5863757E0DF8025848EC67A19065FEF6420E5F
        1E5DA75E9C9E054182F56695CF9881FCAD4F93938C1CEF50B0933CF908B734AB
        F2EF97B4788B8332CA18AD397E7004776B1BA9E44E2ED69633E836227B44C175
        EACF9302B8ACD2F2AFE7811FF9DF7292765EEDC6E7AABF649165CC245B43B6FF
        3CF5BC23CD90167A3915B81C981B3241526588264EF8905230C93A70197DBA51
        A5C38111FC739CA2BD0FCDC74C213098D41145C1149DBC2FD1C69CDB41EE2B66
        0957AB22381932773FD68326E535271565185918231A3354A8CBDAFEFECCEB43
        790D3228E27CF7A9E7C7743D58C7AB897246F244555504317E293FEEF99CDEF6
        B1EE6B88A05C094B2C73B7F3816DF239EA7979C454D7C980C83920117F15179C
        8A30DF2AABA23FA0E4DF4313CFE7F1F15D45A87E915D43C7F7AB6A522CD1C2F2
        F002DE3C887CC45B0BDF73F16646B4F1C7DB1DE7E6563E6F55E55410519772D1
        97026F5BFF4F53D6EB62BFFAA0EBB7D1F4810CB94F14BAD5B2DC5EFADEC89829
        CE2E6E67314F1B19AB95F353B0D91C58A8E45C6EE38DFC4FD8FF4CE6CB7C0CE5
        727423230FF2AE479F51D6C7B93C3A813ED64725F64AC7E129AEC8E29FE0D59C
        910ABFBC1C449CB554D2D0CD001E0BC5B237909CA38A7CE73272E35AA5DC2E2A
        5C55E805E61DC0C38EA2F20D160CEBC8A5ADAAA497059DCB6B8D72EBBA2DC122
        F7168BE40BBA021ECE6099C11CEB92769561FC225B6ECB96BAFCAD500575BE9C
        CA63E77875000A926A9EA35FE099F87FB944F70BA411ACFDFAF3EACCE35637F2
        B0BFDB2ABD62C9DF020C009946633A8EAB94390000000049454E44AE426082}
      Transparent = True
      TabOrder = 4
      Visible = False
      OnClick = bimprimirClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    end
    object bcancelar: TAdvGlowButton
      Left = 9
      Top = 187
      Width = 97
      Height = 57
      Caption = 'Cancelar Nota'
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
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009564944415478DAB4996B6C5BE51DC6FF12621293264DB02FDB00D1
        7DD844B742B9AF6D1A9A9B9DA4F812DBE7E2A471EC243E766E6D9396B409C99C
        A494316DD2C6C404B41B1250AA6E6C65373469C03676D13498B6412EBEC44D5B
        484BE3738EEF766227E9B30FC776E2DA4E5C281F9E0FB6FCFAFDF9F9BFEFFBFC
        CF6B82CB45799A18A7D5D15192190745CDBD146EEB21997550BCAD9F427C3745
        F93E921927494CE7DD122B74CBACF0A2CC0A6F4B8CFD4389B14733BA2CF38EBF
        CAAC704A6485C33263DF2E330E0A324E92F92E8A58FA28DADC4741733745F81E
        928D022D1F1D223C3941D7F250B98009DB210AF13DB70659E790CC086E89B123
        2BD1D489F5AF25C60ED1D80969DDFB32239C9319FB7199EBBA2BDAB69F622DFB
        6F10A0B59764D67973D8DCFDB4C40A6105A610A81C89CAB8E520EF783E62EEBD
        2DD8D2F329019B7B296CE9D1048C9D7ED1D8F189C10ADDED8068EA0CCACD4E6B
        D4DC47B2D1B101E0B82B5FC72708632E0A724E928DC2B8C4D8F34A75E3A45442
        36399E951907AD3E3142F8EEB1021EC2A82B5F63E3B43A3C4232279C0A18DA21
        99EC9F015C819B6F2E0F0E1326260A7808AD2E45FB5C84B62769D9324422DBFE
        EA6709554C01C6F64EAA7590603DAEB064B80887C6143D3E4E387C8CA25CEFF8
        82CE5AFACB3E4DB93718BBA0B7226CEC3A8DFE09C29109C22117E1D018515418
        A0A83040B19EC729E238B027602A5156B31392C68240851662630B247357F960
        E58C35D91130DA10B6F75AA33D83392E4AB51FA1947D8892AD876F5AD0B68BA2
        A9A37030EF8458C340D2DB10F9F96F205B0F42ACD02A136F06773D634D9DB8A2
        B521B16FE0B6947D9852ED478856FA4668A57F8CA26D7D4F2FE8AD25263041AC
        D022FAAFFF620940CC7F01A28A8758A9DF18F2138C5DD0DB10B1F49C5939E8A2
        95BE11A228DF4F51EEE02D92C9BE5C70CEB102C4C61688554644DF7D1F4900F1
        A5652401C4CE7D08692348B31362B50962850ED1F73EC81FEBBF08A9B119929A
        87C4390A378CB1031176FFD6283F40146BE9A710DB351428565A9D15928A43CC
        7D4E9960318D786209F1645A799D85ACD0E6AF2BB31362B511E26E1DA2EFFE2F
        07174F2C219E48611140321C47D0D00E5963C926CCBAE8EC4090753E176BEE27
        92CDDD24B3C2474553A2A91D929A47E4B5DF2B935C456E922C64CC7F0162BD19
        E22E8D0299756EB77E9DEB991F96584262E52AD2003E7EE32DCC566A21EBAD08
        F18515905921229BBB6F2699737CADE41A6205484D3604EEAB45F88553480248
        603D644A819C3D0FA9DE0CF1D126886A5E296B9E73A93CB82BA7CF62EA8E7B30
        F9880AFE061E41CE5104B21332E7D092CC3A0E6C98B19C0392CE8AC0BDD508BF
        F08A0279B508E4DC4588155A04EEAD46F4DF1F143A975EC532802BAF9EC5E4ED
        F7C0B3B3113E358BE93D3AF8D5AC02C939AF75F124C9BCE3D4A687EF7AC8E75F
        C92F7772ADDCD177DF47E4CDBF153AB79C813BF54B4CDEB91DEE1D0DF0AA1978
        6B8DF0D61A31BD4787D96B214D76C89CF0179279C73BA2B18C74C8426EAF29EE
        6422854476092453796B4E71EE5798BAEB3EB81F51C3AB66737039C82A1DFC2A
        26576ED1D40999137C2431F6F9B213817340D2B521705F4D092753882FA67280
        6B70673175E7F69270EB9DBC06522289B127AF2B4F3390E2032A849EF929E2B1
        04E2E99535C08C12A96524928BB8FCFC4B98DA723F3C3B1A3684CB8354E720E3
        D70FC8D821357743DCAD43607B0D62B317D6CABA4E8B0062F31F637A5B25A6B6
        DC0FDF5EF3A670F94EB208728E384926FBC7D705973DE72AF588FEF33F0ADC62
        BA0030BEA8408627DD703FACC2F4D60AF8EAB9F221ABF4F0ABD92005CDCE7F94
        B549CA4888447A1589F46A6ED3C417D3480388F8E630F3601DA6EFDE015F4379
        909E1A03BC75C67314E41D67CA02DC2C21D2AB5804B00820B17215B1B8F27E0E
        D27B4E71F21BE5417A6A0CF0A999BF93C43A8E6CFA30946999364B884BCF9CC4
        87A34F2305289F59178B6900118F1FEE87324E6E526E4F8D017E15FB320579E7
        D6CDE1322DD37BEF974E88D36731F9E56FE283DBBE8E4B3F3A81740652715259
        97D972BB1FACC5F4D65D1B42BA6B0DB8A0E6CD24714E9218BB54328B1B5B2056
        E7B75BA512C2B3AB11DE2A3D26BFF22D5CFAE10B39C8DC39B96E4DBA1F5163E6
        815A78554C29C8F45C3DF7798A9A0F5288757EBF68BBA5B742AC630BDBAD8D12
        42C5C053A9C1E457B7613E0B79158865CA1D4BA4B00C20168CC053A9817B6743
        6179AB9AE0A9674ECF36351385D8FD14627ABF5474A318DA21AA7944CEFC3617
        6DB1F81212AB9B24848A8167B70693B76FCB73323B360D407CE36D782AF6C2B3
        5B930F586782FB513DCED7310F5F7CCC4CB4D43B44A9832314B6F49C5CD0DB4A
        B65BA19FBC84446622A5657A5DE94A4A254416729D934BD9B12FBFA68CDDB5B7
        A0C453953A5CD4B5FC31D9758092F65EA255E730ADF68C52CA36F88580BE3D55
        7011C43920E96D4A2773E2552C01B8F28BDF61EA8E7BE0D999DF951485ACD428
        6BF2D99F6105C09533BFC6E4EDDB8AC2796B8C98DCA5C105B675CBA5AE2E9AEF
        B013055B0F5070DF010ADB0628D8D6CD078CB622F92B40D2DB1054F1081C1EC7
        D48E06CC7C5B0D5F19D99A859CB9BF1AE7BB1E8767D75E78763616DD1C338FEA
        30DF641B0AB4F6D16556A0CBAC40B4DC3FA2E8D028AD0EB828C2F59C58682A01
        69EC845C6DC27C3D8F995A8372DA97135D2A06DE2A3DA6B755C253A929EAFA4C
        A50E9E3AC39FA307FB29797498920383943C344804CB78466304EB714AB71CA5
        0583F5AD52E7A2CC08089BBB704967C17495AE7CC84DE4AED4BBE74CCD37CDD9
        ADE46FDD477E8B22C2906B4DC3637475648C96078748E6843F050C1DC5215901
        1173F70D8174EF6982A7DA301DDF3FF0C5B4EB3B941E1EA6D4D0504E8463AE35
        4DB8084F4D1026C628C8394836D84F89251E07644640E4533AE9A936C0536BF8
        834F65FADCCA13A3841F7C4FB9E13A762CA792179841C64131732F852CDD9D01
        63675AB9C0BC314E7AAA9BE0A932E05C037B744ECB914F65A4A5C347094F3D79
        1D37AC2681A22D7D14B6F591CC3AB684F8AE17B30FD585905927F51B43D618E1
        AD31C05FCFBE3EFB18BFFDBCD64CE7B51C79EB0C9F10B0B997426DBD24734E4A
        580728C4773F14641D3F9619E1CAB5576AD98D339385CC6A0D30E2A9359E9C53
        3355F3060BF99B5A68EE319EE634370270DDDF1031AE8F828CF31689B16B2446
        78566285B7645670CBAC108898BBA297B496A8BBA649F2A94C3E5F9DE91D6F9D
        F184AFCEC4FBD4A65B3D6A135D6860E9A3A6569AD5359705F8FF0100B9934224
        A87C8EDD0000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = bcancelarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
    object btabela: TAdvGlowMenuButton
      Left = 961
      Top = -2
      Width = 139
      Height = 48
      Caption = 'Fun'#231#245'es'
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3732413442304433453238333131453238393841443236313242
        3830433731312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A373241344230443445323833313145323839384144323631324238304337
        3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3732413442304431453238333131
        453238393841443236313242383043373131222073745265663A646F63756D65
        6E7449443D22786D702E6469643A373241344230443245323833313145323839
        3841443236313242383043373131222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E0B0618CD000004D64944415478DABC98
        696C545514C75FC77106AA45B128E002898A3BB84090A6A16ADDA25631AE485C
        E35221EE267ED0B87C504CF8A0B892A0C12521AE151054026AACDA68DC700143
        68149791452105A1D5B6D0FA3FC9EF2637CF37EDEB9B793DC92FF3B6FBE6DC73
        EFD95E45B0F8A7A004A910C7881A314EEC2BF6143BC446F1855825DA92FE4136
        E1B80BC589A2564C16557D3CBB46B4886FC472F16B5A0AEE2D66881BC5A488FB
        EDA253F462C52122278E8500ABBE299E133FC45BA2784B7CBA7892E574F28758
        2D3E155F89F562ABE8613207F27C1DD69EE08DB589CC164F88EDA5286896982B
        6679D76CA99E121F8ADF625A3F2FA68AABC4D5DEF5EF38FF3E8982FB8957C459
        9C6F160F8857C5DF2538D6F1E261D1C0F9367183688A7A3853E425E68DCB3CE5
        9AF1D4F9252AE7AC7681B897ED60FFF586981E57C14AF1360A992C40D1F541F9
        C41CE951711E16B470B550D4C751701EFBC51D5F2FBA8274C4C2CEE59E2E8BC4
        98BE149CE66DE295E2B6207D5921AEE4789878BC988255B8BDC91666B62B181C
        59486C34B9485C11A5E035622CC777F6919E86A4A4E43D5E96B94FECE12B68D6
        BB9DE36FC56B455E3281B435350505B7910C0232CF745FC173C4E11CDB32777B
        03EF1233397E0F2B1752B2A22DB30BCC67FAB9D8E5D65FF0245F0E42C946D257
        0D21A75A3C220E084D288EE4488F73426377903A0F43C19159D2591D0FAC8DC8
        8D778BBD50F03AF139D7878A73C5210374A60AF6978D7F2C62721FE00F668CDA
        2CFB6A2237BF2CF2D25BC43B62A977AD40DA1A9DC0827956EB9F887B2BC95616
        72A6988253BCA55E55E485BB3CE5EA49EE5BF0F4B632EFC34DEC43AB804664BC
        C86DD96243C480E1CCC6E42196607C2835E6D82A0321C7D8287169B532EB3DB4
        5B74443CFC8C388AB4F72005430BD5CEEBE238927ED296C156ED520A5E27AE20
        C964BD0D5E51A4C27E992A783EFBA3D1F3C483F1E2A419C72CB93FEF6A8F4806
        BD59AA60F787D54512FAD944F79B427BE504C2501715CA40AD97A7320F3BCB28
        5779673DC7B0FD78A4783FE2652D8414371157DDFCEB05D672499E0ED1646786
        B8F63B176AFA196C16FB5A9C1C9A6D754C46C650709267C1B56E899B29798E8E
        18D088755FA2CA360BFEC9DE59CC6CBB06B0E72CD65E82F5A3A481406EFBBA39
        130AD0E3898BBE5867F6AC5847503E8D30D043916125FB8898161CCEEFEE3E26
        51CBEFC7166FB35EF4EE64FD677AE92CA0CA3165EEA02B5BC3F5AD64927DB81F
        C74932FDB499F59E814CC15EBFAB7B911CD84D6C5B17DAB8754C244D7997CAAA
        8D145CF00BD639DE3E793A34B0731094BB0CE59CB10AE18AFA471A72578BDD1A
        0C9E8CF28CB2D133D6FF9A26EB555B399E4B804E5B2CCF2F212AB8CA69533105
        7752F375736F9967F634244F2A9DCCB959F1ADFEFAE216BAAA1E72B3CDEEE614
        941B47CB398DF34551DBAAD8A78F269A962E9C661EB1B0BA4CCA59B4F8C4ABE4
        9BBC063E968201DF4B1A48E601F171352DE9E8044AE570BE1578A94B7BB3C92C
        DD49BF0F1E2AEE17D786CAFD2504D3CFBC5C1E16EB654EE2FBE229E254EF5E2B
        FDCED2727CC07471CABEAE9E11BA5E20F5FDEC65891CEDE918EFEBAA930D14C1
        CF93D38372291890C4CF1717E37947C41CF7179FDD6C795FA09F89593426FFCA
        5F49EE9C41D35F45259CC1B93A506439554F6B923FC996E0891DECC1A1848C61
        2105DB59C28F922A67F29F00030037AC1FC8E837390F0000000049454E44AE42
        6082}
      Transparent = True
      TabOrder = 6
      Visible = False
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
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
      DropDownButton = True
      DropDownSplit = False
      DropDownMenu = menu_tabelas_fiscais
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 595
    Width = 932
    Height = 33
    Align = alBottom
    BevelOuter = bvNone
    Color = 12223546
    ParentBackground = False
    TabOrder = 4
    object Label18: TLabel
      Left = 40
      Top = 14
      Width = 126
      Height = 13
      Caption = 'Aguardando valida'#231#227'o'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image2: TImage
      Left = 16
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0066CCFF003399CC003399CC003399CC003399CC003399CC003399
        CC003399CC003399CC003399CC003399CC003399CC0066CCFF00FF00FF00FF00
        FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00
        FF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC000033
        66003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC00FF00
        FF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00003366000033
        66000033660000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC00FF00
        FF003399CC0066CCFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC000033
        66003399CC0000FFFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC00FF00
        FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
        FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00
        FF00FF00FF003399CC0066CCFF0000FFFF0000FFFF0000FFFF0066CCFF000033
        660066CCFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC00FF00FF00FF00
        FF00FF00FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF003399CC000033
        66003399CC0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00FF00FF00
        FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF0000FFFF00336699000033
        66003366990000FFFF0000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0066CCFF003399CC0000FFFF0000FFFF00003366000033
        66000033660000FFFF0000FFFF003399CC0066CCFF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF00003366000033
        66000033660000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0066CCFF003399CC0000FFFF003399CC000033
        66003399CC0000FFFF003399CC0066CCFF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF0000FF
        FF0000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0066CCFF003399CC003399CC003399
        CC003399CC003399CC0066CCFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0066CCFF0066CC
        FF0066CCFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Image3: TImage
      Left = 189
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF009933000099330000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0099330000CC660000CC66000099330000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0099330000CC660000CC660000CC660000CC6600009933
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0099330000CC660000CC660000CC660000CC660000CC660000CC66
        000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0099330000CC660000CC6600009933000099330000CC660000CC66
        0000CC66000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0099330000CC66000099330000FF00FF00FF00FF0099330000CC66
        0000CC660000CC66000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF009933000099330000FF00FF00FF00FF00FF00FF00FF00FF009933
        0000CC660000CC660000CC66000099330000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF0099330000CC660000CC660000CC66000099330000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0099330000CC660000CC660000CC66000099330000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0099330000CC660000CC66000099330000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0099330000CC66000099330000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF009933000099330000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Label19: TLabel
      Left = 220
      Top = 14
      Width = 48
      Height = 13
      Caption = 'Validada'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image4: TImage
      Left = 287
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF009933000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009933
        0000FFFFFF0099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0099330000FFFF
        FF00FFFFFF0099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00CC996600993300009933000099330000FFFF
        FF00FFFFFF009933000099330000CC996600FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0099330000CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00CC99660099330000FF00FF00FF00FF00FF00
        FF00FF00FF0099330000FFFFFF00FFFFFF00FFFFFF0099330000993300009933
        00009933000099330000FFFFFF00FFFFFF00FFFFFF0099330000FF00FF00FF00
        FF00CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
        000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC996600CC996600FF00
        FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
        000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
        FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
        000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
        FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000993300009933
        000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
        FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
        FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC9966009933
        0000CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
        FF00CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
        000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC996600CC996600FF00
        FF00FF00FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC9966009933
        0000CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00FF00FF00
        FF00FF00FF00FF00FF0099330000CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00CC99660099330000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00CC9966009933000099330000993300009933
        0000993300009933000099330000CC996600FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Label20: TLabel
      Left = 311
      Top = 14
      Width = 168
      Height = 13
      Caption = 'Enviada. Aguardando retorno.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image5: TImage
      Left = 510
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0000CC000000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0000CC0000009900000099000000660000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0000CC0000009900000099000000990000009900000066
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000CC000000990000009900000099000000990000009900000099
        000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000CC000000990000009900000066000000CC0000009900000099
        00000099000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000CC00000099000000660000FF00FF00FF00FF0000CC00000099
        0000009900000099000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000CC000000660000FF00FF00FF00FF00FF00FF00FF00FF0000CC
        000000990000009900000099000000660000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF0000CC000000990000009900000099000000660000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF0000CC000000990000009900000099000000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0000CC0000009900000099000000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0000CC00000099000000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0000CC000000660000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Label21: TLabel
      Left = 541
      Top = 14
      Width = 36
      Height = 13
      Caption = 'Aceita'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image6: TImage
      Left = 614
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF009999CC0000008000000080000000
        800000008000000080009999CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000080000000CC000000FF000000FF000000
        FF000000FF000000FF000000CC0000008000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00000080000000FF000000FF000000FF000000FF000000
        FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00FF00FF00
        FF00FF00FF00000080000000FF000000FF000000FF000000FF000000FF000000
        FF000000FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00
        FF009999CC000000CC000000FF000000FF00FFFFFF00FFFFFF000000FF000000
        FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000CC009999CC00FF00
        FF00000080000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000
        FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000FF0000008000FF00
        FF00000080000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FF0000008000FF00
        FF00000080000000FF000000FF000000FF000000FF000000FF00FFFFFF00FFFF
        FF00FFFFFF000000FF000000FF000000FF000000FF000000FF0000008000FF00
        FF00000080000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FF0000008000FF00
        FF00000080000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000
        FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000FF0000008000FF00
        FF009999CC000000CC000000FF000000FF00FFFFFF00FFFFFF000000FF000000
        FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000CC009999CC00FF00
        FF00FF00FF00000080000000FF000000FF000000FF000000FF000000FF000000
        FF000000FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00
        FF00FF00FF00FF00FF00000080000000FF000000FF000000FF000000FF000000
        FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00000080000000CC000000FF000000FF000000
        FF000000FF000000FF000000CC0000008000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF009999CC0000008000000080000000
        800000008000000080009999CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Label22: TLabel
      Left = 638
      Top = 14
      Width = 55
      Height = 13
      Caption = 'Rejeitada'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image7: TImage
      Left = 718
      Top = 14
      Width = 25
      Height = 17
      Picture.Data = {
        07544269746D617036040000424D360400000000000036000000280000001000
        0000100000000100200000000000000400000000000000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF000000FF00000099000000990000009900FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000FF00000099000000990000009900FF00FF00FF00
        FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
        FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
        FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00
        FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC000000
        99000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000
        CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000
        CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000
        CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC000000
        99000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00
        FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00
        FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
        FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
        FF00FF00FF000000FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF000000FF000000FF000000FF000000FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      Transparent = True
    end
    object Label23: TLabel
      Left = 742
      Top = 14
      Width = 58
      Height = 13
      Caption = 'Cancelada'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object pn_nfe: TPanel
    Left = 1132
    Top = 119
    Width = 1127
    Height = 12
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 5
    object Bevel4: TBevel
      Left = 0
      Top = 0
      Width = 989
      Height = 3
    end
    object Bevel5: TBevel
      Left = 0
      Top = 0
      Width = 2
      Height = 12
      Align = alLeft
      ExplicitLeft = 47
      ExplicitTop = 3
      ExplicitHeight = 40
    end
    object bt_nfe_assinar: TBitBtn
      Left = 988
      Top = 4
      Width = 99
      Height = 36
      Caption = 'Transmitir'
      Enabled = False
      TabOrder = 0
      Visible = False
      OnClick = bt_nfe_assinarClick
    end
    object BitBtn1: TBitBtn
      Left = 1111
      Top = 3
      Width = 75
      Height = 36
      Caption = 'Info'
      TabOrder = 1
      Visible = False
      OnClick = BitBtn1Click
    end
  end
  object AdvSmoothExpanderPanel1: TAdvSmoothExpanderPanel
    Left = 0
    Top = 0
    Width = 932
    Height = 48
    Cursor = crDefault
    Caption.HTMLFont.Charset = DEFAULT_CHARSET
    Caption.HTMLFont.Color = clWindowText
    Caption.HTMLFont.Height = -11
    Caption.HTMLFont.Name = 'Tahoma'
    Caption.HTMLFont.Style = []
    Caption.Font.Charset = DEFAULT_CHARSET
    Caption.Font.Color = clWindowText
    Caption.Font.Height = -16
    Caption.Font.Name = 'Tahoma'
    Caption.Font.Style = []
    Caption.Line = False
    Fill.Color = 3355443
    Fill.ColorTo = clNone
    Fill.ColorMirror = clNone
    Fill.ColorMirrorTo = clNone
    Fill.GradientType = gtSolid
    Fill.GradientMirrorType = gtSolid
    Fill.BorderColor = clNone
    Fill.BorderWidth = 0
    Fill.Rounding = 0
    Fill.ShadowColor = clNone
    Fill.ShadowOffset = 0
    Fill.Glow = gmNone
    Version = '1.1.0.0'
    Align = alTop
    TabOrder = 6
    ShowExpander = False
    ExpanderColor = 16445929
    ExpanderDownColor = 15587527
    ExpanderHoverColor = 11196927
    TMSStyle = 0
    OldHeight = 48.000000000000000000
    object Label26: TLabel
      Left = 3
      Top = 8
      Width = 304
      Height = 23
      Caption = 'Nota Fiscal Eletr'#244'nica - NFe 4.0'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object AdvMetroButton1: TAdvMetroButton
      Left = 880
      Top = 0
      Width = 49
      Height = 45
      Appearance.PictureColor = clWhite
      Caption = ''
      Picture.Data = {
        89504E470D0A1A0A0000000D494844520000002A0000002A0806000000C5C3C9
        5B0000001974455874536F6674776172650041646F626520496D616765526561
        647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
        000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
        4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
        6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
        786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
        362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
        2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
        3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
        7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
        626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
        62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
        74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
        6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
        7861702F312E302F73547970652F5265736F75726365526566232220786D703A
        43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
        202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
        702E6969643A3445414132443945303444303131453538344545414445343436
        3535353531312220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A344541413244394630344430313145353834454541444534343635353535
        3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3445414132443943303444303131
        453538344545414445343436353535353131222073745265663A646F63756D65
        6E7449443D22786D702E6469643A344541413244394430344430313145353834
        4545414445343436353535353131222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3E4B533802000004B14944415478DAD499
        7968554714C65F1215778D2651A352637109C605036EE082A2455C6A5D506825
        54105C402B05A960ABE03F820A2AA2E082FE218A2888FB52975A49085151DBB8
        15375C316AAAC625C6C4EB77E01B3D0EBEF7665EDE7BE0811FF7BE3B73CF7C77
        EEDC9973E6A5044110FA1AAC4E2DEF6F023A806EA02B680B9A8306A012FC0F1E
        82CBE02AB8092A40902CA11DC170F03DE80D5A39DCF3045C007BC1617003BC77
        6D30C5F3D54BEF4D063F832EEAFA6B50069E9337A03E7BB729C8028D54FD5B60
        0BD806AEC75BE838301FF457D72E82425002AEF135BF0255A02E878688EC0CF2
        C1401E8D9D03CBC0CEA8BD2B42A3D0002C02CF824F560C6680AE0EF76BBE05D3
        C029E5EB25580A9A45BA379AE3266003A8A15311FB07E8E029D0A61D980FCA94
        E0ED202B16A10DC13AE5A8147C07D26A29D220C36E083867894DF715BA44F564
        09E81E2781369DC009B6F31E2CE74338099DA8C6E4BF0914A9C76E09DB7B0D0A
        5C84760467D5981C9A6091867EE0A11A66B99184A682DF59B986033E25494285
        59E01DDB972150279CD0CEE0162BFE0D32922832C429EA00DB9719A1A7294B55
        53AA9C8FE6EAF3166CE0B2974C93556D13780932C1789066C4196BCAB55BEC3C
        38E2D140373EE0974C0295EE1EBE8E83629E8F0119F6CAD417BC61B72FF6785D
        23C04D5008BA7C6128FDC5E134CEC3E7AF9CAA64BC0EB3C7E84C8A7C0C463A3A
        1C4691C644540ECB72F8DBD87D30D6D1EF60D617FBCD1EA33D787CC000C3C546
        821CF57B3058CDC065357F1BCBE6AB743169FF2ECFF3EC576FBEB683A091E393
        4BAF1D0E3EB76A50C1A3B6427B6E8C804C4B3BD4ECF3598F9AE0F71143351793
        B8723A38A6AEC957DAD87CADB462C6B0571CFD56333BF8A84B0B35816D95E794
        22AFA8001C0D537E1AFC08FEF3F45BC163335B688A09516398FF5E71EE0D5716
        CB7C1C685DA9563A116264EE6312C16F06A3C2940F67DA91E5E9B7318F2F6CA1
        8FD49868E8E84CEAAE053F58BE6A548FA4B17C9D63126874A5F3BCCC167A57AD
        24998E0EE78109D635F970268193D675590E173AFA95D5E81B9EDFB18596F2D8
        0674727458C47957FB98037683B9E08C2A7BCAFA2E26EDB7E3F9257B1E1D08AA
        F46AE0882C8DF7C025D0DF2AEBC55443E2CC9F3C7CFEC279B8DAAC92BA5042BA
        220A952CB18587E301202F4C9964AA833C7C49AEB65F05D0D9B650099A17A814
        765292635183F46039752C35C1B35D294FA50387A2E5DA094096EE9D6CFF29C8
        0F17E1A7F129028658B3922C742AA864FB6B22A52221060EA5AC2CBDDB274922
        25D3BDCD76AFF3438C9A2E17A820BA280E3B23D16803FE54B9FD6C3BA90C77A3
        7C582B7993D8B1048A6D0BF6A8707023A8EFB353D2925B2C3A9E1C106791BDD5
        2E49C098383B964D32D9B4DAA51CDDE36BC9AAA540E984E9E086F22DB34CFB58
        77F38CD3556ACC1AA753406B4F81999C9FF7295F32BBAC0FD79306D78DDCBA0C
        7E6523375705D812809C026719183F61C05BCD6D7709D55A70773A9F39543FEE
        F187B8DBBC826160653CB7C6257F9FCA88BEB5BA5ECE30F131838F777C3811D9
        927533ACFA5B19C75E48C41EBEE9DD5CEEAA08BD540F4532C900FE0187F88743
        6984AC202E42751297CED7DA93E2B3D973F5D8ABD273F799D45D641A5CCEA1E1
        65B5119A54FB20C0004E7B10B44195D3E70000000049454E44AE426082}
      TabOrder = 0
      Version = '1.1.1.0'
      OnClick = AdvMetroButton1Click
    end
  end
  object Panel8: TPanel
    Left = 0
    Top = 97
    Width = 932
    Height = 74
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 8
    object bt_nfe_validar: TAdvGlowButton
      Left = 0
      Top = 4
      Width = 93
      Height = 65
      Caption = 'Enviar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000008B34944415478DAC4D97B6C5BD51D07F09F8498C4A66D08F62FD298
        548DD20EA81874908793340969891FF7FAFA918713E7415F7EDCEB47D2384EC8
        0B4AA7B24DDB908660620F750C699B3621B6691DEB563490D05EDA83554285AD
        10DBD78E9BA4A9F3B8E7DCEBEFFEB821899386DA25137F7C75633B963FFAFDCE
        39F7F89830364625199FA2E2E323C41491F49887F45807E98A48C6403B714524
        1EF71057446261613793850097C517B8ECFC1D0B0BEFB1B0B060C691E6B2F41A
        97C5335C16E25C16EFE38A404C71922E3B488F79498FB7911E9588C7DCC46407
        15474E10269EA0CD1E2A1B38D8497A44BC8D295282C9E2051616B01E074A1F0B
        60217BE9F3B2F82E93C52775D9F1793DDE46FA40FB4E00BDA4C73B4957849B79
        C47D8AC9C23C0B5D0353511C9C2BD2B37ACC7DBB1E73ED4805AD2C64BBA885EC
        1F11B6B1BA0EB0907D962B925F8F79AE079C28CDF849C2D838F188445CB64F6E
        DBC21D810AE0B2F00C93452A3E9E244C3EB5C543181B2DCDF8046134494C769E
        6141EBFF0F573A567F5B1C19244C4C6EF110C67CABE9244C751346BA480B893F
        AAF8836427D8F15633B2B362A81614CE17877D8429BF695975112606CC4C0E11
        A606488F3927B5C0A1CA3E4059C5F51D00EF6D003F7A104C912A03065AC1238E
        173111254C25D65C84849F90E8268CF49331D857A7051D95B55516C18E5BC185
        2F61F9DC2B58FCCB1BE0D23EF0232D26BCFCD90D2D608711EFF163E431D394F0
        93F9C7701F61D073130BB6CC9838B17C5CC8016EDD8D95EF7D0357012C0058FC
        D90FC01D7BC10356F37F2AE946A0051870DF8E641F21D14D84E431C2E361D2E3
        BE535AD05AF1B8E3F63DD0BE398AAB00AE1A4081E9580070F5BB5F03B7ED0697
        2B1D8B56E8D1CE97301A268C1C2332E2021931FB2D2C6CE365572E2C802912B8
        780FD8C47114005C055028ACA0B0B88242D1ACE4C2D349F0D6BBA0472A198F22
        B4A00D46D4B6C7880B44FAA09778544A6895DC21222E70691F58BC1D05C64DDC
        E20A0A4B9A99C5152C025830802BC387C11D7BA1C7DC152DE43C227D471FF412
        F188444C16DF2FFBCD5117B8E7CBE0011B0AF3B3AB386D1DB709796569057301
        095CDA5719322C5CE111E966E28AF4858A2AD7F130786F0316A72F6D8FDB805C
        02307F791673BE46F0B607A1C73DE58DC59000AE386DA447449985CA9CB1FD4D
        E03D0D58BCF42E16001400140CAC6236E334140C6011C03280F95C1E739D0DD0
        7B2CD0A3AEB2905C119F27AE8867CADAA104ACE0FE3A2CFFF975B372CBAC74DC
        7D48150B4B1A9600CCFEE3EF98F554C3083C0ABD8C3592CBC21F88C9AEF3AC9C
        9D4AC0061675433B3D006DFC08B4D17EB0880BDAD7874CAC515C47693A168BC0
        E56F3F0955AA42F6980BB9801BB99100525D2D986DB3A018735D07E900939D6F
        130B0BD3652FCA6101ACB701BCDB02EEAF83EED80B2DEE3581402910C04CF218
        527B3E85CC237B9169DE635EA56A4C4B3598EB6E4631BA8ADC7E88E5898585A5
        1BDD89F06E0BB4F12326B0B815983F398874ED9D503D962D9916AB30DBDD6422
        23DB56B2F0B1014B90DBB7BB402CECC87C5CC02D95DC8A9C252EBB5F6737B89D
        DF09E0F6957480CBCE7788CBCE973E749909D9C18236B0A0FDDAC089A32830C3
        9C242BBA196EAE7FF9A74E5C1BE8AA812A554375559720374E1C2DE40093C53F
        12578413DBCE22C509BDBF1186AF067A4F7DE96C0E0BE05D355899388A0280A5
        4D590670F9E951A4ABEE588779EBA07AEBA11EBA17D903BBA13EB217AABBD67C
        6E53BBB9E20457841F921E91EEDEAE72BCBF11733FFD3ED4B7FE8ACB675F3651
        C71E5D07065AC107BC983B9D847AF204F2A712C89F1A42FEAB09E44F27913DEC
        40C6FEE03A50AA866A7F00991FBF80D4DFDE44FA57BF80DA7100AA63FF96761B
        510918F0B411579CC4C2427E0B306883DE558DECBFFE898B0052B959E8BD0D30
        DAF643EF6D30D3DF84626F1DF8A15DC8DD7F3BA6F77E06E97B6F3573CF67A1D6
        EF42D67A3FD483F79869BC0B6AD51D485FB880F701A41656A0FA9AA13EBAEF1A
        63B2996941E193A40F788947A4D35BB65B411B74BF05336F9CC77F01A8172F62
        25D9032DDE869564CF5A96877BC0C7FAA18DF42277CC89F4630EA887856BA7CF
        0AB5B309E93FBD89E922907AE73F503B9BA05AEF2F01A6DDB5C83AAB5E9CF754
        1319111B194AEBE758C856BAD5DF007C8F0329358F542687543A675E37269D43
        269B47269B375FBF5ED43C524B7C1B601DD2AE2A5CEEAA7E70AEB7960843FD84
        E1A3A447DB9F2FD9F2076DD07DD5C8FDFB2D5C02300DE0FDEB64BA82A400A4AE
        6A5B5A9C121F42DEDF72561BF29336E823C2F011C2488030D8F9692D70485BFB
        4617B2C338DC8C9933CFE2D26BBF47FAEC2F91FECD2B3B97D7CE21FDF24FA0B6
        AF4F928CBB0629E77E2CF77AEE348E1F27FD481F1186DC84211721D94E46BCDD
        AB05D64FA5F4A80BCC5F875CE35D48D5ED42B66937D4C61DCA812F426DBEBB64
        9949B91F46AEFB6062BEC749B39DAD34EBB3126122666672803011253DE27C4E
        0BB4AEB5DA8888E0213BB2EE5A4C3B1E3217D91D49B579FDA0B5D25790F3D49F
        D39530E9F128F1488878244484B1AEF54CFA09C90ED282B657371EF01851095C
        1691F5D621E5ACBEEEADABE2B86B31EDDE7F61D927DC84EEC384AE6E42979FD0
        E527C25862438609E3A3544C0E12939DE75868F5F0683352DC3964DA55858CBB
        FAAD9578F0D6E2D8186178989048AC853036B5219384895384F1C9D5E337DB99
        B5DBE026E4B458F5917119772DB2EEDA5FE7DAEA3F618C2609A79E264C4D12A6
        A6D6B2FD0166C43CC0E4D1F67E16B2312D6487B611D9B65A49EF0DC05C35C8B8
        AB91ED68189AF51DA4BCB78ED8509CF0C4C91B3902F691AE0877F288FB05F3EB
        A0C3442A375049F76AD5DA1B7E3EDBD17C5FDED74479DF419AF1586E14F8C121
        BA44C6A08F74457C8029CE6FB1B0A0964E9CAA6B62363ECE7A2D0BAABBE6F99C
        AFAE7EAEFF105DE93C44331D8D94EF6CD909A0938C818E8D3F43DCC2C20E6B31
        E67A86C9E2AB33ED0D1732AEDA9CEAB12CAC269FF55ADE56BD96F359AFE539D5
        63F166DBEA6ECB7A6A69A6AB9EE6FA0ED27C474B59C0FF0D000D6C66D5097A05
        230000000049454E44AE426082}
      Position = bpLeft
      Transparent = True
      TabOrder = 0
      OnClick = bt_nfe_validar1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
      Enabled = False
      Layout = blGlyphTop
    end
    object bt_nfe_danfe: TAdvGlowButton
      Left = 99
      Top = 6
      Width = 89
      Height = 65
      Caption = 'DANFE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F900000080A4944415478DABC995D6C5BE519805F0931894948136C12D2346D
        6C5743D38634600212D74E4B932671827DCEF14F12276E9A94262194B6406929
        B0C2184CEC629A9040303169EA10378801EB4F92529AB4244DE2738E93B64949
        491B5A5ADAD0A6A98F9DC471EC67174ED3E617A709B3F45CD8B23F3D7E7FBEEF
        F36B8117653A2F09133B2465A8C2F112A1372018AA70A24230BDC2515FFAB9A1
        FE3A6568B518DABB98DAA7E8EA19743582AE4608A9E7097B5B30B55D18DA5398
        DABD18AAA44C55D0BDC2F18070CC2F74F984633E49E96E6164ABC09F64A68F64
        2468AA42DF5AC1F4DD4158DB86A1F5A2AB4C115298F65C57A1D33DFD7543EDC7
        505F41F7FE829EF2F4DA4B16EC29154E940BBA7A2B47FDAFA16BC373CA2C8690
        9A20EC7B8B6EDF9D74FB9720684E45D049BBEB4B3ADD4B139B19DD4E65882E5F
        90637E49190B0AEE9CC12B022F4AAADB2B74BA774E7EEBE5939B1E4DD0D53752
        862A8C3F27F0EA2C1F21F9FC0CFE28C4B70BA66717475C2C39A5DF45871B42EE
        26A2CF08C99766F908FD8149CA84810AA1BF5CD0B57F7F6F519B3F9ACD9C0C08
        5F05D32E935E426CCB244F0B234F095DDA4E5A8BFEBF72BA0AADC5A02BEF11D9
        24C4B64E790903EBD39CAD13BE7ACC4E485920AD1E08B9A023777EDA73A1230F
        7405746D111154D2CD73AA2AC8D9BA292FA1BF5238552DF4046EE1B0F35B420A
        18F32DA480EE216506E6271C00B304F44740772F4E5257E0B0138E97DDC9E96A
        A1BF52848BF5C2E026A1AFFC358E142FBC409B8D64CF56A2A323C4623162D1E1
        598C8DC5181CB2B8ACBF009DF72D5EF248319C08BCCFC54DC2C57A11C23EC1F4
        DE46A792983F72D7041F26D9BB83C80458E360C567134FC2450B9ACD2B5C0A3D
        07FAEF17976E4385763718DA3D74F964F2C8F16CCB683B69CB26D9B30D2B0ED1
        D114D191F82CE2E349AE0C47F8DC3C47B339C490F102E88B8C644881B0F626C7
        4B4430BC82AE9DCDE883190A0E0D47E9348F71C838C7A1AE61868CE7417F0074
        D722D2AD5DC5F4DD2A84D55F665C1F19088E27525CBE62D172A48B96D61007DA
        07686A1FE47CEBB310B283E9C9BC1E4DB548528667E3720A8E8E25B86A8D72FA
        EC054E9FF986AFCE9EE7E4D731FACEC7891F7D1A3A1D990B1ADA3B82E9DD95F1
        719681A0151B23363ACE44122652309184640AE28065BECAC4FEDF40B73FB33A
        343C0785B0B779C19B4A4885B0024715D0B3A0EF59220B08CEC96882680AC6CC
        1D243EFE19E84E38EEFB6E4153EB1374F5EBF90F7215BE70C34937982A84D282
        D64D0AC6BB5E24F1F1CF1969C886EE02E857A173C1A6B924E8EAC8BC6F38E1E6
        CC012F1B37AF23B8A11AC5E7E4F5BFFD859B7DFCE39F6F51E45A4D455590CAEA
        72FAF678D292F30B46E71734551870B1637B25B7DF57CFFDCE1A7EFA8087B28D
        AF12B5225C1E1AE6C2C54B1931F8ED1031CB62F3CB6F72D7FD1EFE50FC387765
        3F4949702D09D3093DDE050443CA37739E20663ABD5B9F59C76FF36AC92F798C
        FCD21A0A7CD5389500858BC4E92EA3C057457E690DF9258F91ADD452545AC5E5
        8F1C102E9CBB7142EA90D0EDFB9C0EF7DC827D6E9EDF5E392558585643AEB78A
        ACC212B29D25643B4B33A484ACC212567BD6515896167CD85D8BB7B28AA1DD76
        3890C544FBA3D325430A989E7E21EC7D7FCE2E9E43708AD20D37C70D6B5C13BC
        B237070E6411D96B4B4B76F96E143C2CE8DAD6796B7096E07AF24B375010A89B
        A47611D4A525FDEB670B36DBB0F6ADC09A29A96BFF124CED9E4C050B4A6B58E3
        AB26D75546AEBB8C5C77206356BB4A59E3ADA260468AAF09461B1D5392C96B92
        A6E69794A109BA7A2923C1401D6BB44A725639C979C449CE234519E3C8C92757
        A9A0A0BC6E5EC129C97D3626DA1F1DA7DBFFC3F40822ACBD3EEBB89BECE26D5B
        2BF9DD5417A75394A706C9D382E4696B33470DB2C6573D558BD94A2DAE8A6A2E
        ED5E092DD705A34D395CDD6B23BACFFEDEF8C1DCC9EB5648FB311DEEE9577D53
        85532EB66C59C74F1E7C82156A2DD9EE1AB2953A6C5AFD4DF004D94A1DD9EE1A
        6C4A2DBF5AB591E2C07A463EB5933CB8629A60748F8D7863D603E34D59227CFD
        B870EE49A137F00EED33AEFC5FBA39F2819F02FF3A0AFDD52815CB4351D97A56
        FB36B0E7AD6268CBBA2ED7E820F2DF2C465AF31B3915144E9589706E8370AE4E
        38B9F6765A8BE3D3521D52E1A40A9D459CFBD0C1E0270EBEDDBD72C95CF86415
        B146077C9E9DAEBB6BF5D760C7FACF434C74F9EE4E0ED448B27F9D083D01A1A7
        2C3DBDEA2DF7A5A752D34613D0EB49EFF69F3D0C07B3A0C506CD4BA0C506076D
        C41A1D580DD7A37775B78DF8E1FC6D7428425BA1D0EA1421B2298DB545B0360B
        61CFDB73FEBAEBF23171A4186B6F7ACFBA312DCB41E4938718D9BFF233869E10
        86370B57EA852BF5229C2ABFCE99A0D0572AB4BBF6CFB9374E4A46BE07C9C847
        0FF6264CD72D5C582F9CAE100682C2405084F8B6EB8C6F17C67708D16704533B
        40BB6BB664B79FC4324A5A7B6C587B571C9F18ACFF516AEC0521B17D9A93C0CB
        37F092C09F0576A6C76F1DAE5D730E91BAFDCB12496B9F9D58837DAFD594F383
        546287C05F271DAE3B2D30C0D4D29B784F5915EDEEF159178A25A4DB6A481F69
        2307563F3B7A385FAC268724ADA72683B3D811F017154248BD9B6EDFBBB3E6D1
        37D3380D76629FAEFA70F450DEBDF1963C193D9C2F56A3FD2605A786E89AD017
        144CEFFD98DADF31B40BD324DB8A3289E4D568A3FD9DB1861C47FC50A18CB53B
        65EC60AE8C1E5AB30C82B3FE86D06EC3509D18DA1B18EA7EBAFDBD89B6A241AB
        C11E8936D823D146C7A558A3A32FDAE8688E3639DE8E36397CD126C71DD12687
        8C35AC94784B818CB6156424F8BF01009FA2A1EEC0ABEA0E0000000049454E44
        AE426082}
      Position = bpLeft
      Transparent = True
      TabOrder = 1
      OnClick = bt_nfe_danfe1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
      Enabled = False
      Layout = blGlyphTop
    end
    object bt_nfe_consultar: TAdvGlowButton
      Left = 194
      Top = 6
      Width = 93
      Height = 65
      Caption = 'Consultar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F9000000A3A4944415478DAB4D95950545702C6F15395CA5465AAA66A2A999A
        D749661EB2CC4BAA9C444D46E5B6FBD20D74DFDBDDEC08888E884A40228A8AA0
        46C724337162C5252A1A40C505318AF402B48A02D20B8B224151147771EB6E50
        40F9CF43038A62EC18F3F03DD045DDFBEBEF9C7BEFB9A7052C1103932978982E
        7A9CB2E054A8E07484C0290B1AA3042E83A0DE28702A02A7FC7E8F5349C0A96C
        C6A594E0902FE290DD38643776F90A358623B8949C1EA792824BFE10A72C7A5C
        B2C061109C8AF01DBBD6E83B9E5D2BE8982F609978DA23FC02BA6441D35481CB
        F826354A1A4EE5340E99FED8750CF8DB2143B576E0E74EF91C4E79390EC3DB34
        440A1AC25E01B0214CD0182970C8AF531FB212877277508CBFB1CB6097BBA931
        AEA3CEF816752182932F0B74F537A8A62AF82CD5DA97870DD6EE09DD6D6A8DD1
        9C340A1C3F0B5CFA54960B58227AEA0C826A6D66FF3777FC06B1CBE0D0ADC529
        0BBA160AF8E2198FE0D1A2A79221E85C20A8D1E75019CCAF1A527F72420BD53A
        0BDE54C1A3CC673C82E688DE840B5AA204CD91028792FBD22774CAE0D2F9E2FC
        456D1EE64C84E042B4CFD2EB12B427F7669EA0234550AB2CE5B8E6970D935307
        4D81D0A2863381D018E4CB598DEFB3C6205E38558E07824397873B49D0FE79BF
        4BD012EF4B6B82E0C2F400EC3AFF86B5EF64CD1A38ABA1A9389CBD1BA7F3FD7F
        12F866E56CD6AC9ACDE66F1238B0259ECB65A13EE84F8150AD3CE7783ADFC573
        2E2E9AD6847E97A03946706E9AA021E235CAD537B1FB313476056A75D0A2A6A5
        2C94952BE6A08B59C418E31254CA7C54BA1454BA1446EBD3181B9281313E9DB5
        5FCFE24E951ECEAB7FA64D1D94ABE154F85B9C9F26688E1182EB89821B4982A6
        C8955406FAD75CAD165AD458F362098A5AC284D00C3421FF2228248EE973D248
        5EB09CCFD296119B908AC61043606822638D9984C6A7535F140117D4CF2FA132
        101A2376703D49703D51086A8C0297E10DAA75DD7E4D6AA70C17D498B74D4365
        C842179D8A5A896261E66ACA2B1D9CBB709996D66BB4B45EE3ECF9562C65E5CC
        4E5D825A894213B980C9E14BA9FB31022EAA7D2331D8F1ABB4E054FE4EAD51F4
        3E13F5697ECDBB6A055AD4341E8C647C5826DAA864828CB1EC3D60A6FD7E17E7
        5B6F603B5E4391B582432595949FA8E7F2F53BB8BD1DACDF9287461F8D267221
        869885B41DD14273F0E048BB0E6A94EF38152A044E83C0A1B4FA75C5D66BE154
        3029A9F39818964E90218683661B0007CCC75997BD97EC1D07C9D9554CCEAE62
        B66C3FC0BAEC026CC76B00D890BD03B512C5B8F065AC4C9F01F5E3A0DEF09CF3
        29F7701A5E17D4C87FF5FB96D2A2A63C379671A14BD1E863F87AED260076ED2F
        E5FB9C42F20B4BD8B9CF3A308556D66F2DC072D84E67770F0B96AE26282C015D
        CC629AB64F80FAF1501B32F8F95CB246F438F573FCC2B964680A62F5F2B98C35
        2C243C6E364DCD1770D69F65C3B682C171BDC92F2CE1BB2D7BB974ED36472BED
        A8F553191FB18C1FBE8A826343785811087583209DCA4681CB90E3D7FCABD382
        5326757E0A6374B358F1E55A6EDC76935F5842DE1ED373717DD9BAB308B3AD9A
        96D6AB24A62C669C318D2F96CC02DB27749846F0B042331069D781536F13D418
        0EFBB5526908C67BCCC88C39F319AB9DCE86ECED5CB971871FF20FB1A3C0F242
        E0F6BDBEFFB978E5262BBE5ACB78FD6C929253F09846F3B0E4533C8746D25D19
        08B5C6C74097D22470C897FC1AE286606E1F31322D713EE374F16CFE219F4BD7
        6EB17567113BF7BD18B8A3C04ADE1E33E75BAFF1EF6FD633513F8B84B9A9B415
        8D01DB083CC5A3701F1AE96BB2D6D8779F6C1338E40EBF802783E9AED2332739
        9531C13358B32E9BEBB7DCE4EE36F9D560EE6E13054587B974B58DF4AC2F1967
        48263D6D2E5D250174978EC26B9606227DC3EDF51F58A3837A2D198B3F63AC92
        4C525A16576FDCE65069155B771C24BFD0FAB317C9A69CFD38EACE70B2F12CA1
        B1898C0DCBE07F2BE2A16218ED1609AF591A88AC0C84BA10AFC0AEBBEAF7B2E8
        BC86AD6B6632DA9881C630158BED1837EF785997BDB77F8E0D86CBDD5DCCA69C
        FD3CE8869CFC4226E9A298129D45E9263D540DEDC73D83ACD0DC16D4198F71C2
        CFE57C5320574B42D1C72D22387C0EB109F3B875D7C34FCD9759BB790FDBF20F
        3D03DCB2FD00EBB7EEA3ED4E3B0D4DE7304627A0895C40FCECF9B45B241ED946
        3C03EC437A4D01CD821AC30EBFDF37ECBEE77049DE4C7471CB50EBE34859B89C
        DBF7BCDCB8E5A6B0B89CCDB93FB229773F9B72F7B339EF00A6B213B8DB3B6969
        BD42ECCC790487CE606CC44A8AD787F8DA33498302BD668976B3542E70289FFB
        BF3095E14E30B6AD5A261853999992C964398619490BA9AC7671BDED2E97AFDF
        E1CCF92B9C6DB9CAD59B77B976E336E6D2A384C5CD461B369D3111ABF86AE94C
        A8184667E9483CCFC1794C121D56D536814BF9C02F9C4B86369923390A1F7CAC
        61F86885C9E10BD04F5F812E22118D7E2AF3335691BBAB90C2220BFB0E5AC8CE
        DBCD9CD40CA628D1E8A2921913BE8A658B13E939F24F7A8E7C8ADBA47A6E7B1E
        B3C403AB14227A9C8AC021B7F9833B9C2BF3EE3F64DE1FAAE76F43B46CC99AC0
        9E757104C6643121228B4921494C92E398A2C432458961A23C8D49A1F3181FB1
        1C5D5C0639FF8D86639FC0D14F70173F1FD79BAE76ABEAF7829321821A65F5A0
        8FBB279BEBC5BD3754E1ED2146D6674C8193C3A06A18B53B357CFB453CB39252
        31C42F26282683A0980CC2A6A7939492CCE62F63682E98085543E9B18D7821CE
        639268B7A8F2EE978EE95D6ED9953F71423BF82AF79ACCD13C9977873CC66D58
        3A19EA47D0659368370540C530A818C6BD6215753B341CCD9629CF9669DC3585
        0E6B00540E8563C369374B784C2F6C0E8F59A2AB44FAB8BB3440082ECD125C9E
        2B381DB191AAA796FCE7646C3932EF7DF42CAEDB1680BBF8C96F2CF1A86C041C
        1BDE0B1E0AE59FF0B074E40B414FC66D92E8B048666CA30465A384E0F20CC1E5
        04C199A97FE0786067FF50BB646895090B91117FD6F39721216CCCECC51D7E8C
        7BD5F19824BA4BA5771ED924F1A84C128286084143B86FF7EA74A4D1B72BD5F7
        4A2963FA5E66B814CCA6CC89503B724073AF3AF74C2A3AAD525A5F7BBE06DD49
        BE7892059ECF0435FA0DFD6F777619CEE8C13905CA3FE5BE75945F73E865E236
        4BB45BA4B23ED863E0B9C8C7B9182D680A1354055B1FAFA415386DE051851A77
        D1083CA680DFAABDD35DA5D26BD8463E05EC4C7B9CAE0582AE74813755E0524A
        A9EADD3C722A501742F77135EE43235F29D2E3CBA9EED2803FF6D806B6E70392
        F5443205AC1090E9DB7E3B119C336007A00FF9AA9A3449782DAA435E8BEA773D
        A5A304830307DBC05C247A5C8A6FF7B3213C8E2A6D17D5BDF7C95780EC7BFE76
        58A4F9F74B54C26B51894725BF14E894050DA1829FA20476F91DEA8C9BFB9BAC
        35FE2A64BB592AB86F557DF8C02A89FB5695F0BC34F05448EF26BA2238132D70
        193EC2A9ACC1A95C7B09A4DB6B96363EB006489D56493CB0AAC47DCBAB023A65
        5F93FD3F43C86FE054D4D4877CDB7D5C6DF598A5D35EB374A317E1F69AA5B676
        B3D4E4354B87BD166983D72219DB2DAA37BD169578600D109DBDCDF903FCFF00
        2ADC84EE2664A1DC0000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
      OnClick = bt_nfe_consultar1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
      Enabled = False
      Layout = blGlyphTop
    end
    object bt_nfe_cancelar: TAdvGlowButton
      Left = 293
      Top = 6
      Width = 97
      Height = 65
      Caption = 'Cancelar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009564944415478DAB4996B6C5BE51DC6FF12621293264DB02FDB00D1
        7DD844B742B9AF6D1A9A9B9DA4F812DBE7E2A471EC243E766E6D9396B409C99C
        A494316DD2C6C404B41B1250AA6E6C65373469C03676D13498B6412EBEC44D5B
        484BE3738EEF766227E9B30FC776E2DA4E5C281F9E0FB6FCFAFDF9F9BFEFFBFC
        CF6B82CB45799A18A7D5D15192190745CDBD146EEB21997550BCAD9F427C3745
        F93E921927494CE7DD122B74CBACF0A2CC0A6F4B8CFD4389B14733BA2CF38EBF
        CAAC704A6485C33263DF2E330E0A324E92F92E8A58FA28DADC4741733745F81E
        928D022D1F1D223C3941D7F250B98009DB210AF13DB70659E790CC086E89B123
        2BD1D489F5AF25C60ED1D80969DDFB32239C9319FB7199EBBA2BDAB69F622DFB
        6F10A0B59764D67973D8DCFDB4C40A6105A610A81C89CAB8E520EF783E62EEBD
        2DD8D2F329019B7B296CE9D1048C9D7ED1D8F189C10ADDED8068EA0CCACD4E6B
        D4DC47B2D1B101E0B82B5FC72708632E0A724E928DC2B8C4D8F34A75E3A45442
        36399E951907AD3E3142F8EEB1021EC2A82B5F63E3B43A3C4232279C0A18DA21
        99EC9F015C819B6F2E0F0E1326260A7808AD2E45FB5C84B62769D9324422DBFE
        EA6709554C01C6F64EAA7590603DAEB064B80887C6143D3E4E387C8CA25CEFF8
        82CE5AFACB3E4DB93718BBA0B7226CEC3A8DFE09C29109C22117E1D018515418
        A0A83040B19EC729E238B027602A5156B31392C68240851662630B247357F960
        E58C35D91130DA10B6F75AA33D83392E4AB51FA1947D8892AD876F5AD0B68BA2
        A9A37030EF8458C340D2DB10F9F96F205B0F42ACD02A136F06773D634D9DB8A2
        B521B16FE0B6947D9852ED478856FA4668A57F8CA26D7D4F2FE8AD25263041AC
        D022FAAFFF620940CC7F01A28A8758A9DF18F2138C5DD0DB10B1F49C5939E8A2
        95BE11A228DF4F51EEE02D92C9BE5C70CEB102C4C61688554644DF7D1F4900F1
        A5652401C4CE7D08692348B31362B50962850ED1F73EC81FEBBF08A9B119929A
        87C4390A378CB1031176FFD6283F40146BE9A710DB351428565A9D15928A43CC
        7D4E9960318D786209F1645A799D85ACD0E6AF2BB31362B511E26E1DA2EFFE2F
        07174F2C219E48611140321C47D0D00E5963C926CCBAE8EC4090753E176BEE27
        92CDDD24B3C2474553A2A91D929A47E4B5DF2B935C456E922C64CC7F0162BD19
        E22E8D0299756EB77E9DEB991F96584262E52AD2003E7EE32DCC566A21EBAD08
        F18515905921229BBB6F2699737CADE41A6205484D3604EEAB45F88553480248
        603D644A819C3D0FA9DE0CF1D126886A5E296B9E73A93CB82BA7CF62EA8E7B30
        F9880AFE061E41CE5104B21332E7D092CC3A0E6C98B19C0392CE8AC0BDD508BF
        F08A0279B508E4DC4588155A04EEAD46F4DF1F143A975EC532802BAF9EC5E4ED
        F7C0B3B3113E358BE93D3AF8D5AC02C939AF75F124C9BCE3D4A687EF7AC8E75F
        C92F7772ADDCD177DF47E4CDBF153AB79C813BF54B4CDEB91DEE1D0DF0AA1978
        6B8DF0D61A31BD4787D96B214D76C89CF0179279C73BA2B18C74C8426EAF29EE
        6422854476092453796B4E71EE5798BAEB3EB81F51C3AB66737039C82A1DFC2A
        26576ED1D40999137C2431F6F9B213817340D2B521705F4D092753882FA67280
        6B70673175E7F69270EB9DBC06522289B127AF2B4F3390E2032A849EF929E2B1
        04E2E99535C08C12A96524928BB8FCFC4B98DA723F3C3B1A3684CB8354E720E3
        D70FC8D821357743DCAD43607B0D62B317D6CABA4E8B0062F31F637A5B25A6B6
        DC0FDF5EF3A670F94EB208728E384926FBC7D705973DE72AF588FEF33F0ADC62
        BA0030BEA8408627DD703FACC2F4D60AF8EAB9F221ABF4F0ABD92005CDCE7F94
        B549CA4888447A1589F46A6ED3C417D3480388F8E630F3601DA6EFDE015F4379
        909E1A03BC75C67314E41D67CA02DC2C21D2AB5804B00820B17215B1B8F27E0E
        D27B4E71F21BE5417A6A0CF0A999BF93C43A8E6CFA30946999364B884BCF9CC4
        87A34F2305289F59178B6900118F1FEE87324E6E526E4F8D017E15FB320579E7
        D6CDE1322DD37BEF974E88D36731F9E56FE283DBBE8E4B3F3A81740652715259
        97D972BB1FACC5F4D65D1B42BA6B0DB8A0E6CD24714E9218BB54328B1B5B2056
        E7B75BA512C2B3AB11DE2A3D26BFF22D5CFAE10B39C8DC39B96E4DBA1F5163E6
        815A78554C29C8F45C3DF7798A9A0F5288757EBF68BBA5B742AC630BDBAD8D12
        42C5C053A9C1E457B7613E0B79158865CA1D4BA4B00C20168CC053A9817B6743
        6179AB9AE0A9674ECF36351385D8FD14627ABF5474A318DA21AA7944CEFC3617
        6DB1F81212AB9B24848A8167B70693B76FCB73323B360D407CE36D782AF6C2B3
        5B930F586782FB513DCED7310F5F7CCC4CB4D43B44A9832314B6F49C5CD0DB4A
        B65BA19FBC84446622A5657A5DE94A4A254416729D934BD9B12FBFA68CDDB5B7
        A0C453953A5CD4B5FC31D9758092F65EA255E730ADF68C52CA36F88580BE3D55
        7011C43920E96D4A2773E2552C01B8F28BDF61EA8E7BE0D999DF951485ACD428
        6BF2D99F6105C09533BFC6E4EDDB8AC2796B8C98DCA5C105B675CBA5AE2E9AEF
        B013055B0F5070DF010ADB0628D8D6CD078CB622F92B40D2DB1054F1081C1EC7
        D48E06CC7C5B0D5F19D99A859CB9BF1AE7BB1E8767D75E78763616DD1C338FEA
        30DF641B0AB4F6D16556A0CBAC40B4DC3FA2E8D028AD0EB828C2F59C58682A01
        69EC845C6DC27C3D8F995A8372DA97135D2A06DE2A3DA6B755C253A929EAFA4C
        A50E9E3AC39FA307FB29797498920383943C344804CB78466304EB714AB71CA5
        0583F5AD52E7A2CC08089BBB704967C17495AE7CC84DE4AED4BBE74CCD37CDD9
        ADE46FDD477E8B22C2906B4DC3637475648C96078748E6843F050C1DC5215901
        1173F70D8174EF6982A7DA301DDF3FF0C5B4EB3B941E1EA6D4D0504E8463AE35
        4DB8084F4D1026C628C8394836D84F89251E07644640E4533AE9A936C0536BF8
        834F65FADCCA13A3841F7C4FB9E13A762CA792179841C64131732F852CDD9D01
        63675AB9C0BC314E7AAA9BE0A932E05C037B744ECB914F65A4A5C347094F3D79
        1D37AC2681A22D7D14B6F591CC3AB684F8AE17B30FD585905927F51B43D618E1
        AD31C05FCFBE3EFB18BFFDBCD64CE7B51C79EB0C9F10B0B997426DBD24734E4A
        580728C4773F14641D3F9619E1CAB5576AD98D339385CC6A0D30E2A9359E9C53
        3355F3060BF99B5A68EE319EE634370270DDDF1031AE8F828CF31689B16B2446
        78566285B7645670CBAC108898BBA297B496A8BBA649F2A94C3E5F9DE91D6F9D
        F184AFCEC4FBD4A65B3D6A135D6860E9A3A6569AD5359705F8FF0100B9934224
        A87C8EDD0000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = bt_nfe_cancelar1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
      Enabled = False
      Layout = blGlyphTop
    end
    object bt_nfe_exportar: TAdvGlowButton
      Left = 513
      Top = 6
      Width = 81
      Height = 65
      Caption = 'E-mail'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000008604944415478DAC499DB7313D71DC77F339974269DE94C27E91FD0
        F4AD79CA4B1BF0452BDB600CD8B2F6A2DD957C252685C4967665C98E6FE05B9A
        32D33E7532D30CCC643A1D4A7968A6059BBBB9D64013081872A130813450DB92
        6DB0657CDBB32B7DFBB0B66C21D9E1629287EF8CB492F67CF677BEBFDFF99D23
        427B3BA5A8A39B123BDB88E902592185AC501959BA40F1061F99BA4066582153
        178805F85F328DAF3535E12353134FB2007F9705F8495BEE215393CE314DD86B
        6A7CD8D285D74D5D20A68B64696EB2422A59612F59F51299219998564A89B677
        099DEFD1A33CF4D8808DE564058597992E35334DB8C1023C16E546EA7B1ECC5F
        9A7A5D13EE304DF8ADA5B97F6E85BD6435F8560350252B5C4E96CEBF6806E55D
        4CE327983F03CC13C96D9ABAF4A115925FB1429E55896009F3BBBE36FCA5CF08
        B634BA6E307FE90353F7545BDF0DD899AA8EF709ED1D64062532B5D2AE65A770
        554079989AFB03A6F194D8D94AE8FA5D1A0FA17D47AA3A3A093B5A8869E25E56
        57F2FCE052BD7A22D1D648E8EC4AE321B457CCAB9CD0554568AB24C32FFC95F9
        F9E70BF6888C3AFE6CA2B582D05D6DB3CC73113A1B6C753511BA1AC80A899D46
        EDA6EF158E057818B5C53083EE7DE8AC27743727B908CDD584E62A42DB568A37
        D6388D3A3758A0F47B076401378CDA52C4C35BAAD1F696CDD45C4DF68B961A42
        A3F202AB2B1AB53D27FC0080F3AA2D021AE457D05A4368AE2242EBDB849D01B2
        C215BB8CBA921F0E2CE9C51258F5E5FBB12340687B9B281EE6291E2A7D89055C
        66C6C8F99FB3D2200518752588D7BB5E8B877922AB5125B3DED36C645A21741E
        460D0FA3828751B5CAAA74836DE161E92298965EC8CDA0F427AB512532831231
        4DB8973172DB79581F0A88FF53447CBF88F8DF56511F4B607FE66104DC8807A4
        4CD31D3375E9453275E91719FD50C7C3D8C203A74560DC03FC5701EE7880DBD2
        B3E9CEFCBD461458033CA2654ECCD5942211F2A47AD1CFC3D44517594141CBE8
        853A7B7AD12B21715300EBDF0C5C956D7D263D9DAECAC08002F34209F08588C4
        0509434A2E865CB9607E1EF1506A244D5DD843A62EECCDD8A1240165E0A68058
        6F36664EADB707B9A63E39DC80020C28983D5D88D8A11CE07301898B12A2E54E
        DCDB9C8D61D901E6E75322696AFC19629AE72CCBD4A92C89206ECB983DB51EE3
        07D660EA781EE29704E0BA17B8E2793CB86B2A129745CCF41560FCC01A4CF715
        00FF5190382F225AE6C450692E06C51C44646E31927E375840BC452CC0FF6F59
        0FD6F048F488C06D7B6A8D7F6DC2444F16260FE7DAD3744D5D79CAAFCAC0752F
        AC7F97E2E1510EE307D762F6CC06FBC16EAA88F70B49C088C2A540DA91748F11
        0BF033DF09F8B5981CCCBCE8C2E41107260EAEC5DCD9A2A4AF969BD285878A1D
        CA013B5FBCF8505FC9698011350D72EA3101970C7CDD8BC42501D37D0588F566
        63FA443EE297C5545F5E53812B1ECC9C5A8FD8A11C4C1DCF83F5893BD5163732
        002E8554381875EE296201F7F013015E1681CF7DC08082E913F98B537ED16503
        5CF7C2FA94C7D43127267AB23075CC69FFEE8BB2D4082F07B80029E522A2720F
        C8D4E4F32B25491AE0351589CF24CC9E2EC4E4E15CCCF415E0E1510EB1DE6CB0
        F3C5302FBA103B9483C9230E4CF715D8DF39B92E3DB156025438441407226ADE
        6D327571FF4A6526E9C12B1EE09A0AEB13371E1E73DA863F5D085C9591B82C62
        EA781E267AB230D19385874739C43FE581010573E73662E2E0DAF4C4FA6A65C0
        61D981116F7E3F591AFFEE4A853A99C5030A58FF66C47AB3113B9403A37FF3E2
        600B9E3BB90ED327F29158F0E4FC67E685124C1ECEC5444F16E6CE6DB4AF67C8
        E24701477D797F214B975E5BD1830B75F0CC068C1F5C8B8747B974C32F94942B
        1E5B4BB3FA8A07B8EE45FC9280A913F9183FB0063327D7A5D5C134408F03F7AB
        0ABC64EA22B1003FB6E24A72CB5E49A6FB0A9058C8D24C756F017099628DABB2
        9DD9BDD9F65277515AC1831C1BAB28F831590D2A9941E9F769ED5612D083C44D
        01C6B98DE9D179CAB598F56FB601CF67061C921D189573F74D7A39A278D04571
        BDF867CCEF4A6DF5EB78CC6DE1813312105381BB3EE05B2FF08D6277234FA36F
        14E0DBF97B8DFA802F3D88963B31E45A0AE8C4A09485FB9579BF1E7F7303119A
        B6125AB69355EFDB93D2F2FB7998DB0518BB5D98E92D86F171298CBFBB564FBD
        6ECCEE2B41D4E7C430EF48020E0A6B3056BDE9B8D1F40E198DDB88D0B28DD056
        4B682CFF8951BBC958BA51B7EA45CCBEE9C260512EEE16666168532E06574B45
        3918DABCB8C4D9999B8B41F10DCCBEA9BE1A7FA78EAC6D6F11A14926347908AD
        3E8A877DAA51EB4E394D880725B05A1EC31E0706F91C443CDCEA6A89F706E56C
        8C546D6C9ED822D283F2627A50514284CE90ADAE06426788AC7A71B7515B9C92
        30F17A09CCCF2F761C2A9729EB9E4983D21A8C2879A72D3D4056B89ECCA09FCC
        A09F08ED958BEAAE26B4969151EBEA7BB4EC24EA3DCF0F5276E09EFCC68DD90A
        FE0554FD86505945A8AC26545613A1BD79511D2D848E1D94686D24A689A7983F
        3569165AF224E42AC00D7B72302CE77C3917AEFB69A2BD9DD0D242686E4E8AD0
        DEBD445D84CE5D848E2E32831E323557DA7660A1255F0DC861D981A8EC3832A2
        3A7F94D8D14AD8F507427717A1BB3BA9E50F308322596185CC7AEF56E677B1A5
        1DCFB3467258E630ECC945B42CBFE97E45118DAA4E624D61C27BEF3FE909AB77
        E108F85533287FB4B0A936FCEEF97DC3937B7258E610F539FEF1C057F0FA5879
        21DDAFD848230AF7B4802A59211F59BA681FA2EBC2AF982EFE91694284F9DD48
        24B3DB910E29A78245152E1651B83D232A97375EEDA058C57A1A2D2BA4B1F2A2
        D5004CFB1BE22516E04B5880FF2011F2F4313F7F23EA758E0C7B1C9311859B8C
        28DC5854E56E4554EE6C54E57647144E8D7AB997A32A47A35E8EC6AB1C3451BE
        EEB100FF3F00B99E2018E3ABBB8E0000000049454E44AE426082}
      Transparent = True
      TabOrder = 4
      OnClick = bt_nfe_exportar1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
      Enabled = False
      Layout = blGlyphTop
    end
    object bt_nfe_status: TAdvGlowButton
      Left = 712
      Top = 6
      Width = 107
      Height = 65
      Caption = 'Status do Servidor'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009CD4944415478DABC99DB7313F715C7CF4C269D49673AD369FA0734
        7D6B1E3AE943430229602C796FF255F7CBEE4AF2DDC64088813809010CB6641B
        484A4C626B57B2C10692102E4D080C041220099D66DA4E336D8148861AC2C5D6
        AE245B2424C638DF3EC8606CCB90B84E1F3E23E927CDEAA3737EE7CC6F8F68DD
        47A07B693C0D5A7BE23B12159D7C5D49AAD89522514D907FE75724AA2992D461
        92548D2455FF8DA468B592A24524553F212ADA6551D1D2A2A2A5C590764D0EEB
        A72555EB9514AD5E52134F488A4EA2A293474990BF7B98BC9134F9BA12E4ED4A
        903BA4D30B474769E3C7935DD67D04A2EF2B58DAF335896AEA51514D34888A7E
        4E5434DCC1139A783EB1169FBA765154B4268F92F8957F479A7C5D37E646B072
        F710896AE2616F241514157D4854A67DF10F65540E273AA4F0F0A3FEEEE4EC05
        2545275F778ACA7B53F9EECE785F9688CC1A4F280E4F289EF475E95E6F77F2FE
        821B4E61124D9F82D69D0479230972776A8DA2A2410C69732637411CA212873B
        A4B57B149D5E3A3E46CD6730CD87D69EC024D69F04BDF8C118C961BDD7D53198
        757FCD25EECE383CA1F807CF1F19A50DA730CD873C2AEE224640BEEE11F28607
        77FD9852D990958153BE1DDF9018C12427AA3F04AA3F045A7304F4DC21904719
        6A74BC7E1DFF6F41E71BD7E1EA4CEE7EF64F19973B5EB46C7F9AEAF6A5E9D977
        6FD0F2FDC38B45E5C74F6BF6C2D1E0E91C44DDDE21EFCAF76E50DDBE615AB63F
        4D54D63B4215BB4748EEBAF990BD7D4013E7B05A675338F6EDD72145BE7EB462
        F70895F58E102DDD779B961FBC4D653DE9A0EB8D81075F444D4054F5599280A8
        E8F7BDBEAB6300653D436F2E3F789B96EEBB4DE40AA5C9D5997EC4DDA98D4AEA
        7D5A42280E6FEF187C6F01BE3DB3E42DC0BBEBBBCC3567C894A46A70770EC2D5
        39FCB82B9426F2AA374852930DA232789F7EA5C3FF0E600FFE1982EF65E4576D
        4141F5D61F8CE05D0BEB860F50FA0E20859398793BC521A9C93764F506911C4E
        90A8E85F66FD60282357BA1F70B4FD1539393958F8E46FB1F899F9B362E1BCDF
        61F182A761DD7014A50700299C8218CA1E1849D186E570E2611223895FDF6F4F
        F8F7028E96BF60F1C285C859B40806C10603679E1D820D3939062C9A3F0F9675
        87E17F4024A570A280E47062F94C72DE5DA3B0073E41CEA2C5C8C95902A3C901
        036FBD07CB94D733AD4DBC673439B02497C1A2F9F3605DF73EFC7BC620A9D90B
        47567585E470A237EB2F5013F0EE1A83A96C2D0CAC01BCAB0ABCB30282BB1A82
        A71ABCAB129CA30CBCAB1282677CCD5901CE510ECE3919C15509C6568A79AC15
        F30507785735B8A21218CD32ECED57E0EFF926CBF6D220A9FA49F24612A73C9D
        D905E51DB750B8B40D4CB10582580B41AC056BF122AFD005D6EA83C9BB0C82BB
        0A4C8988BC2237384759E673EEEA49B0CE4AB0CE0A34346F43DD8B41E45AFC10
        1C5E709E3A181BFF095B4712FEEE14A4298D5B52F528898A7665A67E27EFBC85
        C2A59BC19658208835C82B7421678900035B7C377246C18A9C253C8C263B7857
        25787755E6F11EE67176D4AFDF82CFFFD58F53673E87A7760DFEC01783975680
        693A0B63B01FB6F6ABF077A7204E6E753A898A76F37E8245755BC0149961CC77
        20275780D1648320D640F054C3C0956049AE097945EE4CE4C6533F9505F92E54
        AD6AC4C94F3FC7C1C3A7612D7B168B4D66F0D20A708173605A2EC3D8741EB6ED
        D7E0EF9A14C9AF1E2CB8FC5530C516B0363F387B268526EF32F0CE0AB0563F38
        47390469294CD252089E9A8CFC144C622D726DA59096BD047BD52AE45A4B6172
        F921789F03173807AEED4B3081288C9BCEC3D63E2EA98E0B7A42DAF5EC824978
        7B46915FBE11B9C63CB06619AC5906539CD96F4CB13865CD0366268A4530C51E
        3C6D28C2334C09D812118CA9188CB5025CF339709BAF800BC62624B78FA75BD1
        92E4EB4A7CEA9EA9487A46915FD90C03CB82314B60CC3258AB0F9CCD0FD6E205
        532281B5C8606DFE0CE36B8C599E046B91C198253C652CC602D602CEE2055B68
        0163AFBA1B412E1803178C811D97B4BE7615653B872E901C4EBCE999A1CDC83B
        6FA168D956B0666B26B5721D386739588B179CBD2C53C5622D387B29588B37D3
        86A4DA4CAAEF45AC81C156868A558D10EB5EC012AB1F26976F528AEF0872C118
        98E628F29ACEC3DA7EF51392C3FA9A075531536C8620D582354B5862C8476E5E
        213847394CF252180B9C99E2E12DE09D15E0DDD30B6581C9899A359B70E6B3B3
        3874EC0C6CE52BB128DF72B748A60A72C118D8E628D84074274991E4E30FAA62
        B6D8926931B9020C6C49A6C588B5E32D4680D1641F6FD63559ABF829DE8E952F
        B7E16FFFE8C389D37F87A7660D168EB79919050351146CE97792ACEA242A9A9E
        7D0FDE4661E57A30790BC0703C189E075F6C86C9EE025758843C8E0323982098
        AD10AC0EF02516F066EB34B8120BF28A4AB0BC7E35CA6BEB909B5F08BE80076F
        97C105CE826BBB324D900BC66E156CFECF4F4956D324A9C9B669C72D558777C7
        3728A8DF0183A71E42750B849A56F0554170E54DE02B0399B5EA16F09501F015
        4DE02B9AB3225406C0966FC253B6D578C6D900BEB2197CD93AF0D59BC105CE83
        6BBD346D0FF22DD1DD85AFC4885CA114393B52BF7477C631F5C02AAB1A3CE11B
        E0B7C6616CBD0A6ECBC01C32086ECBF571A9E884604B0CC64D5FA0606BFF9396
        ED97886AF77E4B75FB47A86C674A71770C4C3B0FFABA8620AA49F02D1790D71C
        05D772616E9992DADCC673B0B47F796CE57B3769F9819B44957BC6A8FAED31F2
        757FFB33C7F6C1916CB3175F5712A2A2830BC690D7743EDB7E993372D69F85B3
        A3FFB1CA37AF927FE715A28ADD492ADF95A49ABD4354B527E1F08406B2DE767A
        2349888A062E1883F14792346EFA0296D7AE3578D43859B75F23DBEBD788561F
        1EA5D58747A9E1E828D51F1A238F920A3967B8BBCB445203DF128371D3DC4A1A
        1ACF830B463F5C71304D6B8EDCA4E7DECD306DF42145BE253174FDF84CA7EC3B
        9273996E3610837163F49CE3F58B0F95F65C2029D277176A388A098E65466FCF
        1FB94592AA7FE8EA187C6024FF57C9BCA62FC03447FFBDE2C0D73F5FF7E12D7A
        E1D808351C9D80367E8C49DC19817923097277C47B671ABDCD45E130CD5170C1
        E811535BDF4F5E3A3E46AD9F65E693F7FACC3CC05475F276A5A8AC2755E6EE8C
        DFCA76A0986DE130CD51304D51146CED7FDEBCAD9F4CAD315AF5FE486636F943
        46C0FE1D49AADC33441E25F1981C4945266EE46757386C200A361045FEE68B07
        8A5EB9F044C9B6CB6479ED12F12DD1D909FABAEF0CD193E343F4E4EF4535B14D
        52F4817B6F6EB215CE1D990C31702DB1612E18530A5FE9CF71755E23CBB68B54
        F4EA25326FEB9F0BC1C97F43C8AAF688A8EAF992A2B74B8A765C54B473BEAE64
        5C0C6969A1B52FCD06A2BAD07A212AB4F69DE25BFA42A6B68B8EFC2D177F91BF
        B98F4AFE78995C9D57A9E4D50BDF4BF0BF0300D9C67ACA54AFF2580000000049
        454E44AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = bt_nfe_status1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
    object bt_log: TAdvGlowButton
      Left = 841
      Top = 6
      Width = 83
      Height = 65
      Caption = 'Configura'#231#245'es'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F9000000AA64944415478DAAC997D6C13F719C71FA9EAA44E9AB4ADFB679BD4
        02158256AA68D797ADB4742D82BC07E85A5A92F8CE4E78694B1B525E04040A84
        419C8484B7F092D8774E02844081026B53680814680BDBA05A354870FC420A0D
        D42F77673B769CF8FCF6DD1F673B098913B272D257B22D9FFDF1F3FE7B4C1BCE
        8306EAEF5F83D69D8B12C38994DFE0A64507DDC4F21215ECEB21867711CB7B48
        CD09C4F0E2932C272C6639A18EE5C5730C27FCC8708297E1042FA3177E521BC4
        AF595E6864396105C34BCFB0BC480C27928A93A8A0C1439A3A2FE5D74BA4A997
        284F2FD29A96106DFA6630CB86F320BA5FC0F9FBFDC4F0EEDF32BC54CC728291
        E104C4A5D2F73FEE7FCD09D5E0D76E329C50AAE2A471F3F775537EBDEFC100BE
        DBE42186931ED6D4B9CB194EF4309C7308CC1815521BA45AD6D0FD684183EBE7
        032E6C7467E7E99C5695FE67830DB6AEDEE9CAAF17359A06D7C8801B2F62904A
        2F81365C00A9EB24CAD3091B1F14D45039C1704EE4E985DD2A4EA48FCF46487B
        19437868DD390C52C905D0DAD608A90D62636EAD63D8F87A90CAD339A1D23B5B
        579F0ED1C68B18C2432A1E093175A0FC06993406C7C1317F915E40AEAE5F63BD
        5FCDD92FE6EFEB23A60E839868453368453368D569D0F266908AF36C9CB7D736
        A60F67790173763991B9C381CC1D0E64573BC1F21258FEFE3F23A7C6865C9DAB
        69E93F149638172D39EEA5C24FBDB4F4331F151DEF7E8DE1C6E65615276056B5
        1347AE78D176A70FD7BBFA70E1861779B536E4E8A531248E0095CE81C2A31ECD
        B2CF7D54F869372D39EE255AD028D3A22699D4F5BD0FBDB3DB2E3049B295E504
        680C02D2B73B90B6CD0196579ECFAE76227387135EBF0C20125308591566BCBC
        F9472CDCE7869A1790B1C381D4D87DC92DEBC43B7B6C60EBFC8F2E6A926941A3
        4CF4E1B130159D0CD38203DEF2DC1A7B52389617F0D70A07B69C726367AB072F
        69ED98AAB5E3CF9BED38F42F2F80107AFB64F87B6500511CBA24607CE1354CF9
        F816A69639A06D7663E7190FA6572A1E4A06995B6BC782039EC34527C3F4E1A7
        61A25CBD977275DE47F2744288E587B79EC6A0C02D3F2C01080108E1D8551FAA
        BEF4E09B0E3F80100272103EBF0C9F5F466F5F104014973B3C283976078D97BA
        816808400465CD6EBC5C664F0AC8F202F2740EE4EABA9FCAD57B89D4061FB1BC
        AB98E11C49E32363BB03E55FB815B86810015906108E2984404001EBE955A440
        2A965414422828231C0A0208A3E1520FB2760AF7B6C241AE6679578DC6E02352
        1B246239B16BA4004EDBE6C0AEB39E98A5FA41FC7DFD8F9369E07BFA02410011
        E85BED784DDB85FC7A77F2CAC009DD1A83F430B10669C2FD949197B4769CFCCE
        07203408C0E797119083B1E4885F510483C14156ED89C5E6E9EF5D1857780D33
        367760DE5E1B0A46823448B348C38B45A3016A0C0AE0D62F152BC6ADE2ED09C4
        DC1CC1F79D3ED4B63AB0BBC58ECB1DDD898CF6FA030300813D2D768C5BD2868C
        7233524A15C8649654F322476A83D4C88C3008A8F40266EF72E22FA5767C1D4B
        889E5E195EBF8C48248C70388C3587EF60CA2A23262E6DC7C4A5ED787AE50DBC
        67B88DEE58E9894302115CB57A3179593B9E5FD38199A526A4949A9053634341
        C33D907A012C2F5E204D9D7451A57326756D76B5D2219A62A5241E8372CCADEB
        3EB983DFBF7F1DD3379B9159614166850533B566FC71F175BCCFDF42341A4128
        148CC5A00279E28A0B533774E085B51D48D19A90AA8DB97B00A4528A4433319C
        7027596F9DB34BE910368F0C2004590EC2EB9713D6B876CB8729AB8C98BED98C
        8C720BD2EFD1131FB5E1F3EF240048585D499428249F8CD66B6E64575A31ADC4
        889452D370312912C309BDC3164C9D52FDADF63E0011F8FB06971200D0B53A30
        71693B322B86C26554583069793B361CBD0B208ADEBEFEA4F2C7EE473484D95B
        AD78658309A95AD370903D230266EE70A0AD2B06D82BC3D72BDF13F00E4C5CDA
        961470F2F21B587FE40E804802706046F7F4CA9855A500A6975B90AA1D92383D
        A4D20BB66480D9D54E9CBFE105A0B8A52F30D0C551FCDBDC8DA7571A91A2350F
        01CCACB06042511B3EB92C265CDC6F3D25C36FDAFC985565C5B41253E23E05D2
        148F4917E5D74B97F29226890495CE81AC0A0B3EB924C42015C0605049920FEA
        6EE30F8BAF232D66B58C58A23CF6611B72AA3B2187C208854289A20D4471BECD
        83395B6F22BBD28AF4720BD2EEF9718ABB3B905363BB496A837438D97983E505
        E4E825BC5ADA85094BAEE392D19D704D7C7A71F7C858C4DDC6131FB563D2B276
        3CB9BC1D138ADAF1F6CE4E74897D00A2F0C5CB4C34821B5D3DF853B1119397DF
        C0AB1B4D8970481F0632ADCCFC2DA97971D568857AE13E379E5D771B1B8F2901
        9F28D4FE40C25D27AF4AD870F42ED61FB98BA66F454422E14170F1B8AD39E3C0
        63856DC8DE621D0235348EADFB8935B89E1A751CE7054C2D73A0E9B2520BFD03
        82DDEB0FC48680E80001D14868501789C7EDC92B12C615B68D0A97566641F6D6
        CE1C52F322319C208E0498B1C3016DB307A170087230987430E8ED938764EB40
        05E420A2D108B636DBF0DC9A0EA4958D0819CCAAB4FE92D4BC9758DE5539D2B8
        95BACD81ED2D1E006144C2C1C4BCA75C436BA46F40318F5F013918EB3E80FE9C
        1353561B9302A66A2DC8AAB434FD6DA7952857EFA69C5AF7EFF274CE1187C8E9
        950E9435BB635F1AC617FF71614F8B1D57AD5EA5CE0562036B6FFF54DD71A707
        7BCF3870F49F626CA800AA3EB761D2B2F6A470191556CCDC64426A99E9C5AC2A
        13D107470354785CA605FBDD5C5EAD3D29A04A2FE0E532071ABEED416DAB0DE3
        975CC7B8256D98B4AC1D27AEB806750B2082AFDA3C78B6D888C70BDBF078611B
        AA9A6DE0CF393179593B66949A872DEEE9E516CCD8D48137AB7F3CF3DE619116
        1E1489DE3D14A1F78F4428BF21F0AB797B1C72B2DD4BFCB093B553C06B655D98
        B1B90319E5663CBFD68897D677C0ED0D245C0E44F0E6B69B98B4AC3D91ADCFAD
        3126DC9A0C2EBDDC82D74BDA9153736BFCE2C3765A78C046B4A8C9450B0FBA68
        F1510FBD77489AA7D28F7CEC54E90568EADDC8D96B434AA93232BDB0D688D6FF
        BAD11308C1DB2BA3D3E6C7AC4A6BA2CEC5B37294A4C0CCCD26BC557DB758C53B
        69EE9E9FE8EDBD3F11AD3C15A295A74254DC12A215CD1152716E7D4E92D3DD40
        15D4BB316FAF0D29B1992EBBD28A37B65A31BBCA8A5995A3D7B8E15C9B5E6E3A
        5F74C24BAB4EF7D2F2CF140D597DB0750162F4B6B3F773D82EA87723A7C68654
        AD09D34A8C78A5C484574A4C98B6D184B4B2E13B447240B371EE9ECE87E61FE8
        24B6CE9A1015B7A05F6794D5DBEAD3416279F1ABDC5AC7E8900D714B7620556B
        1AB3E5524A4D48D59ADB8B8EFB7FBDFEAB20AD3913A4E2163921DAF40D0629BE
        02D3D4499457EB6C64EE630DD20F6942EA30934DF26E6146AAD67C3AA3C2FA8B
        8FCF46A8F28AB29F1CC8937481C9F22269EADDB4E0807B419ECE191C6D81995F
        3FD09223432A239519B3AA3A57CFD9F60365945B68E52959D94D8E65C35AB0CF
        45EF1EF2908A93C6ABEBDC75FD8BC7D113673877C73339BBF2E68939DB6E3EF3
        C6F65B3467FB6D4A2F33FF7F80F90D2E5A74D04D0CEFA2F907FCC4F0AE17185E
        AA6638D17E7F90E68113767746B985CBA8B0BC3E77F76D9ABBEB079ABDF5079A
        BDEDD6830094A860FFA0BF211E6178319BE584DD2C279C6579D1C8708233FE37
        4441835B9CB7D7664E2B335F4C2FB3E8D22BACF332B7587F93BDC54C5995167A
        6BD72D7A7367E77D01FE6F0055FEC3AB530377AC0000000049454E44AE426082}
      Transparent = True
      TabOrder = 6
      OnClick = bt_log1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
    object btnCCe_nfe_cce: TAdvGlowButton
      Left = 410
      Top = 7
      Width = 97
      Height = 62
      Caption = 'CCe'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000009844944415478DAB499795093771AC79F99CEEE4C3BB333ED74FF72
        67B7C7B676DB9DDDEAB86A67EDB4E296E9C9110EC5DA6B5B203711B4B5A080E0
        C5B962072F92F77D1308875DD0A945B116785F44F058CB913709D402BAD57551
        44C9C11142F8EE1F01245C427433F399C9FCF2CBBC9F3CC79B5F9E108F549ACC
        19A451CD483271A29C0CED6A2AE95013232AA8B0338118AB9A38AB8638B39258
        B3EC454E942959B39CE5CCF21A5694FDCC8A323B2BCAEC8C4976436F559CE1CC
        722327CA36B366D912D6AC20CEA420D6A2A2C24E0DE97FD450619B920C5615E9
        5AE5747A702BD5239DA6FAD07C058BAE6C26D6AA7E92139589AC59DEC68A328C
        C398EE3D9F586B95FAAE99E55D9C49BE8BB5A89E2EEADA4886CB1B1F8E606967
        1C31A2E217FA7675066B96F7B126E93499F9230523CADC7AABE210DBAE79B2A8
        5DF580823FC65149873A48D72AED605A63C18A0F22E71B5D9D497AA7B04DF189
        A14D4DCC5C827548F5A1616C93C1AA245DAB3C7DFC933F0CB1A9D16445291893
        3C9F15E554ED4EA646EC98E643359E541F044F1A7D3F9C4C7A8BDCA86D899DB1
        BE1E26BA56291893F4FB53034954E7499FE643BACED409982B3BC9D095447AB3
        B4F8FF13B5D9D18B317586CE2DC45CDDE9E344958EED54E9D84E558E34FAD699
        4E8C252EFDF00FD13E6FE64C323066190E752A71F08A0A07BB1E0CC6220737A5
        D90A9AA2A135294BBEB1A55195239D2A1DA954E9D84E74F4460255DC48A06F6E
        7E4EC76E6856B3A6E96965CC5E49E3C518182F3C20E7A3611015E0AC0A9FDA66
        4C3230AD31A8B816F7C9F19B9F53C58D043A7A2381C8F8F3162AB996485CE7E6
        470E5D8AE999E93672B04B05E385185CFF3410B7825FC1F53716E37AE0625C0F
        7C61FEBCB118374357A23B2A0085DFAEC5816B71D05B94BED7324971E85234B8
        8E4D4F965C4B22E3CF5B88CA7BB7D1D13BA954DCA9C9D03645CF581F07AFA860
        3C1F839EE057E0782F007D0931E88B8F41DFC6CFE64934FA1262618F7C0BF6BF
        2DC7E1D2B7B1D3BC01856D2AE82D0A9F6B699BA251DC115776B43785CAEF6C23
        D2B66F226D5BFCA33A93CCCDCDD21813117CE379F425C4620040FF021904D097
        95829E15BF83AE22045B2F84605F63D42449EFB53951065D6B2CB456CD1FB5ED
        9B880CD678D28BAA44D6143B6B87DD135C8CBEF868F403700270E3FE0F0F00A7
        071800D097B10D3D2B9F82AE2204A93F44604F7510F63546C160554D49772C38
        5179D0608D27E2CC2AE244F9B5B96E011382812FA06FE367DEA8B8019B6300B7
        EFD8D1DBE79891DB77EDB86BEF47FFD088577077127A5E797A42305B08C39EEA
        20E4358C4B4E6E1CB94D6F56FD8238B3EAD9FBDDA3661204800263399E5AB606
        AB251FCFC8EF570662EBEE7D0080A15904C725A747520AD6AC0A26BD28D7F823
        380AA0F458155E0DDA80F5B2CD33B25AF211B2F77318BD8FE064C9F19A644429
        3851AE25CE2C37B2A6850BDA8767AF3B977B142EF728463CC0D0B007CE39523C
        97242BCA04D25B1575D3CE6EF310747900CBE52E7C7DFC344ED6D4E3644D3D2A
        4E54A3FE4233301661CF28E0727BE098A7A06FBA9530B4292F132BCAAEFB5B83
        E9B90741F4041E7F6E391E7F6E39E8B1DF62D5BBEBBDDD3B0A38075C5E162038
        A5716E132BCA06FC111CF600E77F10917D8083B6B802DAE20AE41514A1BCF27B
        0C0D8F60C835E2B7E0BD48AE77FA2D38570D3AFA87E0E81F7A20C16C210C99B5
        A14E624CB2FFFA23E8744F4A61BF0B0E1760F77871B826BDF600825982E40E19
        DA140D3A3F9AC42BE88D92DD0338078731D87D0683DD3CFA9D36EFDA80DBBBC7
        0FC12C41825C21A293F416451963F2577018760F30D8DB8CD1E675C085BF0217
        570197423074B30EF6913149BF05C3CF1267926DF137C58E61A0DFD10D5C7C0B
        68580677C37B183EFB2E70EE55A07105067A45AFA49F29CE16C20A8933AB5EF2
        57D03E0A0C5F3500E796C255FF1EFA2A57A1AF721586EADE011A9760A42317F6
        51C0E9F2F82598CB87AF275654122BCA6E2F5870C42BE8EEDC079CFB0B066A02
        613BF12AEC55AFC1793A00685C09CFE55D708C004ED7A83F82C3B97CC463A4B7
        6C244E5466CFEBB83543045DFF390534BE8C9173C1709C7A1DF6AAD7E06E0C01
        CEBE04F7150E762C3CC5DEFA0B2BF98A8F24D25A35546051FF5AD72A05773FC1
        806761FB42814178CF77E3A0FF0020060217C2307A310C68790BB89386C1B1C3
        EA000017005BDE2EF42C5B34A7608E108E3D420832F8F01539FC5AA27FF67E49
        15BD5BA9B843ADD5CD76E41F13EC0E5A06DB0721B095B1B095B0B0156AD1575A
        0C9BF600864FBC09584201311CEEDA35B0EBF7E26EC911D80AB5B01919D8CB58
        D8E41B7077CD9FA12B9FE3BB580846BEF0FEE9325E43C5BC9AA8B43B898E7427
        93E1DF5FFCEA7053AC6BC61F4D5754309E8F464F64009CAF2F43EFCB8BD0BB64
        117A97FE06BD7F5A845BCF2F8633FF75E0D26AE0EC6A0C94AFC1AD152FA2F70F
        8BD0BB748C9717C111B014FDC16BC0948720A56926410976084138CC7FFCCCD7
        BC8A8A79295149A7868A3B35F4F5D5043AD2A98C625A63C04C9DA5581530880A
        188F8683297A1BFA23C113B065C138541282DB27D6E062CD9B3855FD0EDCA756
        A3B42C08874B437CF61ACA8261280DC6DE6A0932EAC3A709660821C81736246A
        F94F693FFF011DE03F243A69DB46276DDBE83B5B3255DA5288B1A80B0A9A627C
        7FB8B74AC15915C8BF1E8734F3FB48FA5728529A2391D21C89E4E648A4B44442
        5F1F821D7C3812EB22512A0423A3291C492D9113FBC6F726374722B33E0CB9B5
        BE72BB8560640992DA63BC86AAF8CFE9381F4FC7F978225D57DA04CCD55DC4FD
        94486C4B4CF5F4D187D47B46B32AB1F7EC3AECA90E9A54D861D85E17810C211C
        59421852EA229039B69E3D4F760B216D07F8F71F29E2FF4E2CFFD104F49D2BF5
        1EC3A954E3DA4EA706928833CB6AB52DB1F7910C9EB7C06C6408A1C812249663
        7CFCE3B57C0A9DE693E83B3E7102AA47AA0F8D48A73A6CF78EDF5A64C699BA7A
        B6482E942C41824C415295CD87FDB29A4FA68B7C269DE1D3A99EDF31C1EC034C
        B3820CED6A32FEA48ED6B54A87BD03CCFBA77B3E647AC5B05758FB651EBF96B2
        78099DE4BFA4067E27F17CAA0F734E580B2FABA9B44B438CA87846DFA664C7E7
        27132333CBC225B30409FE21441ECBE3D72DF98A8FA27DFC5ACAE443FD1334FC
        A8A6928E3862450519AF6E22D6AA5ECE898AAF58B3BC7B5C566F51426F992E99
        2548A6C885DB720489369B8F08D8CF7F48FBF9F5B48F5F47790F4BB0A86BEC6F
        088B8638B3E251D62C0B6245793E2BCAAA0BDB546D7A8BF2565E43943DB336D4
        9E2D84DDCE15222EE708E175394258410E1F1E95CB473C91CB87510E1F49F9FC
        0794CF47CD4BF07F03008F86E9D3321917B60000000049454E44AE426082}
      Transparent = True
      TabOrder = 7
      OnClick = btnCCe_nfe_cceClick
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
    object bt_nfe_retorno: TAdvGlowButton
      Left = 600
      Top = 6
      Width = 93
      Height = 65
      Caption = 'Retonar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
        6D000000097048597300000EC300000EC301C76FA864000000206348524D0000
        7A25000080830000F9FF000080E8000052080001155800003A970000176FD75A
        1F90000008B34944415478DAC4D97B6C5BD51D07F09F8498C4A66D08F62FD298
        548DD20EA81874908793340969891FF7FAFA918713E7415F7EDCEB47D2384EC8
        0B4AA7B24DDB908660620F750C699B3621B6691DEB563490D05EDA83554285AD
        10DBD78E9BA4A9F3B8E7DCEBEFFEB821899386DA25137F7C75633B963FFAFDCE
        39F7F89830364625199FA2E2E323C41491F49887F45807E98A48C6403B714524
        1EF71057446261613793850097C517B8ECFC1D0B0BEFB1B0B060C691E6B2F41A
        97C5335C16E25C16EFE38A404C71922E3B488F79498FB7911E9588C7DCC46407
        15474E10269EA0CD1E2A1B38D8497A44BC8D295282C9E2051616B01E074A1F0B
        60217BE9F3B2F82E93C52775D9F1793DDE46FA40FB4E00BDA4C73B4957849B79
        C47D8AC9C23C0B5D0353511C9C2BD2B37ACC7DBB1E73ED4805AD2C64BBA885EC
        1F11B6B1BA0EB0907D962B925F8F79AE079C28CDF849C2D838F188445CB64F6E
        DBC21D810AE0B2F00C93452A3E9E244C3EB5C543181B2DCDF8046134494C769E
        6141EBFF0F573A567F5B1C19244C4C6EF110C67CABE9244C751346BA480B893F
        AAF8836427D8F15633B2B362A81614CE17877D8429BF695975112606CC4C0E11
        A606488F3927B5C0A1CA3E4059C5F51D00EF6D003F7A104C912A03065AC1238E
        173111254C25D65C84849F90E8268CF49331D857A7051D95B55516C18E5BC185
        2F61F9DC2B58FCCB1BE0D23EF0232D26BCFCD90D2D608711EFF163E431D394F0
        93F9C7701F61D073130BB6CC9838B17C5CC8016EDD8D95EF7D0357012C0058FC
        D90FC01D7BC10356F37F2AE946A0051870DF8E641F21D14D84E431C2E361D2E3
        BE535AD05AF1B8E3F63DD0BE398AAB00AE1A4081E9580070F5BB5F03B7ED0697
        2B1D8B56E8D1CE97301A268C1C2332E2021931FB2D2C6CE365572E2C802912B8
        780FD8C47114005C055028ACA0B0B88242D1ACE4C2D349F0D6BBA0472A198F22
        B4A00D46D4B6C7880B44FAA09778544A6895DC21222E70691F58BC1D05C64DDC
        E20A0A4B9A99C5152C025830802BC387C11D7BA1C7DC152DE43C227D471FF412
        F188444C16DF2FFBCD5117B8E7CBE0011B0AF3B3AB386D1DB709796569057301
        095CDA5719322C5CE111E966E28AF4858A2AD7F130786F0316A72F6D8FDB805C
        02307F791673BE46F0B607A1C73DE58DC59000AE386DA447449985CA9CB1FD4D
        E03D0D58BCF42E16001400140CAC6236E334140C6011C03280F95C1E739D0DD0
        7B2CD0A3AEB2905C119F27AE8867CADAA104ACE0FE3A2CFFF975B372CBAC74DC
        7D48150B4B1A9600CCFEE3EF98F554C3083C0ABD8C3592CBC21F88C9AEF3AC9C
        9D4AC0061675433B3D006DFC08B4D17EB0880BDAD7874CAC515C47693A168BC0
        E56F3F0955AA42F6980BB9801BB99100525D2D986DB3A018735D07E900939D6F
        130B0BD3652FCA6101ACB701BCDB02EEAF83EED80B2DEE3581402910C04CF218
        527B3E85CC237B9169DE635EA56A4C4B3598EB6E4631BA8ADC7E88E5898585A5
        1BDD89F06E0BB4F12326B0B815983F398874ED9D503D962D9916AB30DBDD6422
        23DB56B2F0B1014B90DBB7BB402CECC87C5CC02D95DC8A9C252EBB5F6737B89D
        DF09E0F6957480CBCE7788CBCE973E749909D9C18236B0A0FDDAC089A32830C3
        9C242BBA196EAE7FF9A74E5C1BE8AA812A554375559720374E1C2DE40093C53F
        12578413DBCE22C509BDBF1186AF067A4F7DE96C0E0BE05D355899388A0280A5
        4D590670F9E951A4ABEE588779EBA07AEBA11EBA17D903BBA13EB217AABBD67C
        6E53BBB9E20457841F921E91EEDEAE72BCBF11733FFD3ED4B7FE8ACB675F3651
        C71E5D07065AC107BC983B9D847AF204F2A712C89F1A42FEAB09E44F27913DEC
        40C6FEE03A50AA866A7F00991FBF80D4DFDE44FA57BF80DA7100AA63FF96761B
        510918F0B411579CC4C2427E0B306883DE558DECBFFE898B0052B959E8BD0D30
        DAF643EF6D30D3DF84626F1DF8A15DC8DD7F3BA6F77E06E97B6F3573CF67A1D6
        EF42D67A3FD483F79869BC0B6AD51D485FB880F701A41656A0FA9AA13EBAEF1A
        63B2996941E193A40F788947A4D35BB65B411B74BF05336F9CC77F01A8172F62
        25D9032DDE869564CF5A96877BC0C7FAA18DF42277CC89F4630EA887856BA7CF
        0AB5B309E93FBD89E922907AE73F503B9BA05AEF2F01A6DDB5C83AAB5E9CF754
        1319111B194AEBE758C856BAD5DF007C8F0329358F542687543A675E37269D43
        269B47269B375FBF5ED43C524B7C1B601DD2AE2A5CEEAA7E70AEB7960843FD84
        E1A3A447DB9F2FD9F2076DD07DD5C8FDFB2D5C02300DE0FDEB64BA82A400A4AE
        6A5B5A9C121F42DEDF72561BF29336E823C2F011C2488030D8F9692D70485BFB
        4617B2C338DC8C9933CFE2D26BBF47FAEC2F91FECD2B3B97D7CE21FDF24FA0B6
        AF4F928CBB0629E77E2CF77AEE348E1F27FD481F1186DC84211721D94E46BCDD
        AB05D64FA5F4A80BCC5F875CE35D48D5ED42B66937D4C61DCA812F426DBEBB64
        9949B91F46AEFB6062BEC749B39DAD34EBB3126122666672803011253DE27C4E
        0BB4AEB5DA8888E0213BB2EE5A4C3B1E3217D91D49B579FDA0B5D25790F3D49F
        D39530E9F128F1488878244484B1AEF54CFA09C90ED282B657371EF01851095C
        1691F5D621E5ACBEEEADABE2B86B31EDDE7F61D927DC84EEC384AE6E42979FD0
        E527C25862438609E3A3544C0E12939DE75868F5F0683352DC3964DA55858CBB
        FAAD9578F0D6E2D8186178989048AC853036B5219384895384F1C9D5E337DB99
        B5DBE026E4B458F5917119772DB2EEDA5FE7DAEA3F618C2609A79E264C4D12A6
        A6D6B2FD0166C43CC0E4D1F67E16B2312D6487B611D9B65A49EF0DC05C35C8B8
        AB91ED68189AF51DA4BCB78ED8509CF0C4C91B3902F691AE0877F288FB05F3EB
        A0C3442A375049F76AD5DA1B7E3EDBD17C5FDED74479DF419AF1586E14F8C121
        BA44C6A08F74457C8029CE6FB1B0A0964E9CAA6B62363ECE7A2D0BAABBE6F99C
        AFAE7EAEFF105DE93C44331D8D94EF6CD909A0938C818E8D3F43DCC2C20E6B31
        E67A86C9E2AB33ED0D1732AEDA9CEAB12CAC269FF55ADE56BD96F359AFE539D5
        63F166DBEA6ECB7A6A69A6AB9EE6FA0ED27C474B59C0FF0D000D6C66D5097A05
        230000000049454E44AE426082}
      Position = bpLeft
      Transparent = True
      TabOrder = 8
      OnClick = AdvGlowButton1Click
      Appearance.BorderColor = 12631218
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.Color = 14671574
      Appearance.ColorTo = 15000283
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
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
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2003Blue
    Background.Position = bpCenter
    Background.Color = 16185078
    Background.ColorTo = 16185078
    ButtonAppearance.DownColor = 5149182
    ButtonAppearance.DownColorTo = 9556991
    ButtonAppearance.HoverColor = 13432063
    ButtonAppearance.HoverColorTo = 9556223
    ButtonAppearance.DownBorderColor = clNavy
    ButtonAppearance.HoverBorderColor = clNavy
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 16773091
    IconBar.ColorTo = 14986631
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    SelectedItem.BorderColor = clNavy
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.Color = 16105118
    RootItem.ColorTo = 16240050
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 16773091
    RootItem.SelectedColorTo = 15185299
    RootItem.SelectedBorderColor = 9841920
    RootItem.HoverColor = 13432063
    RootItem.HoverColorTo = 10147583
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 13339754
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = 9841920
    Left = 872
    Top = 520
  end
  object ImageList1: TImageList
    Left = 904
    Top = 520
    Bitmap = {
      494C010171007300D00010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000D0010000010020000000000000D0
      010000000000000000000000000000000000000000003E3E3E0017171700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069696900C9C9C900959595001616
      1600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069696900DEDEDE00313131004545
      450015151500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0043434300818181003535
      35003E3E3E003F3F3F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00474747008383
      8300373737003F3F3F0015151500FFFFFF00FFFFFF00FFFFFF00BAE9FB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF005858
      580084848400373737003F3F3F0015151500FFFFFF00C3EDFC0048C7F500FFFF
      FF00F9FDFF00B7E8FA00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004E4E4E00676767003737370040404000161616006CD4F70003B4F100C6EE
      FC0030C0F40096DEF900FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF004E4E4E006767670038383800424242004D4D4D004BCCF50019BD
      F2000DB7F200E1F6FD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E4F7FE005BD1F7004F4F4F00676767008C8C8C00A9A9A9004197B40077D9
      F80003B6F10033C4F40080D9F800FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECFAFE0059D1F6004C4C4C00CACACA00F7F7F700D3D3D3004BA1
      BF0074D9F8000CB8F200C7EFFC00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0090E0FA0051CFF6004FA5C200F8F8F800FEFEFE005AB0
      CD006AD6F7002AC3F300E0F6FD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EBFAFE0062D3F80025C1F5004ECEF70083DDF8004EA4C2005BB1CF0068BF
      DC0041CAF60008BCF10068D6F700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0095E1FA005AD0F7006DD7F8007DDCF8004BCD
      F60019BFF300F4FCFE00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0054CFF70067D4F80067D3F80050CEF70098E3
      FA0027C3F400ACE8FB00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7F8FE00A9E6FB00FFFFFF00C1EEFC0053CEF700FFFF
      FF00E2F7FE00A5E6FA00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FDFF00ACE8FB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000949FA400A6ACAE0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5E8
      E100F0DED500EED8CC00C2883300ECDAC200FEFDFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F3EDED00BE9B9900BF988F00F1DDBB00F9EF
      DF000000000000000000000000000000000021201C0019181A001A141900ECEB
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131001517180015161A00FEFEFE000000000000000000B0D5E600259A
      C9002CA2CF002A9FCD002A84A90035698200B1B1B10000000000000000000000
      0000000000000000000000000000000000000000000000000000ECD5CA00E7CA
      BC00E7CABC00ECD1C900B1690900C2853800E3C2A900F6ECE700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDC9CA00AA786E009A5A4100914C2400BF801900D597
      2800F7EBD6000000000000000000000000001716120012100F00141211001B1C
      1A00EDEDEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4A
      49001F1D1C0014171500F2F3F200FFFFFF000000000097CCE3002A99C80033A0
      CB003EA2CC0062B2D5007DC4DF0076C4E00044A6D000286D8C00000000000000
      00000000000000000000000000000000000000000000FDFAF900E6C7B900E7CA
      BC00E7CABC00EAD0C800B7731600BC7A2200DAB18D00E7CCBE00F7EEEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E4D2CF00B28278009C5E2D0097510F009149000097530A00BF997E00C79E
      7300D8931500E1A933000000000000000000171612001E1C1B001D1B1A001718
      1600191A1600F4F3F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00403C3C001B19
      190016141400C4C4C200FFFFFF00FFFFFF000000000078C1DE00299BC90043A4
      CD0000000000000000000000000000000000000000000000000073A4BB007486
      8F000000000000000000000000000000000000000000F0DED600E7C9BC00E7CA
      BC00E7CABC00E7CABD00CB955700AD600000C48A3D00DFBDA000DCB69600EFDC
      CF00F5EBDF000000000000000000000000000000000000000000F6F2F100CBAC
      A600A7715E00A269420098500A00944C0000A56A2400BA8C5500B7895900BF96
      7100E0AF4000E0A003000000000000000000161511000D0B0A00110F0E001516
      14001314100017171700FFFFFF00FFFFFF00FFFFFF00E6E6E400161519000D0F
      100016141400FFFFFF00FFFFFF00FFFFFF00000000009AD2E900209ACC007AAE
      C6000000000000000000000000000000000000000000000000000000000099BD
      CE000000000000000000000000000000000000000000EDD8CD00ECCFBB00EBCE
      BB00EBCEBB00EBCEBB00EACAB300B3690900B56B0800B3670600B3680700B163
      0100B0610000D9AD6700FEFEFF00000000000000000000000000BB908400A873
      5300A36A38009E6221009B590F00AF793800BC894600B57D3700B7864B00B385
      5800D3A34200E1A20000FDFBF400000000001714100015161400111210008C8D
      8B001D1914001C19150016161600ECECEC00C3C3C100181713001C1B1700171E
      1900FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2DEE40090AFBD0043B0DA007E8F
      9700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0DCD300B7A2C800BBA5
      CA00BBA5CA00BBA5C900BCA5CC00A67D7D00A57C7B00A57C7E00A78184009968
      5500925A3C0092593900F6F5FE0000000000F8F4F200D1B4AC00AA744900A46B
      32009E621B009A550700B8823A00B6782100B3771B00C4944700BF904E00AF77
      3A00C4954E00E3A50A00F4E0B200000000001C1915001718160018191700FFFF
      FF00B1AFAC0019161200211F1E001515150019181400201F1B0014130F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000316F8D00277CA2005E7A
      880000000000C3D1D70000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6EAE400DEC1BC00E2C9
      C600E4CFCE00E9DCDD00EAE5ED00EDECFE00EDEDFF00EFF1FF00E2C7C600E6CE
      D600D5B09800A65D1200CEA77C0000000000B07D4E00B17C4500A3641200AB6F
      2500B27B3400AB670900BC7B0D00BC730000C98D2800E1B65500DAAD4100B177
      2200A96C2700D29C2E00E3AA2A00FDFBF4001A1713001717170016161600FFFF
      FF00FFFFFF00A5A3A30018161500181511001412110014121100FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C2E3EF0051AFD5002295
      C200000000000000000000000000000000000000000000000000000000000000
      0000319CCA0000000000000000000000000000000000FCF8F600FCECDC00FFF5
      E700FFF8EC00FFFFF500FFFFFB00000000000000000000000000F4D9C900FAE3
      DD00EFD1B800B2630000CE97460000000000D5B7A2009E5B0E00AF742F00A86A
      2000A35B0100B3711A00DCB37000C67E0100CA840600DDB15200E1AE2500B97A
      1900A35F0A00BC883600DD980000F6E8C5001A1713001616160012121200FFFF
      FF00FFFFFF00FFFFFF000D0A0600110D08001A1818001A181800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF005F5E600000000000000000009CD1E500239A
      C900000000000000000000000000000000000000000000000000000000000000
      000024A1D2005C778200000000000000000000000000FFFFFE00EDD6CA00EBD1
      C500EBD1C400EAD0C400EBD1C600D9AE8900C0803000B56E0D00B7721900B773
      1E00B46C0A00AF650000BF7F3100FDF9F800F4EDE6009E5B1600AB703600974D
      0000AB690F00DAC39200DEBF8100D18E0C00D18A0000DCA94400E3B01C00C790
      28009E5A0000A2631400DD990000EFCD8200171514001316140016171500FFFF
      FF00FFFFFF0024222100111210000C0F0D00121212001313130013131300FFFF
      FF00FFFFFF00FDFDFD001E161600171514000000000000000000000000003C7D
      9B00000000000000000000000000000000000000000000000000ACCFDE00ABD4
      E7005BB1D4002690BD00426E83000000000000000000FEFCFB00FBF7F400FBF7
      F400FBF7F400FBF7F400F7EFEB00E3C2AD00D9AF8600C68E4600B5701800AF62
      0500AE630000B0680B00D5A87A00F6EAE50000000000BE8C6200B37E36009D57
      0300A8610500D4B78000DDC38700DAA53E00D3870000D4921D00E1AB1300D49F
      1C00A25E0500944D0400E19B0200E4A82E00171514000F100E0010110F00FCFC
      FC00312F2E001B1918001314120027282600E0E0E0001B1C1A0011121000211F
      1E00FEFEFE00474343001C141400181615000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009BD2E800366C83007099AC00C6CCCD0000000000FAF2EF00000000000000
      00000000000000000000E9CCBE00E7CABC00E7CABC00E7CABD00E9CFC500EACE
      C600E9D0C300F2E2DD00E6C8BB00EFDCD30000000000FDFBFA00A7650D00AD70
      27009D540000B3761F00E2C78E00E0C38300C8861E00B86F0000E1B01A00E2A8
      0400D5A43A00DEA31900E3B13D00F8E8CB00181615000C0D0B000B0908005652
      5100111210001213110013111000FAFAFA00FFFFFF00C9C9C70013120E001513
      12001A1B19001C1817001D1515001A1817000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A0D4E800247799008D9DA5000000000000000000F9F3EF00000000000000
      000000000000FDFBFA00E6C8BA00E7CABC00E7CABC00E7CABC00E7CBBD00E8CD
      C100F7ECE800FEFDFD00F0DCD300EFDBD20000000000000000009C570000B378
      2F009F5C0B00A0590000EBD6AD00E7CE9100CE9D4A00AC600000E0B12A00DCA6
      0000E2A50200E3A50E00FEFDFA00000000001614130017151400110F0E00130F
      0E00171A1800191A1800E8E7E600FFFFFF00FFFFFF00FFFFFF001B1814001715
      1400191A18001A161500160E0E001A1817000000000000000000000000000000
      000099B1BD009EA2A60000000000000000000000000000000000000000000000
      000075C0DF00258AB400728A97000000000000000000FDFAFA00000000000000
      0000FEFDFD00F0DCD300E7CABC00E7CABC00E7CABC00E7CABC00E6C8B800FCFA
      F8000000000000000000F6ECE500F3E5DD00000000000000000098510200AF73
      2100A6662000974D0000EEE0BE00ECD29F00DFBD8100AE701C00E0B02500DFA8
      0000E1B63800F7E9C80000000000000000001918140018191700131412001715
      140018161500A8A6A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00BAB8B8001614
      130015161400181413001C141400161713000000000000000000000000000000
      000000000000A9D1E500305B6F007D8A900000000000000000000000000075B2
      CB002DA0CD002A94BF007598A60000000000FBF6F300FCF8F700FBF8F600FBF5
      F400FBF6F40000000000F7ECE700E8CCBF00E7CABB00E7CABC00E6C8BA00F9F1
      EE00FEFBFA00F8EFEB00E5C4B500FEFDFD000000000000000000AE764500A461
      0400AB6F2B00954B0000E7D5AF00F0DDB600EBD29E00E3C58B00E2B32D00F0D5
      8100FDFBF500000000000000000000000000191814000F100E00181917001816
      150075737000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001C1817001715
      140015161400171312001E161600131410000000000000000000000000000000
      00000000000000000000D2EAF6007EC3E0001E8BB600198BB600249AC8002EA0
      CD0030A0CB006DADC9000000000000000000FCF7F500FAF4F200FBF5F200FBF5
      F200FDFBFA000000000000000000F2E2DB00EBD3C600E7C9BB00E7C9BA00ECD5
      CA00F2E1D900E8CCBF00F2E2DA0000000000000000000000000000000000FBF7
      F400CBA4710097532100D0A96100F8F5DF00F2E5C300F0E0B600000000000000
      0000000000000000000000000000000000001B1A16001B1C1A0010110F006968
      6700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004E4B4500191514001412
      1100161715001A16150019111100181915000000000000000000000000000000
      00000000000000000000000000000000000000000000AFD6E9005DB3D5004FAE
      D1007DC2DD000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBF6F400F1DFD700E9CC
      BF00E8CBBE00FEFDFC0000000000000000000000000000000000000000000000
      000000000000E4D2C600F9F0D900F2DEB700F8F0DF0000000000000000000000
      0000000000000000000000000000000000001B1A160012100F001A151600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005D5A59001C1A1900191A18001515
      1500151515001715150019141500141113000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000015415700285F85004887BA003F899C00357E4A0042864500649C6600B4CF
      B500000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003464A85A325B
      A3E5477FB8FF3562AADC355AA20E000000000000000000000000898989038383
      83CC7E7E7EFF797979FF747474FF707070FF6B6B6BCA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F9F60074AE
      78002A65810093C6F80090C8F8004084C8002367A80097C1B1007DBF9900307B
      3300629B6500ECF3EC0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003B69AB5D5083BBFF7CB4
      D6FF7EB4D5FF5590C2FF3666AADE0000000000000000000000008F8F8F159292
      92FFD5D3D3FFE2E0DFFFDFDCDBFFE1DFDFFF707070F400000000000000000000
      000000000000000000000000000000000000D8D8D800CDCDCD00CACACA000000
      0000C4C4C400C2C2C200BFBFBF00BDBDBD00BABABA00B8B8B800B6B6B600B4B4
      B40000000000B1B1B100AFAFAF00BCBCBC0000000000F6FAF60067AC6C006FB6
      85004288A900DFF1FE005399D7001979BD004897C4004185B90072BF9F009FD9
      BB0065A779004C8C4F00EBF2EC00000000000000000000000000000000000000
      0000000000000000000000000000000000003E6FAE5D578DC0FF8EC4DEFF9FD2
      E6FF92C6DFFF609AC8FF274685DC000000000000000000000000000000009090
      906F8B8B8BBDC4C2C1FFD4CFCEFF7B7B7BF67878789C797979D2747474FF7070
      70FF6B6B6BFF676767FF636363FF606060D7D3D3D300FEFEFE00E1E1E100CBCB
      CB00DEDEDE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D4D4
      D400B4B4B400D1D1D100FEFEFE00AFAFAF000000000083C28A0075BF8C0098D6
      B200549D8A0079B5D4008FB6D00054C8E3005ADEF40077CFEC004395CF005495
      760080C0980066A87A00629B65000000000000000000000000004985BD374983
      BAAF4A84BAEB4A85BCFD4983BBFD2F7834FF2A702FFF256A29FFA2D4E7FFA4D6
      E8FF7FBAD9FF3C62AAFD3662A51700000000A7A7A78DA2A2A2CC9C9C9CCC9797
      97CC919191DE9E9E9EFF9A9A9AFF828282F8848484FF878786FF878685FFA2A0
      9FFFD3CECDFFD3CECDFFE8E5E5FF646464FFD6D6D600FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00F4F4F400EDEDED00EBEBEB00E9E9E900E8E8E800EFEFEF00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00B1B1B100D0EAD30055AF5F00B4E9D20068BB
      73006DBC700087A4840074B7D200C1F5FC0062DEF6005CE1F70078D2EF004495
      D60055947400A5DBBF002F7A3200B5D0B600000000004D89BE654E8EC1E74B88
      BCCE4682BA7C457EB728457EB72836823DFF7CC181FF2B7331FF98CBE2FF8CC3
      DDFF4E82BBFF3662B0170000000000000000AEAEAEFFE4E2E2FFD7D5D5FFD5D3
      D2FFD1CECDFFCAC4C3FFC8C3C2FFCDC9C8FFCCCACAFFCCCAC9FFD8D6D6FF7473
      73FFB9B1AEFFB7AFAEFFD3CECDFF686868FFD9D9D900FEFEFE00C5B59300E3A8
      6800FEBA6300FEBB6400F6AD5C00CEAC8000D7D7D700EAEAEA00E9E9E900E7E7
      E700E7E7E700E7E7E700FEFEFE00B3B3B3008BCE940091D6AE009FDDB30083C5
      6F00A7CF7F00C4A45B00919A760076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004495D5006AB49E0080BD9B00629B65004D8EC1375394C3E74E8DBF86F5DD
      CC1FF2E2CE414A9D52FF44954CFF5DA664FF84C68AFF529A59FF2D7532FF286E
      2DFF3B6EAD59000000000000000000000000B4B4B4FFE0DDDDFFA7724DFFA772
      4DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFDAD5D4FF7878
      78FFBAB2B1FFB9B1AFFFD4CFCEFF6D6D6DFFDCDCDC00FEFEFE00D3AA7800EEBB
      8D00FEBF6500AFC2C400FEA55B00E3AE7300D7D7D700EDEDED00B6B6B600B6B6
      B600B6B6B600B6B6B600FEFEFE00B5B5B5006EC57900AFE8CE0082D38F00BEDB
      8900C2CA8100CBA15500D9AE5B00A5AE7F0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F1004299D5008FC9BF00418544005497C5AF5494C5CEEEDECE20F2E0
      CE56F1E2CE6551A75BFF96D19EFF91CE99FF7CC485FF87C98FFF82C58AFF2F78
      34FF00000000000000000000000000000000BABABAFFDEDBDBFFB5805AFFCE98
      70FFD8AE91FFD9AF91FFD9AF91FFDAAF91FFD6A077FFA7724DFFD7D3D1FF7E7E
      7EFFBBB4B3FFBBB3B1FFD4D0CFFF737373FFDEDEDE00FEFEFE00F9C78800CC9A
      7E00A1B4B800AFC2C400AB938900F2B97700D7D7D700F0F0F000EEEEEE00ECEC
      EC00EAEAEA00E9E9E900FEFEFE00B8B8B80065C47100BDEEDC0072D07C008FD0
      6B00BBDF9D00C6A65D00D2AF5D00C598520097BA8E007BD3EC00C3F5FC006BDC
      F5006CC9EC0062A2D600629FD1003B8350005A9EC7EB5395C67CF3E1CC48F2E1
      CE6BF1E1CD6A58B162FF53AA5DFF6CB675FF94D09DFF62AB6AFF3C8A43FF3682
      3DFF00000000000000000000000000000000C0C0C0FFDFDCDCFFB47F59FFCB95
      6EFFCD976FFFCF9971FFD19B72FFD29C74FFD49E75FFA7724DFFD7D4D3FF8484
      84FF3BA142FF379437FFD6D1D0FF787878FFE1E1E100FEFEFE00FBCB8D00B2B0
      B4009CC7F200A0CDF7007499BC00FACB8D00D7D7D700F3F3F300B6B6B600B6B6
      B600B6B6B600B6B6B600FEFEFE00BBBBBB0066C57300BDEFDB0080D7820076DA
      6C00BEE49900CBDEA600C9A75C00C1BC6B00B7D98A0079CB8A007DD4E900B1E2
      F8008ABFE600ADD2F500C3DFFB00639DCD005FA4CBFD5198C428F1E0CE67F2E0
      CD6FF2DFCD6EF2E1CE6BF1E0CC6855AC5EFF9CD4A5FF4A9D52FF457EB7284A85
      BCFD00000000000000000000000000000000C5C5C5FFE1DEDCFFB37D58FFC791
      6BFFC9936DFFCB956EFFCD9770FFCF9971FFD19B73FFA7724DFFD9D5D4FF8B8B
      8BFFA0C8A4FF50A956FFD7D3D1FF7E7E7EFFE3E3E300FEFEFE00FBCB8D008199
      B9004C7FB5002F629600254D7600F7C88C00D7D7D700F6F6F600F4F4F400F2F2
      F200F0F0F000EEEEEE00FEFEFE00BEBEBE0072CA7E00B2EBD1009AE1A1009CE9
      8C00D3ECB600CFE9C600CEB86D00CBB06500CAC8740075DA66004DCC810076BD
      E600B3D1EF00E4F2FE00ABD1EE00478CBC0060A6CDFD5898CB28F2E1CE6BF3E1
      CD74F2E0CE71F2E0CD6FF2E1CE6C5BB566FF56AF60FF51A75BFF457EB7284D89
      BDFD00000000000000000000000000000000CACACAFFE1DFDEFFB17C57FFC48E
      68FFC6906AFFC8926BFFCA946DFFCC966FFFCE9870FFA7724DFFDBD6D6FF9191
      91FFC1BBB9FFC0B9B8FFD7D3D3FF848484FFE4E4E400FEFEFE00FBCB8D00EEC1
      8700B09A7600A5957500CEAA7700FBCB8D00D7D7D700FBFBFB00EBB57300E5AD
      6900DFA45F00DA9C5500FEFEFE00C1C1C10093D69C0097DDB400B4EACB00B0EE
      A600C8EDA800D0E9C800D4CE8C00D8CA8A00CCB36500BBBB660099D5700067CE
      950057A4D70084B0DA00459CCF0057A497005EA5CDEB579FCA7CF1E2CF52F1E0
      CD78F1E1CE76F2E1CD73F2E0CE71F2E1CE6CF1E1CD6AF2E0CD444984BC7C4C87
      BCEB00000000000000000000000000000000CECECEFFE2DFDFFFB07B56FFB17B
      56FFB17C57FFB27D58FFB37E58FFB47F59FFB5805AFFA7724DFFDCD8D7FF9898
      98FF8D8D8DFF8A8A8AFFD9D5D4FF8B8B8BFFE5E5E500F9F9F900F9F9F900F8F8
      F800F8F8F800F8F8F800F7F7F700F7F7F700F6F6F600F6F6F600F5F5F500F5F5
      F500F4F4F400F3F3F300F3F3F300C5C5C500DAF1DD0063C47000BFF2E100B4EE
      B300B4EFAB00C0ECB600D3E2B600D8D79B00D9D29400CCB46C00C6B26C00B4CA
      830093DE9900AEE6CC00479B4E00C4DEC6005DA5CCAF5DA3CCCEF1DECB28F1E0
      CD69F1E0CD79F1E1CE76F3E1CD74F2E0CE71F2E1CE5BEEDECE204E8DC0CE4A87
      BCAF00000000000000000000000000000000D3D3D3FFF1EFEFFFE2DFDFFFE2DF
      DFFFE1DFDEFFE1DEDDFFE0DDDCFFDFDCDBFFDEDBDBFFDEDBD9FFEDECEBFF9E9E
      9EFFC5BFBEFFC3BDBBFFDAD6D5FF919191FFF3F3F300EAEAEA00EAEAEA00E9E9
      E900E8E8E800E6E6E600E5E5E500E3E3E300E1E1E100DFDFDF00DDDDDD00DBDB
      DB00D9D9D900D7D7D700D5D5D500E7E7E7000000000098D8A10086D69F00BFF1
      DD00C6F1D500D4EED400CFE8CE00D4DAA500DBDDAA00DACC8F00D6C78A00C8C0
      8D00BCD4AE0079C690007DBD8400000000005BA5CA3760A6CEE75AA2CC86F1DE
      CC29F1DFCD54F2E0CD6FF2E1CE6CF0E0CF4DEFE0D1224E8FC186518FC2E7498A
      BD3700000000000000000000000000000000D6D6D6F9D3D3D3FFD0D0D0FFCCCC
      CCFFC8C8C8FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB0B0B0FFAAAAAAFFA5A5
      A5FF949393FF929191FFDBD7D6FF989898FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFEFC0085D18F008BD7
      A100CCF4E700D3ECD900CDECD200CEDEAE00D5DDB400D3D3A100CDCFA000C3CF
      A90086C8900071BD7900F5FAF50000000000000000005CA5CE6560A6CEE75DA4
      CCCE599FCA7C589ECB285198C4285399C67C5598C6CE5696C5E74F8EC1650000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCF48CBCBCBE4DFDFDFFFEAEAEAFFCFCAC9FFCBC6C5FFCAC4
      C3FFC8C3C1FFC7C1C1FFDCD9D8FF9E9E9EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFEFD0099D8
      A10064C57100A4E0BA00B9E9CB00C4DFBD00C4D9B300BCD6AF00A5D6AB005FBE
      6A0089CD9100F7FCF800000000000000000000000000000000005BA5CA375DA6
      CCAF5FA6CDEB62A7CDFD60A5CCFD5C9FCAEB569AC6AF5293C637000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D0D0D00FCCCCCCABDCDCDCFFE6E3E3FFE1DEDCFFDFDC
      DCFFDFDCDBFFDEDBDBFFEEECECFFA5A5A5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D9F1DC0095D79E0074CB7F0067C6730064C571006EC87A0090D59900D2ED
      D500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDCDCD9FC9C9C9FBC4C4C4FFC0C0
      C0FFBBBBBBFFB6B6B6FFB0B0B0FFABABABA70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFF000353FF00014D
      FF00E5ECFE00000000000000000000000000000000000000000000000000F4F5
      FF000151FF000353FE00F9F9FD00000000000000000000000000F7FBFD00F6F5
      F500D1967900AA543700AC4B2A00AD492500AC472500A9472800A64C3100C67E
      5F00F4F2F300F7FBFD000000000000000000000000000000000069A8DF0D5A5A
      5A253D3D3DC44D4D4DDF494949F8474747FF474747FF454545FF474747ED3838
      38C65656562A69A9E10D00000000000000000000000000000000F7FBFD00EDE8
      E300A4774A00AE7A4100AD783C00AC773B00AC773B00A9743800A9753C009767
      3A00EAE5E000F7FBFD00000000000000000000000000FCFFFF000151FF000050
      FF00E2E9FF00000000000000000000000000000000000000000000000000F1F7
      FE000050FF000151FF00F6F7FE000000000000000000B9D2EA00277ACD008762
      6200BE5F3400FDB86000FDB86100FDB86100FDB86100FDB86000FDB86000B048
      23007E6972003381CE00B3CFE80000000000000000006DA2D3792579CDFB5E5E
      5EFF4F4F4FFF848484FF848484FF808080FF545454FF838383FF848484FF4A4A
      4AFF454545FF2E7ECEF86DA2D3830000000000000000B9D2EA00277ACD00BF8D
      5300B4804200D2AE8400D2AE8400D0AA7E00B8844600D1AD8200D2AE8400AF7A
      3E00A8753B003381CE00B3CFE80000000000F3F7FF00ABC4FF000858FE000656
      FF00A0BAFD00ADCAFF00ADCAFF00ADCAFF00ADCAFF00ADCAFF00ADCAFF00A8C1
      FF000656FF000854FE00A7C1FC00EFF5FF0000000000297DD00081B9ED009E65
      5700F4BA8300FEAB5A00FDA75900FDA15600FD9B5200FEA25400FE9E4F00F7AD
      7700A35D490082BBEE002A77C9000000000000000000297DD1FE82BAEEFF5F5F
      5FFF8F8F8FFF7A7A7AFF777777FF6D6D6DFF4E4E4EFF727272FF6F6F6FFF8484
      84FF555555FF83BCEFFF2A77CAFE0000000000000000297DD00081B9ED00C08E
      5400D7B89300CDA57700CBA27400B9926F00B17E4300C99E6D00C79B6800D2AD
      8400B783480082BBEE002A77C90000000000DCE8FE00014DFF00115CFF00115C
      FF000C5BFE000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58
      FE00115CFF00135EFD00004CFE00D0E2FF00000000002A7DCE0077B2E900B29D
      9300FEB65F00FEB56200FDB16000FDAB5C00FDA45800FC9D5200FD964D00FE8C
      4200BB8E81007DB7EC002C76C7000000000000000000287CCEFC78B3EAFF7A7A
      7AFF838383FF7E7E7EFF5D5D5DFF494949FF4C4C4CFF555555FF646464FF5F5F
      5FFF6D6D6DFF7EB8EDFF2974C7F800000000000000002A7DCE0077B2E900CDA5
      7800D1AD8200CFA87C00B68758004C4DA50076617B00B5834A00C3925B00C08D
      5400C69966007DB7EC002E77C80000000000DCE8FE000050FF00135EFF00135E
      FF000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58
      FE00135EFF00135EFF00004CFE00D3E0FD0000000000E0C9BC0089534300FBC7
      AA00FED09700FDC66C00FDBE6700FDB86300FDB05D00FDA75800FC9F5300FEB6
      7900FDA87F00874F4100D3BBAF0000000000000000004C4C4C6C636363FFA4A4
      A4FF505050FF525252FF5B5B5BFFB8B8B8FFC1C1C1FF575757FF4D4D4DFF5A5A
      5AFF7E7E7EFF606060FE464646730000000000000000D0B9A200C2915A00E1C9
      AF00B5814300B6824400B7875400495ACF004F5FD100B9864B00B27E4000BE89
      4D00CFA87C00BD8C5700CAB29D0000000000DCE7FF000459FF00286CFF004A7E
      FF000B56FF00115CFF00115CFF00115CFF00115CFF00115CFF00115CFF000E59
      FF003F7CFF003B79FE00034FFE00D3E0FD0000000000FFFEFE00DEB9A400C34B
      1E00F5E3D500FEE3A300FED37100FEC86800FEBF6200FEB55E00FEC07F00F5D6
      C500C4481E00D7AF9A00FDFCFB00000000000000000049494902777777894C4C
      4CFF4E4E4EFF979797FF595959FFABABABFFA5A5A5FF545454FF868686FF6262
      62FF4A4A4AFE44444478484848050000000000000000FEFDFD00D8BFA500B17C
      4000B37F4100DBBE9D00BD894B00C3B5BB005D66C700B2804C00D2AF8700C190
      5800AE7A3E00C9AE9500FDFBFA0000000000DDE9FF000053FB00C8D6FF00F2F3
      FF00135EFF00115CFF00115CFF00115CFF00115CFF00115CFF00115CFF000656
      FF00EDEFFE00E6F0FF000047FA00D2E3FF000000000000000000FDFAF900D9B3
      9D00BB471B00F3E1D3004D7AA8004C7AA7004C7AA7004D7AA800F2D5C200BD45
      1B00D4AC9700FBF8F600000000000000000000000000000000004848480E4949
      49834B4B4BFF989898FF5C5C5CFF557CA3FF557CA3FF4C4C4CFF989898FF4E4E
      4EFF4C4C4C844848480C00000000000000000000000000000000F9F5F100C7AA
      8C00B07C3E00D7BD9F00958170005471A300425DB400A1785E00D8BD9F00B37F
      4100CAAB8E00F9F6F3000000000000000000000000000133F300C7D9FF00DFEB
      FD000656FF000450FF000450FF000450FF000450FF000450FF000450FF00004A
      F900D7E3FF00DDE9FF000622EB00F3F7FF00000000000000000000000000FDFB
      FA00A0827400336CA6009BCBF700AED3F600AED3F600A4CEF5003373AD00987B
      7000FBF8F7000000000000000000000000000000000000000000000000006946
      32083D3D3DAB416F9EFF9CCCF8FFAFD4F7FFAFD4F7FFA5CFF6FF4176A6FF3737
      37AC65422E0A000000000000000000000000000000000000000000000000FBF9
      F700AF8E6C00527190009BCBF700AED3F600AED3F600A4CEF50050789900A88A
      6B00FAF8F60000000000000000000000000000000000578AFF002368FF005A8C
      FF001C5DFD002065FF002065FF002065FF002065FF002065FF002065FF001D66
      FF004F87FF003D7AFF004579FC00000000000000000000000000000000000000
      00005B80AA00A5C9ED00AACBE900A6CFF500A7CFF500AACBE900A6CCED005681
      AD00000000000000000000000000000000000000000000000000000000000000
      0000305D8FC8A6CAEEFFABCCEAFFA7D0F6FFA8D0F6FFABCCEAFFA7CDEEFF2E62
      9ACC000000000000000000000000000000000000000000000000000000000000
      0000617FA100A5C9ED00AACBE900A6CFF500A7CFF500AACBE900A6CCED005881
      AD000000000000000000000000000000000000000000000000003B79FE007CA7
      FF00000000000000000000000000000000000000000000000000000000000000
      0000B3C7FF002E69FE0000000000000000000000000000000000000000000000
      00002E68A100D8E7F60096C4F0008DBAE4007EA8D00088B4DE00CCDEED002E6F
      AB00FBFDFE000000000000000000000000000000000000000000000000000000
      0000184878F79BB7D1FFA3C9EDFF9FC5E8FF74A1CDFF81B0DDFF96B3CEFF1A4C
      7EF96AA0D2060000000000000000000000000000000000000000000000000000
      00002C659E00BCD6EE00A2C8EC009EC4E70073A0CC0080AFDC00B6D2EA002C6B
      A700FBFDFE0000000000000000000000000000000000000000008CB5FF002368
      FF00000000000000000000000000000000000000000000000000000000000000
      0000477FFE006597FE0000000000000000000000000000000000000000000000
      00000B3D86007B96B70089B6E300709BC700143F6D001843710021446A00153E
      6800FAFBFC000000000000000000000000000000000000000000000000000000
      0000113667FF2A4B71FF4C759EFF3B638EFF11355BFF28527BFF1C3959FF1032
      55FF58738E0B0000000000000000000000000000000000000000000000000000
      0000103773007792B40089B6E3006692C20010345A0014385E001B3858000F31
      5400F8F9FA000000000000000000000000000000000000000000D7E3FF001D66
      FF00000000000000000000000000000000000000000000000000000000000000
      00002464FD00C8D6FF0000000000000000000000000000000000000000000000
      00000E4A960011579E000E4989000E4A8600104A8600144B8400114074001B3D
      6400000000000000000000000000000000000000000000000000000000000000
      0000375279FF255A93FF0C3E76FF245485FF0E3E73FF265584FF163E69FF1430
      50FE000000000000000000000000000000000000000000000000000000000000
      0000365178000E488E000B3D75000B3D72000D3D7200103E6F000E3560001430
      500000000000000000000000000000000000000000000000000000000000BBCF
      FF007EA4FD00DDE5FF00DCE8FE00DCE8FE00DCE8FE00DCE8FE00DDE5FF00A3BD
      FF00AAC3FF000000000000000000000000000000000000000000000000000000
      0000909FB800114E950011579A0011579800105292000E4986000E3E71008795
      A300000000000000000000000000000000000000000000000000000000000000
      00005F636980284D7DFF2D6196FF0F4988FF2C6093FF0C3E73FF1B3D60FF595E
      638E000000000000000000000000000000000000000000000000000000000000
      0000AEB0B300274C7C000E4889000E4887000D4480000B3D72001A3C5F00A2A5
      A80000000000000000000000000000000000000000000000000000000000FBFD
      FF00195FFE004880FF00477FFE00477FFE00477FFE00477FFE004783FF001D62
      FE00F6FBFE000000000000000000000000000000000000000000000000000000
      0000000000008B9BB5001B4F91000F4A8F000E478900194881008595AA000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000565D688D133F7AFF0D3E7DFF0C3C76FF123969FF4E56639D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A1A5AB00123E79000C3D7C000B3B75001138680091969E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D3EA
      F600000000000000000000000000000000000000000000000000000000000000
      0000D0E3F200FCFDFE0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A812900027A
      1D00DEEEE1000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ECECEC00F5F5F500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000113D55F7285F87FB4988BDFB428DBCC17896AE53AAAAAA1E000000000000
      00000000000000000000000000000000000000000000000000000000000054AF
      DF0051A7D400B6D8EB0000000000000000000000000000000000C4DDEE004F97
      CD001875BB0000000000000000000000000000000000DFB49200D49C7300D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C283510008822C0042A0
      5E00147B2300A4814800CFA07C00000000000000000000000000000000000000
      0000000000000000000000000000EDEDED00AFAFAF00B5B5B500F4F4F4000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B6583FB94C7F9FF91C9F9FF4185C9FF2367AAFF9DABB7FFAAAAAA210000
      00000000000000000000000000000000000000000000000000000000000075C8
      EB007FCBEA004BA7D300429DCD00A5CFE700B2D6EB00489BCF003494CE0063B8
      E2003C8FCC0000000000000000000000000000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100219651001B904900158E43000F8A3B00399E5D007FC0
      950045A2610016862F00A5875200000000000000000000000000000000000000
      00000000000000000000EEEEEE00B3B3B300DFDFDF00D7D7D700B5B5B500F4F4
      F400000000000000000000000000000000000000000000000000000000000000
      00004389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF458BC3FFA0AEBBFFABAB
      AB210000000000000000000000000000000000000000000000000000000092D5
      F0007ECDEE00ACE4F6008BD0EA0053AED9004AAAD9007AC9E90095DDF5006CC1
      E8005BA4D50000000000000000000000000000000000D8A37900F8F2ED00EAD1
      BD00FEFEFE00EAD2BE00289A5A008FC9A8008CC7A40089C5A00087C49D0069B5
      840081C1960047A465000F7D2500CFE6D4000000000000000000000000000000
      000000000000EEEEEE00B6B6B600E1E1E100FCFCFC00FCFCFC00D8D8D800B5B5
      B500F4F4F4000000000000000000000000000000000000000000000000000000
      00001D699C637AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0EDFF4E9ADAFFA5B1
      BBFFABABAB21000000000000000000000000000000000000000000000000AEE1
      F4006DC7EB00B0E8F80095DFF600A6E5F700A2E3F70090DDF5008BDAF5005FB8
      E3007DB9DF0000000000000000000000000000000000DCA77D00F8F2EE00EACF
      B900EACFBA00EACFBA00309E620093CCAC006EB98D006AB7880065B5840060B2
      7F0066B4810082C197003B9F5B00038027000000000000000000000000000000
      0000EFEFEF00BABABA00E3E3E300FCFCFC00FAEBD400FCD19600FCFAF600D8D8
      D800B6B6B600F4F4F40000000000000000000000000000000000000000000000
      0000BABABA3B83A6B7F976B9D6FFC2F6FDFF63DFF7FF5DE2F8FF79D3F0FF4897
      DBFFA7B2BBFFABABAB210000000000000000000000000000000000000000C5E9
      F70058BFE800B3E9F9005BCFF20051CBF10048C8F0003FC4EF009BE0F60053B0
      DE009DCCE70000000000000000000000000000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00EACFBA0036A26A0095CDAF0093CCAC0090CAA9008FCAA70073BB
      8F0089C6A00045A4670008863400F0F8F300000000000000000000000000EFEF
      EF00BDBDBD00E4E4E400FCFCFC00FAEBD500FCCC8500FECE8B00F9D09600F8F6
      F200D8D8D800B6B6B600F4F4F40000000000000000000000000000000000BDBD
      BD3BBCBCBCF6E5E5E5FFB0D4E5FF77CBE7FFC7F7FDFF5EDCF5FF5AE1F7FF7BD4
      F1FF4A98DCFF9DAEBEFFACACAC21000000000000000000000000FAFDFE006EC4
      E8008FD6F000B4EAF90061D1F20058CEF1004ECAF00044C7EF007ED7F40081CD
      EA00479FD100F2F8FC00000000000000000000000000E0AD8600F9F3EF00E9CA
      B100E9CBB200E9CBB2003CA46E0037A26D0033A067002F9C610054AE7B0090CA
      A9004EAA7300188F4500BB855200000000000000000000000000F0F0F000C1C1
      C100E6E6E600FCFCFC00FAEBD500FCCC8700FED49700FED59B00FECF8D00F6CB
      8C00FCFBFA00D8D8D800B6B6B600F5F5F5000000000000000000C1C1C13BC0C0
      C0F6E7E7E7FFFDFDFDFFFBECD6FFBEC4A0FF79D3EEFFC7F7FDFF5FDCF5FF5BE2
      F7FF7AD6F2FF4E9FDEFFA1AFBBFFACACAC1F00000000FDFEFF0076C7E8006EC7
      E800BCEBF90078DAF50067D4F3005DD0F20054CCF1004AC9F00041C5EF009BDE
      F40056B0DA004EA2D000F4F9FC000000000000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00E9C8AF00FEFEFE00FEFEFE00FEFEFE00E7C6AB0038A2680059B2
      800027975600E9E1D500C58554000000000000000000F1F1F100C4C4C400E7E7
      E700FCFCFC00FAEBD500FCCC8700FED49700FED69D00FED59A00FECD8800FCE0
      B900FCFCFC00D6D6D600B4B4B400F8F8F80000000000C5C5C53BC3C3C3F6E8E8
      E8FFFDFDFDFFFBECD6FFFDCD88FFFFD598FFC1CEB2FF7DD4EDFFC4F6FDFF6CDD
      F6FF6DCAEDFF63A3D7FF649DD0FF6F9BC1380000000080CDEB0071CAE900C3EE
      F90098E3F70078DAF5006DD6F40063D2F30059CEF20050CAF10046C8F00062CF
      F2009ADEF40054B0DA0057A7D300F7FBFD0000000000E4B38E00F9F5F100E8C5
      A900E8C5AB00E9C6AB00E8C6AC00E8C8AD00E8C8AF00E7C6AB003DA36D00309E
      6400E0C9B100F1E6DD00C789580000000000F2F2F200C8C8C800E8E8E800FCFC
      FC00FAEAD200FECB8200FED39700FED69D00FED59A00FECE8A00FCE1BB00FCFC
      FC00D8D8D800B8B8B800F8F8F80000000000C9C9C93DC7C7C7F6E9E9E9FFFDFD
      FDFFFBEBD3FFFFCC83FFFFD498FFFFD79EFFFFD69BFFB5C6A8FF81D5EDFFB2E3
      F9FF8BC0E7FFAED3F6FFC4E0FCFF669FD3F791DDF4006AD1F0008CD9F3009FDF
      F500AEE6F700BFEDFA00B9EBF90069D5F3005FD1F20094DFF600A8E5F70090D9
      F2007ECEEE0063C2EA0041ACE10060B3E00000000000E6B69300FAF6F300E8C2
      A500FEFEFE00E7C3A800FEFEFE00FEFEFE00FEFEFE00E7C6AB00FEFEFE00FEFE
      FE00FEFEFE00F6F0EA00CA8E5E0000000000CCCCCC00EAEAEA00FCFCFC00F9F9
      F900FAF2E600FDCD8800FED39500FED49900FECE8A00FCE1BB00FCFCFC00D9D9
      D900BCBCBC00F9F9F9000000000000000000CBCBCBF6EBEBEBFFFDFDFDFFFAFA
      FAFFFBF3E7FFFECE89FFFFD496FFFFD59AFFFFCF8BFFFDE2BCFFAFE4F4FF77BE
      E7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E8FBFEFF00D9F5FC00B5EBF90092E0
      F5006DD5F10045C7EC00A1DFF500B5EAF9009DE3F7009CDDF40069C7EC005CC5
      EA0082D4EF00A6E0F400CCECF800F2FAFD0000000000E8B99700FAF6F300E8C2
      A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2
      A500E8C2A500FAF6F300CD92630000000000CCCCCC00FCFCFC00FCFCFC00FBFB
      FB00F6F6F600FCF4E900FDCE8900FECB8200FCE1BB00FCFCFC00DBDBDB00BFBF
      BF00F9F9F900000000000000000000000000CDCDCDFFFDFDFDFFFDFDFDFFFCFC
      FCFFF7F7F7FFFDF5EAFFFECF8AFFFFCC83FFFDE2BCFFFDFDFDFFDCDCDCFF92BB
      CAFF58A5D8FF85B1DBFF469DD0FF2B95D15E0000000000000000000000000000
      000000000000C9F0FA0073D1F100BEEDF900B7EAF90067C6EC00ABDEF3000000
      00000000000000000000000000000000000000000000EABC9A00FAF6F300FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FAF6F300D096690000000000CDCDCD00FCFCFC00DFDFDF00CACA
      CA00CDCDCD00F6F6F600FAF2E700FCE2BC00FCFCFC00DDDDDD00C2C2C200F9F9
      F90000000000000000000000000000000000CECECEFFFDFDFDFFE0E0E0FFCACA
      CAF9C8C8C8E2F7F7F7FFFBF3E8FFFDE3BDFFFDFDFDFFDEDEDEFFC3C3C3FFBDBD
      BD15000000000000000000000000000000000000000000000000000000000000
      0000000000000000000074D5F20099DDF40095DCF30050B9E400FDFEFF000000
      00000000000000000000000000000000000000000000EBBE9D00FAF6F3009BD4
      A40097D2A00093CF9C008FCD97008ACA920086C88D0081C588007DC2830079C0
      7F0075BD7B00FAF6F300D39A6E0000000000CFCFCF00FCFCFC00CCCCCC000000
      0000D4D4D400F2F2F200FAFAFA00FCFCFC00DFDFDF00C6C6C600FAFAFA000000
      000000000000000000000000000000000000D0D0D0FFFDFDFDFFCDCDCDFF0000
      0000CACACACDF3F3F3FFFBFBFBFFFDFDFDFFE0E0E0FFC7C7C7FFC0C0C0150000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DCF5FC0048C9ED0062C9EE00C4E8F600000000000000
      00000000000000000000000000000000000000000000EEC5A700FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D7A2770000000000D1D1D100FCFCFC00E1E1E100CDCD
      CD00DFDFDF00FCFCFC00FCFCFC00E1E1E100CACACA00FAFAFA00000000000000
      000000000000000000000000000000000000D2D2D2FFFDFDFDFFE2E2E2FFCECE
      CEFFE0E0E0FFFDFDFDFFFDFDFDFFE2E2E2FFCBCBCBFFC4C4C415000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008EE0F5006ED0F00000000000000000000000
      00000000000000000000000000000000000000000000F7E0D100F0C7AB00ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00E1B5950000000000D2D2D200FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E3E3E300CCCCCC00FAFAFA0000000000000000000000
      000000000000000000000000000000000000D3D3D3FFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFE4E4E4FFCDCDCDFFC8C8C81500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECF9FD00DDF4FC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D400D3D3D300D1D1D100D0D0
      D000CFCFCF00CDCDCD00CCCCCC00FBFBFB000000000000000000000000000000
      000000000000000000000000000000000000D5D5D5FFD4D4D4FFD2D2D2FFD1D1
      D1FFD0D0D0FFCECECEFFCDCDCDFFCBCBCB150000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C895
      61FDCA9865FFCA9765FFCA9765FFCA9765FFCA9764FFC99764FFC99764FFCA98
      65FFC89461FD000000000000000000000000000000000000000000000000C795
      6100C9976400C9966400C9966400C9966400C9966300C8966300C8966300C997
      6400C7946100000000000000000000000000000000000000000000000000C795
      6100C9976400C9966400C9966400C9966400C9966300C89663006A7F4B00216C
      3800186A36002472400084B094000000000000000000EEE1D400D3B08C000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA47B0000000000E3CDB700D0AB
      850000000000E5D1BC00E1C9B00000000000636363995D5D5DD2585858FFC795
      61FFF9F7F6FFF9F1ECFFF9F1EBFFC5C0BDFFF7EDE6FFF4EAE1FFF2E8DEFFFAF8
      F6FFC79461FF242424FF232323D12323237AA1A1A100A6A6A60057575700C694
      6000F8F6F500F8F0EB00F8F0EA00F7EFE800F6ECE500F3E9E000F1E7DD00F9F7
      F500C6936000232323004A4A4A0095959500A1A1A1007979790057575700C694
      6000F8F6F500F8F0EB00F8F0EA00F7EFE800F6ECE50082A78800278B520063B9
      8C0094D1B10063B98C00278B5200517E6100E8D7C40000000000E1CAB200CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E3CDB600E4CFBA006A6A6AFDA7A7A7FFB5B5B5FF8181
      81FFAFACAAFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFADAA
      A8FF2C2C2CFFB5B5B5FF9B9B9BFF232323FF6A6A6A00A6A6A600B4B4B4008080
      8000AEABA900C4BFBC00C4BFBC00C4BFBC00C4BFBC00C4BFBC00C4BFBC00ACA9
      A7002B2B2B00B4B4B4009A9A9A00222222006A6A6A00A6A6A600B4B4B4008080
      8000AEABA900C4BFBC00C4BFBC00C4BFBC00C4BFBC001F6E3C0061B98A005FB9
      8600FEFEFE005FB8860066BB8E0018683500E4CFBA00CDA57C0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E4CFB900707070FFB5B5B5FFB5B5B5FF9595
      95FF818181FF818181FF797979FF6E6E6EFF616161FF525252FF434343FF4242
      42FF6E6E6EFFB5B5B5FFB5B5B5FF252525FF6F6F6F00BABABA00B4B4B4009494
      94008080800080808000787878006D6D6D006060600051515100424242004141
      41006D6D6D00B4B4B400B4B4B400242424006F6F6F00B4B4B400B4B4B4008C8C
      8C008080800080808000787878006D6D6D0060606000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000757575FFBBBBBBFFBBBBBBFF8D8D
      8DFFD4D4D4FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFD3D3
      D3FF838383FFBBBBBBFFBBBBBBFF2A2A2AFF74747400BABABA00BABABA008C8C
      8C00D3D3D300B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800D2D2
      D20082828200BABABA00BABABA002929290074747400BABABA00BABABA008C8C
      8C00D3D3D300B8B8B800B8B8B800B8B8B800B8B8B80047885F008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E0019683600CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A007A7A7AFFD7D7D7FFD7D7D7FF9797
      97FFD8D8D8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFD7D7
      D7FF8E8E8EFFD7D7D7FFD7D7D7FF3F3F3FFF79797900D6D6D600D6D6D6009696
      9600D7D7D700BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00D6D6
      D6008D8D8D00D6D6D600D6D6D6003E3E3E0079797900D6D6D600D6D6D6009696
      9600D7D7D700BEBEBE00BEBEBE00BEBEBE00BEBEBE0087A6920060AA800094D3
      B300B9E5CF0069BA8E002C8E560029563A00E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B1007E7E7EFFF9F9F9FFF9F9F9FFABAB
      ABFFDFDFDFFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFDFDF
      DFFFA3A3A3FFF9F9F9FFF9F9F9FF616161FF7D7D7D00F8F8F800F8F8F800AAAA
      AA00DEDEDE00CACACA00CACACA00CACACA00CACACA00CACACA00CACACA00DEDE
      DE00A2A2A200F8F8F800F8F8F800606060007D7D7D00F8F8F800F8F8F800AAAA
      AA00DEDEDE00CACACA00CACACA00CACACA00CACACA00CACACA0093AF9D005E97
      73004E8D65004889600095B9A2006060600000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000818181F9FCFCFCFFFCFCFCFFCBCB
      CBFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFC6C6C6FFFCFCFCFFFCFCFCFF707070FE83838300FBFBFB00FBFBFB00CACA
      CA00F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100C5C5C500FBFBFB00FBFBFB007070700083838300FBFBFB00FBFBFB00CACA
      CA00F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100C5C5C500FBFBFB00FBFBFB0070707000CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A00818181D2D2D2D2FFE8E8E8FF7D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFFE8E8E8FFC4C4C4FF565656DC96969600D1D1D100E7E7E7007C7C
      7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C00E7E7E700C3C3C3006C6C6C0096969600D1D1D100E7E7E7007C7C
      7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C00E7E7E700C3C3C3006C6C6C00E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100818181459A9A9AFFCCCCCCFFC78B
      4EFFF9F4EDFFFEE8D8FFFEE8D7FFFDE5D3FFFCE4D1FFFAE0C7FFF9DDC3FFFAF4
      EDFFC7854AFFC3C3C3FF747474FF47474745DDDDDD0099999900CBCBCB00C68A
      4D00F8F3EC00FDE7D700FDE7D600FCE4D200FBE3D000F9DFC600F8DCC200F9F3
      EC00C6844900C2C2C20073737300CDCDCD00DDDDDD0099999900CBCBCB00C68A
      4D00F8F3EC00FDE7D700FDE7D600FCE4D200FBE3D000F9DFC600F8DCC200F9F3
      EC00C6844900C2C2C20073737300CDCDCD0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A00000000000000000081818163818181F3C589
      4CFFF9F4EFFFFEE7D7FFFDE7D5FFFCE6D2FFFBE1CCFFF8DCC2FFF6DABDFFFAF4
      EFFFC48348FF595959F3535353630000000000000000CECECE0086868600C488
      4B00F8F3EE00FDE6D600FCE6D400FBE5D100FAE0CB00F7DBC100F5D9BC00F9F3
      EE00C382470060606000BCBCBC000000000000000000CECECE0086868600C488
      4B00F8F3EE00FDE6D600FCE6D400FBE5D100FAE0CB00F7DBC100F5D9BC00F9F3
      EE00C382470060606000BCBCBC0000000000CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A00000000000000000081818109C589
      4BF9F9F4F0FFFCE6D3FFFDE7D3FFFBE3CDFFFAE0C8FFF5D6BBFFF3D4B5FFF8F4
      F0FFC38246F96060600900000000000000000000000000000000FBFBFB00C58B
      4E00F8F3EF00FBE5D200FCE6D200FAE2CC00F9DFC700F4D5BA00F2D3B400F7F3
      EF00C3844900F9F9F90000000000000000000000000000000000FBFBFB00C58B
      4E00F8F3EF00FBE5D200FCE6D200FAE2CC00F9DFC700F4D5BA00F2D3B400F7F3
      EF00C3844900F9F9F9000000000000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1CAB200000000000000000000000000C689
      4BF7F9F5F1FFFCE3CFFFFCE4CFFFFAE1CAFFF9DDC4FFF4E9DFFFF7F2ECFFF5EF
      E9FFC27E45FB000000000000000000000000000000000000000000000000C78C
      5000F8F4F000FBE2CE00FBE3CE00F9E0C900F8DCC300F3E8DE00F6F1EB00F4EE
      E800C27F4700000000000000000000000000000000000000000000000000C78C
      5000F8F4F000FBE2CE00FBE3CE00F9E0C900F8DCC300F3E8DE00F6F1EB00F4EE
      E800C27F470000000000000000000000000000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000000000000000000000000000C689
      4CF6F9F5F1FFFCE3CDFFFBE3CDFFF9E0C8FFF8DCC2FFFDFBF8FFFCE6CDFFE2B6
      84FFBF7942A6000000000000000000000000000000000000000000000000C78C
      5100F8F4F000FBE2CC00FAE2CC00F8DFC700F7DBC100FCFAF700FBE5CC00E1B5
      8300D5A78300000000000000000000000000000000000000000000000000C78C
      5100F8F4F000FBE2CC00FAE2CC00F8DFC700F7DBC100FCFAF700FBE5CC00E1B5
      8300D5A78300000000000000000000000000CDA57C0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1CAB200D6B69500000000000000000000000000C486
      49FAF7F2ECFFF8F4EEFFF8F3EDFFF8F3EDFFF8F2ECFFF2E6D7FFE2B27DFFDA91
      63F6B46B3E07000000000000000000000000000000000000000000000000C487
      4C00F6F1EB00F7F3ED00F7F2EC00F7F2EC00F7F1EB00F1E5D600E1B17C00DA94
      6800FDFBFA00000000000000000000000000000000000000000000000000C487
      4C00F6F1EB00F7F3ED00F7F2EC00F7F2EC00F7F1EB00F1E5D600E1B17C00DA94
      6800FDFBFA00000000000000000000000000E7D5C100CEA8810000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA57C0000000000EFE2D500000000000000000000000000C17D
      4460C88B4DBBC88C4FFEC88C4FFFC88D4FF7C98C4FF7C5894CFEC4763B940000
      000000000000000000000000000000000000000000000000000000000000E7CE
      B800D6A97C00C78B4F00C78B4E00C9905400CA8F5400C4884C00DCAF8D000000
      000000000000000000000000000000000000000000000000000000000000E7CE
      B800D6A97C00C78B4F00C78B4E00C9905400CA8F5400C4884C00DCAF8D000000
      00000000000000000000000000000000000000000000EBDBCA00CEA881000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E4CFB900E2CBB400000000000000000000000000000000000000
      00000000000000000000C4DFEF005EA6D30057A2D200BDDAED00000000000000
      00000000000000000000000000000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C9006B967A00216F
      3D00186A3600216F3D0076A186000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C9007792C6001B55
      BA000442BB001852BA007796CE0000000000000000000000000000000000C7C7
      C7007B7B7B00757575007676760076767600767676007777770074747400A6A6
      A600000000000000000000000000000000000000000000000000000000000000
      0000DCEDF60077B7DB002C8DC7008ECCEA006EB6E1003F8DC7006BACD700D5E7
      F3000000000000000000000000000000000000000000CBCBCB00F8F8F800FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB0085B09500278B520063B9
      8C0094D1B10063B98C00278B520080AD910000000000CBCBCB00F8F8F800FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB008AA8DE002765C9002076
      E5000478E9000063DC00054DBC0086A6DD00000000000000000000000000B0B0
      B000C9C9C900C9C9C900C9C9C900C9C9C900CACACA00C9C9C900C8C8C8007070
      7000000000000000000000000000000000000000000000000000EEF6FB0095C9
      E4003E9BCD0081C3E400CBF3FE00C3EEFE008AD1F00089CDEF005EA3D6002E8B
      C60085BADD00E7F2F8000000000000000000FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB0021703E0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001F6F3C00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB001D58BF00629CF300177E
      FE000075F7000075ED000267E0001D58C000000000000000000000000000ABAB
      AB00D2D2D200A9A9A900C7C7C700A9A9A900C4C4C400A9A9A900CDCDCD007C7C
      7C0000000000000000000000000000000000FAFDFE00B1D9EC0054AAD4007CBF
      DF00C6EDFB00CBF1FE00A7E7FE0093DFFD0040B9E60044B0E30089C9EE0081C0
      EA005296CF003D92C900A0C9E400F6FAFD00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A3600FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00FAFAFA000442BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000442BB00000000000000000000000000A9A9
      A900D4D4D400C2C2C200C1C1C100BFBFBF00BCBCBC00BCBCBC00CECECE007A7A
      7A000000000000000000000000000000000072BCDD0076BCDB00BEE4F500DAF5
      FE00C0EDFE00A4E4FE009EE2FE0093E0FD0045C0E90039B4E50036A9E10055AE
      E40086C5EC0073B2E300498FC90057A0D100FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00F9F9F900498A61008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E001F6F3C00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00F9F9F900235BC1008CB4F5004C91
      FE001076FE002085FE003F89EA00235BC100000000000000000000000000A6A6
      A600D5D5D500A2A2A200C1C1C1009F9F9F00BEBEBE009F9F9F00CECECE007676
      76000000000000000000000000000000000045A9D300E6FAFD00DCF5FE00C0EE
      FE00B6EAFE00AAE7FE00A3E3FE0095E0FD0047C5EA003FBCE8003CB3E50037A8
      E100319EDD006AB5E50082C3ED002987C500FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00FAFAFA00A4C3B00060AA800094D3
      B300B9E5CF0069BA8E002C8E560080AD9100FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00FAFAFA0092ADE0003C75D1008CB4
      F600B7D5FD0071A7F4002E6BC90092ADE000000000000000000000000000A2A2
      A200D7D7D700C5C5C500C3C3C300C0C0C000BFBFBF00BDBDBD00CECECE007373
      7300000000000000000000000000000000004EAED600E1F5FB00D3F2FE00C8EF
      FE00BDECFE00B2E9FE00ACE6FE007BD8FD0047C6EE0042C3E90042BDE7003EB4
      E50039AAE2003FA6E00082C4EB00328DC700FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00AAC7B5005F98
      74004E8D6500498960007DA18A00FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA0091ACDF002960
      C6000442BB001E59C0006B8AC000FEFEFE000000000000000000000000009F9F
      9F00D9D9D9006EBD770075C47E009F9F9F00C1C1C1005D51D300CECECE006F6F
      6F000000000000000000000000000000000051B1D700E1F5FB00D6F3FE00CDF1
      FE00C7EEFE00B9EAFE0091DAFA0055C0F00047C1F8003ABCEF0046C4EB0044BC
      E80041B4E50046B0E50087C9ED003490C800FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F9F9F900F8F8F800F5F5
      F500F5F5F500FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F9F9F900F8F8F800F5F5
      F500F5F5F500FBFBFB00C9C9C900FEFEFE000000000000000000000000009C9C
      9C00DBDBDB00CACACA00C8C8C800C5C5C500C3C3C300C0C0C000CFCFCF006C6C
      6C000000000000000000000000000000000053B4D700E1F5FC00D9F3FE00D4F2
      FE00BCEAFE0088D4F60068C8F4004BB3E8008CD9FA008BDBFE0047C3F80037B5
      EB0047BEE7004EBAE7008BCFEF003793C900FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F5F5F500F2F2
      F200F1F1F100FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F5F5F500F2F2
      F200F1F1F100FBFBFB00C9C9C900FEFEFE000000000000000000000000009999
      9900DDDDDD00F69C2000F69D2000F59E1F00F59F2000F4A02000D5CCBC006868
      68000000000000000000000000000000000055B6D800E1F7FC00D3F2FE00AFE3
      F90085CEF0007ECFF40077CFF4004BB0E300AFE3F900B5E8FE009AE0FE0077D5
      FD003FBCF4003CB4E8008FD4F0003895CA00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F1F1F100EEEE
      EE00ECECEC00FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F1F1F100EEEE
      EE00ECECEC00FBFBFB00C9C9C900FEFEFE000000000000000000000000009595
      9500DFDFDF00F6991F00F6DAA200F5D9A200F5D9A400F4AE2F00D8CDBD006464
      6400000000000000000000000000000000004FB4D800E0F7FD00CCEAF80091D1
      EC0083CBEA006EBEE40055B0DA003A93C700CDEBF900D8F4FE00B8E9FE0094DE
      FD0076D4FE00A4E3FE0083DBFA003193C900FEFEFE00C9C9C900FBFBFB00FAFA
      FA00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F0F0F000EBEBEB00E9E9
      E900E5E5E500FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FAFA
      FA00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F0F0F000EBEBEB00E9E9
      E900E5E5E500FBFBFB00C9C9C900FEFEFE000000000000000000000000009393
      9300E4E4E400F7971E00F7D79C00F6D9A000F6D9A100F5AB2E00D8CEBD006060
      60000000000000000000000000000000000091D1E7004DB4D800A4D8EC00D1EA
      F400BDDDEC0094C8DD0088C2DA006FB7D50068B8DC008FD6F4007ECEF4009CDA
      F700A9E2F90083C9EB0050A5D40079B9DC00FEFEFE00C9C9C900FBFBFB00F8F8
      F800F8F8F800F8F8F800F6F6F600F5F5F500F1F1F100EAEAEA00FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00F8F8
      F800F8F8F800F8F8F800F6F6F600F5F5F500F1F1F100EAEAEA00FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00C9C9C900FEFEFE000000000000000000000000008F8F
      8F00E7E7E700F8941D00F6982600F7961D00F6961D00F19C2A00DAD4CB005C5C
      5C000000000000000000000000000000000000000000CEEBF40078C6E1007DC5
      DF00D0EDF600F5FEFE00EFFDFE00CAECFA004FACD9008AD6F600A9E0F80094D5
      F10061B1DA0063B1D800C2E0F00000000000FEFEFE00C9C9C900FBFBFB00F6F6
      F600F8F8F800F6F6F600F6F6F600F2F2F200EFEFEF00E9E9E900FBFBFB00F5F5
      F500F3F3F300C4C4C400DFDFDF0000000000FEFEFE00C9C9C900FBFBFB00F6F6
      F600F8F8F800F6F6F600F6F6F600F2F2F200EFEFEF00E9E9E900FBFBFB00F5F5
      F500F3F3F300C4C4C400DFDFDF00000000000000000000000000000000009191
      9100D8D8D800DFDFDF00E3E3E300E3E3E300E0E0E000DDDDDD00DBDBDB005858
      5800000000000000000000000000000000000000000000000000FCFEFE00B8E2
      F00064BEDD0091CEE400E5F7FB00E2F5FD00AEDCF100B1E3F60071BFE00055AE
      D600ACD7EB00F8FCFD00000000000000000000000000C9C9C900FAFAFA00F3F3
      F300F4F4F400F4F4F400F4F4F400F0F0F000EEEEEE00E8E8E800FBFBFB00E6E6
      E600C2C2C200DFDFDF00FDFDFD000000000000000000C9C9C900FAFAFA00F3F3
      F300F4F4F400F4F4F400F4F4F400F0F0F000EEEEEE00E8E8E800FBFBFB00E6E6
      E600C2C2C200DFDFDF00FDFDFD0000000000000000000000000000000000C5C5
      C500ABABAB00A1A1A10099999900979797009898980096969600B2B2B2005555
      5500000000000000000000000000000000000000000000000000000000000000
      0000F0F9FC00A2D8EA0055B6D9009BD4E90087CBE6004DAFD60098D0E700ECF6
      FA000000000000000000000000000000000000000000CCCCCC00F7F7F700FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F7F7F700C2C2
      C200DFDFDF00FDFDFD00000000000000000000000000CCCCCC00F7F7F700FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F7F7F700C2C2
      C200DFDFDF00FDFDFD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000929292005151
      5100000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E1F2F80083C9E40079C4E100DCEFF700000000000000
      00000000000000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD0000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000949494008787
      870000000000000000000000000000000000000000000000000060A664315BA2
      5FCC569F5A4B00000000000000000000000000000000000000001D57C4780345
      B9DF0442BCFE0345B9E30345B87A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8F8F800E9E9E9000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A8BC6462889C5BE2687C5C42485C44D000000000000
      000000000000000000000000000000000000000000006AAE6E0565AA69AF60A6
      65FD6BAE6FFF4C9750FB529C56344E995222000000001A57C3802564C9FB2177
      E6FF0579EAFF0164DDFF044DBDFC0345B87A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000576B6D00CFCF
      CF00FBFBFB0000000000000000000000000000000000F4F4F40087878800E8E8
      E800000000000000000000000000000000000000000000000000000000000000
      00003093CA2B2E90C9A52C8EC8FE8FCDEBFF6FB7E2FF408EC8FF2485C4AC2383
      C33100000000000000000000000000000000000000006FB274277CBB81FCB7DE
      BBFF67AC6CFF75B67AFF4E9851FE539C57B84F99537A0345B9E3639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF0345B9E400000000000000004CA2E900459D
      E7003D99E6003494E5001D8BE1001F8BE100208CE3001888E2001182E2000980
      E000027CDF000078DE0000000000000000000000000000000000CECDCD00CDA7
      870082847D0093939400A8A4A4008A6E590053636600D5D6D60000000000ADAD
      AD00FBFBFB000000000000000000000000000000000000000000369ACD163498
      CC853295CBEF82C4E5FFCCF4FFFFC4EFFFFF8BD2F1FF8ACEF0FF5FA4D7FF2586
      C4F32384C38D2182C21B00000000000000000000000075B67A9B9CCDA0FF6FB2
      73FF8DC792FFAADCAFFF76B67BFF519B55FF77B77BFF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFE000000000000000054A6EA00B5E5
      F80094D0F0004AA6E70059AEEA007CC1ED00BAEDFA00B9EDF800B6ECF800B2EC
      F800B1ECF800007CE10000000000000000000000000000000000ECECEC00CCAA
      8E00D1B09300D6B39800D7B49900D8B99D00DBB89E00D8BAA000EDEEEE00D2CF
      D000A3A3A300F4F4F40000000000000000003DA2D00677BDDCFF399DCEDB7DC0
      E0FFC7EEFCFFCCF2FFFFA8E8FFFF94E1FEFF41BAE7FF45B1E4FF8ACAEFFF82C1
      EBFF5397D0FF2384C3E02282C26D2080C20A7FBE84197BBB80FF77B77CFF91CB
      97FFABDEB1FF9CD7A2FFAADDB0FF77B77CFF60AC65FF1A58B8FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF0344B9DE00000000000000005CAAEA00B3E2
      F700319EE5003AAAE800A7E8F7004DB9EA0059D5F2004FD3F20047D1F10041D0
      F100B3ECF8000780E200000000000000000000000000F5F5F500FEFEFE00D6B7
      9D00D6B59D00D6B59C00D8B7A000DABDA400DDC0A800E0C4AB0096898600BAAD
      A9008C7C7100F9F9F900000000000000000040A5D2BB77BDDCFFBFE5F6FFDBF6
      FFFFC1EEFFFFA5E5FFFF9FE3FFFF94E1FEFF46C1EAFF3AB5E6FF37AAE2FF56AF
      E5FF87C6EDFF74B3E4FF4A90CAFF2283C3C17FBD84A07FBD84FF97CE9CFFADDF
      B3FF6FB374FF96D59DFF9DD8A3FFAADDB0FF78B87CFF4B8C9AFF3B76D1FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCAFD1153A18A00000000000000005CABEB0054AC
      EA0046AEEA00ABE8F800ACE9F90055BAEA0061D8F30059D5F2004FD3F20048D1
      F200B6ECF8001084E3000000000000000000000000007A82820080918100D5B7
      9E00D7BAA100DBBDA600DFC3AC00E1C6AE00E1C6B000E3C8B100BCAA9A00C5B5
      B40025252500E3E3E300000000000000000042A8D3F9E7FBFEFFDDF6FFFFC1EF
      FFFFB7EBFFFFB3EAFFFFA4E4FFFF96E1FEFF48C6EBFF40BDE9FF3DB4E6FF38A9
      E2FF329FDEFF6BB6E6FF83C4EEFF2485C4F87BBB80FF8EC893FFAFDFB5FFA1DA
      A7FF98D79FFF97D69EFF7EC083FF82C187FFABDDB0FF79B97DFF438693FF235F
      C1FF0543BCFF1857BAFF2B7283FF4592491100000000000000005DACEA0082C2
      EF00D2F2FB00D0F2FB00B1ECF9005ABBEC006BD9F30061D8F30059D5F20050D3
      F200B9EDFA001989E400000000000000000000000000AD8E7700DBBFA800DDC2
      AB00DBBFA900DBC0AB00DDBFA900DFC4AE00E2C8B000E5CCB400E7CEB900A394
      9200BDB0AD00C6C5C500000000000000000044AAD4F0E2F6FCFFD4F3FFFFC9F0
      FFFFBEEDFFFFB3EAFFFFADE7FFFF7CD9FEFF48C7EFFF43C4EAFF43BEE8FF3FB5
      E6FF3AABE3FF40A7E1FF83C5ECFF2687C5F08DC9937D7DBB82FF8FC894FFB0E0
      B6FFA2DAA8FF7FC185FFA4D0A7FFDDEEDFFF80B883FFABDEB1FF7AB97FFF569F
      5AFFC4E7C8FF78B87CFF4E99528400000000000000000000000070B5ED009DD0
      F30077C9EF0071C6EF006DC5EF005FBDEC0075DCF4006BDAF30063D8F3005AD5
      F200BDEEFA00228EE700000000000000000000000000CACACA00DBC3AD00DAC0
      AB00DBC2AC00DFC5AF00E4C8B200E5CBB500E5CAB600E5CCB600E6CCB800D7C1
      AE00AE9F9F00B1AAA500FBFBFB000000000047ADD5F0E2F6FCFFD7F4FFFFCEF2
      FFFFC8EFFFFFBAEBFFFF92DBFBFF56C1F1FF48C2F9FF3BBDF0FF47C5ECFF45BD
      E9FF42B5E6FF47B1E6FF88CAEEFF288AC6F0000000008EC993257DBC82FA90C9
      95FFB0E0B6FF85C28AFFF7FCF8FF95C297FFDDEEDFFF82C287FFABDEB1FF7BBA
      7FFF58A05CFF59A15DFF539C570400000000000000000000000078B8EF00DAF5
      FB009BE6F70094E4F7008EE2F60085E0F6007DDEF40075DCF4006CDAF30063D8
      F300BFEFFA002B93E800000000000000000000000000CFCFCF00E0CAB600E5CB
      B900E3CBB700E1C8B500E0C6B300E0C8B600E5CCB700E8D0BB00E9D1BC00D3C3
      B300918281003F3F3F00EAEAEA000000000049B0D6F0E2F6FDFFDAF4FFFFD5F3
      FFFFBDEBFFFF89D5F7FF69C9F5FF4CB4E9FF8DDAFBFF8CDCFFFF48C4F9FF38B6
      ECFF48BFE8FF4FBBE8FF8CD0F0FF2B8DC7F00000000000000000000000007EBD
      83F691CA96FFB1E0B6FFD9F3DDFFF7FCF8FFA4D0A7FF7EC084FF9FD9A5FFACDE
      B2FF7BBB80FF569F5AFB000000000000000000000000000000008BC4F300DCF6
      FC00A1E7F7009CE6F70094E4F7008EE2F60086E0F6007EDEF50076DCF4006CDA
      F300C3EFFA003697E900000000000000000000000000C2C1C200E1CAB900E1CA
      B800E1CBB800E5CDBA00E7D0BC00E8D1BD00E8D1BD00E7D0BB00E5CDBB00D9D9
      DA00FCFAF900AA9E9A00CCCCCC00000000004BB2D7F0E2F8FDFFD4F3FFFFB0E4
      FAFF86CFF1FF7FD0F5FF78D0F5FF4CB1E4FFB0E4FAFFB6E9FFFF9BE1FFFF78D6
      FEFF40BDF5FF3DB5E9FF90D5F1FF2D8FC8F00000000000000000000000000000
      00007FBE85F592CB97FFB1E1B6FF85C38AFF80C185FF99D7A0FF98D79FFF9FD9
      A5FFACDFB2FF7DBB81FF58A05CF600000000000000000000000092C7F400E0F6
      FC00A9E9F800A2E7F8009CE6F70095E4F7008FE2F60087E0F6007FDEF50076DC
      F400C7F0FA003F9DEA000000000000000000F2F2F200F4EEE800F4E9E100E8D2
      C300E8D3C300E7D1C000E4D0BD00E5CEBC00EAD1BF00EAD2C000E5CFBD00F3F3
      F40000000000817C7A00BFB8B300FCFCFC004DB4D8FBE1F8FEFFCDEBF9FF92D2
      EDFF84CCEBFF6FBFE5FF56B1DBFF3B94C8FFCEECFAFFD9F5FFFFB9EAFFFF95DF
      FEFF77D5FFFFA5E4FFFF84DCFBFF2F92C9FB0000000000000000000000000000
      00000000000081BF86F593CC98FFB1E1B7FFA3DBA9FF9BD8A2FF73B477FFAFDF
      B4FF87C38CFF65AA69FF5DA4610E00000000000000000000000096CBF500F8FC
      FE00EFFAFD00EFFAFD00EFFBFD00EDFAFC00EEFAFC00EEFAFC00EFFAFC00EFFA
      FC00F6FCFD0049A2EC000000000000000000777F7D00F7F1EC00F4EDE600F1E8
      DD00EFE4DB00E8D4C500EBD6C600EDD6C600E9D6C400E9D4C300D8C4B300FEFE
      FE0000000000FFFEFE00514F5000F0F0F0004FB7D99F4DB5D9FEA5D9EDFFD2EB
      F5FFBEDEEDFF95C9DEFF89C3DBFF70B8D6FF69B9DDFF90D7F5FF7FCFF5FF9DDB
      F8FFAAE3FAFF84CAECFF51A6D5FF3295CBA60000000000000000000000000000
      0000000000000000000082C087F594CC99FFB2E2B7FFA3DCAAFFB0E0B6FF8CC6
      92FF6EB173FF66AB6B0E00000000000000000000000000000000B1DBFC00F9FD
      FE00F9FDFE00F9FDFE00F9FDFE00F9FDFE00F9FCFD00F9FCFE00F9FDFE00F9FD
      FE00F9FCFE0052A7ED000000000000000000A4917C00F8F2EC00F6EDE700F5EC
      E400F4E7DE00F0E2D600ECDCCF00E9D5C300EAD6C600EBD8C8009EA499000000
      00000000000000000000E3D8D000E9E9E900000000004FB7D9464EB5D9C27EC6
      E0FFD1EEF7FFF6FFFFFFF0FEFFFFCBEDFBFF50ADDAFF8BD7F7FFAAE1F9FF95D6
      F2FF62B2DBFF399DCEC8369ACD4D000000000000000000000000000000000000
      000000000000000000000000000083C188F594CD9AFFB3E2B7FF93CB98FF77B7
      7CFF70B2740E0000000000000000000000000000000000000000B5DEFD00A1D1
      F9009BD0F80096CCF70091C9F6008BC5F50084C1F4007DBEF30075B9F3006DB5
      F00064B1EF005CACEF000000000000000000B8B8B800FAF3EF00F6EFEA00F2EA
      E300F2E7DC00F0E3D900F1E2D600F0DED100EBDACC00E7D5C500D0D0D0000000
      0000000000000000000000000000FDFDFC0000000000000000004FB7DA054EB6
      D9654CB4D8DB92CFE5FFE6F8FCFFE3F6FEFFAFDDF2FFB2E4F7FF72C0E1FF3FA4
      D1E03DA2D06C3BA0CF0900000000000000000000000000000000000000000000
      00000000000000000000000000000000000084C28AF596CD9BFF80BE85FF79B9
      7E0E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AEAEAE007D7D7D00CACACA00D1D1
      D100A3A3A300E7E7E700BAC2AA00E3D7CB00DFE2DF00DCD9DC00F5F5F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004EB6D9164DB4D8844BB2D7EF9CD5EAFF88CCE7FF45ACD5F344AAD48C42A7
      D31A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086C38BF582C0870E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C2C2C200B9B9B900555555006969690000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004DB4D82B4BB2D8AF4AB0D7BC48AED631000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      00000000000000000000000000000000000000000000359CD8003098D7002B93
      D600278FD500228BD4001D87D3001983D200147FD100107BD0000D78D0000975
      CF000672CE00036FCE00006DCD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0EEE1007BB4
      7E00CDE2CE000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DAB69F00CFA18500C083
      5E002C64810093C6F80090C8F8004084C8002264A50092716200A76E4D00A66D
      4C00A56E4D00A8755600BA8F750000000000000000003CA2D900BBEAF900BBEA
      FB00BEEDFD00C5F3FE00CDF7FE00D2F9FE00CFF7FE00C6F1FE00B9E8FB00B2E3
      F800AFE1F700AFE1F7000470CE00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFD
      FE00E7EEF40000000000000000000000000000000000FCFDFC0095C4970060A6
      65006AAD6E004E985200DCEBDC00E7F1E8000000000000000000000000000000
      00000000000000000000000000000000000000000000C7906A00FEFEFE00FEFE
      FE004288A900DFF1FE005399D7001979BD004897C400488EC600DBE9F600FEFE
      FE00FEFEFE00FEFEFE00AB775900000000000000000042A7DA00BEEBFA0058CE
      F40040AFEB004DB9EE0059C1EE005FC5EE005BC3EE004BB5EE0036A4E5002999
      E00037B7ED00B0E2F7000874CF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFBFD006494
      BA0021669C0080A8C500000000000000000000000000E9F3EA007DBB8100B6DD
      BA0066AB6B0074B579004E97510082B78500AACEAC0000000000000000000000
      00000000000000000000000000000000000000000000C1815800FEFEFE00AE66
      2B007465560079B5D4008FB6D00054C8E3005ADEF40077CFEC004F9AD900D6D8
      DC00EFE4DD00FEFEFE00A66F4E00000000000000000048ACDB00C0EDFA005ED2
      F6006BDAFB007EE4FE008EECFE0096F1FE0092ECFE007BDEFE005ACBF70045BD
      EE003BB9ED00B2E2F8000D78D000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAFCFD006E9BC100548C
      BB0088B4DC00175E9600000000000000000000000000ABD2AE009BCC9F006EB1
      72008CC69100A9DBAE0075B57A00509A540076B67A0066A76900D0E4D100E1ED
      E2000000000000000000000000000000000000000000C3855900FEFEFE00AE66
      2B00CC9E73007C6D570075B9D600C1F5FC0062DEF6005CE1F70078D2EF004897
      DB00D8D9DC00FEFEFE00A7704E0000000000000000004DB1DC00C2EEFA0064D5
      F7004BB5EB0059BCEE0094EAFE002F96DC004C81AA0083E0FE0040A8E800319E
      E00041BDEE00B3E4F800127DD100000000000000000000000000000000000000
      000000000000000000000000000000000000FBFCFD007AA3C9006396C4009CC0
      E3006598C6003070A4000000000000000000F2F9F3007ABA7F0076B67B0090CA
      9600AADDB0009BD6A100A9DCAF0076B67B005FAB6400ADD7B1008AC390007CB3
      7F0096C29900E6F0E600000000000000000000000000C4855A00FEFEFE00AE66
      2B00CC9F7400AC632A00B0D5E60076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004A98DB00D5E7F600AB714F00000000000000000052B6DD00C5EFFB0069D8
      F7007BE1FC008FE7FE0098E8FE00319EDE00538AB10089E1FE0069CFF8004FC4
      F00045C0EF00B5E6F8001782D200000000000000000000000000FFFEFE00E8CE
      B900DAB29200D2A57F00CFA07B00D1A68400ADA0980074A1CB00AACAE70075A3
      CD003F7AAE00DEE8F1000000000000000000AED5B1007EBC830096CD9B00ACDE
      B2006EB2730095D49C009CD7A200A9DCAF0077B77B0071B97500C2E6C700B1D9
      B4006CB97100559D5800ABCDAC00DAE9DA0000000000C6875900FEFEFE00B36D
      3200CFA47D00B16B2D00FEFEFE00B4D5DC0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E1009C796700000000000000000057BADE00C6F0FB006EDB
      F80055BAEC0060BCEE009AE6FE0034A5E1004AA3E0008FE1FE0048ACE80037A3
      E20048C3EF00B7E7F8001D87D3000000000000000000FFFEFE00E8C9AF00E7C8
      AD00F4E0CC00F6E4D200F6E4D000F2DCC700DEB99B00C6A7900085ADD4004F86
      BA00E1EAF3000000000000000000000000007ABA7F008DC79200AEDEB400A0D9
      A60097D69E0096D59D007DBF820081C08600AADCAF0078B87C0062AD6600C3E6
      C700C0E3C300B8DFBD004E995200F3F8F30000000000C7895A00FEFEFE00B675
      3F00D0A58200B5723700FEFEFE00EFE4DD00BADEE8007CD3ED00C3F5FC006BDC
      F5006CC9EC0062A2D6006397C800E5EFF700000000005BBEDF00C7F2FB0074DE
      F80088E5FC0094E6FE0099E4FE00A9EDFE00A7ECFE0098E2FE0073D4F80058CB
      F2004EC7F000BAE8F900238CD4000000000000000000F1DBC700ECCFB600F7E7
      D800F4DDC700F2D7BC00F2D5BA00F3DAC100F6E3D100DEBA9C009F969400E3EC
      F50000000000000000000000000000000000C7E4CA007CBA81008EC79300AFDF
      B500A1D9A7007EC08400A3CFA600DCEDDE007FB78200AADDB00079B87E00559E
      5900C3E6C70077B77B00A3CAA5000000000000000000C98B5B00FEFEFE00BB7E
      5300B97C4B00B97B4900FEFEFE00EFE4DD00EFE4DD00AAD4DE0080D4ED00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D300000000005FC1E000C8F2FB00CAF2
      FC00D3F5FD00D6F5FE00D7F3FE00DFF7FE00DEF7FE00D9F4FE00CCF0FB00C1EC
      F900BCEAF900BCEAF9002A92D5000000000000000000EDCDB100F6E6D600F5E0
      CB00F3DAC100F3D9BF00F2D7BC00F2D6BA00F3DAC100F2DDC800D1A787000000
      00000000000000000000000000000000000000000000EEF7EF007FBC83008FC8
      9400AFDFB50084C18900F6FBF70094C19600DCEDDE0081C18600AADDB0007AB9
      7E00579F5B0058A05C00FCFDFC000000000000000000CA8D5D00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00B0E5F40076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB000000000060C2E000879FA7009090
      90008D8D8D0059B8DB0054B7DE0050B4DD004CB0DC0048ACDB0045A7D6007777
      770075757500647D8C003098D7000000000000000000EFCDAE00F8EBDE00F4DE
      C700F4DCC500F3DBC200F3D9C000F2D8BD00F2D6BC00F7E5D200D2A57F000000
      00000000000000000000000000000000000000000000000000000000000082BE
      860090C99500B0DFB500D8F2DC00F6FBF700A3CFA6007DBF83009ED8A400ABDD
      B1007ABA7F0058A05C00000000000000000000000000CC916000FEFEFE00ECC3
      9A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00AFBC
      B00057A4D70084B0DA00459CCF00B0D8EE000000000000000000B0B0B000C5C5
      C50093939300FBFBFB0000000000000000000000000000000000FBFBFB007C7C
      7C00AAAAAA0095959500000000000000000000000000F3D2B400F8ECE000F5E0
      CB00F4DEC800F4DDC600F3DBC300F3DAC100F3D9BF00F7E6D500D6AA86000000
      0000000000000000000000000000000000000000000000000000000000000000
      000083C0890091CA9600B0E0B50084C289007FC0840098D69F0097D69E009ED8
      A400ABDEB1007CBA80005DA261000000000000000000CF976700FEFEFE00ECC3
      9B00F3D9C000F3D9C000F3DAC100F3DAC100F3DAC100F3DAC100F3DAC100F3DA
      C100ECC39A00FEFEFE00C0835800000000000000000000000000BBBBBB00C3C3
      C300A0A0A000EDEDED0000000000000000000000000000000000EBEBEB008888
      8800A8A8A800A3A3A300000000000000000000000000F7DBC000F8EADD00F6E6
      D500F5E0CB00F4DFC900F4DDC700F4DCC400F5E0CA00F4E1CF00DEB898000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000085C18A0092CB9700B0E0B600A2DAA8009AD7A10072B37600AEDE
      B30086C28B0064A96800F6FAF6000000000000000000D5A37700FEFEFE00ECC3
      9B00ECC39B00ECC39B00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC3
      9A00ECC39A00FEFEFE00C78E6400000000000000000000000000D3D3D300B9B9
      B900BEBEBE00A5A5A500F2F2F200FDFDFD00FDFDFD00F1F1F10092929200A7A7
      A7009D9D9D00C3C3C300000000000000000000000000FBE9D700F7E1CB00F9ED
      E200F6E6D500F5E1CD00F5E0CA00F5E2CF00F8E9DC00EBCEB400EBD3BE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000086C28B0093CB9800B1E1B600A2DBA900AFDFB5008BC5
      91006DB07200F7FAF700000000000000000000000000E1BD9D00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00D5A98800000000000000000000000000FBFBFB00ADAD
      AD00C3C3C300BDBDBD00A0A0A000959595009292920096969600ADADAD00ADAD
      AD0095959500FBFBFB00000000000000000000000000FFFFFE00FAE3CD00F8E1
      CC00F9EBDD00F8EDE100F8ECE100F7E8D900EFD4BC00ECCFB600FFFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087C28C0093CC9900B2E1B60092CA970076B6
      7B00F7FBF70000000000000000000000000000000000E9CFB800E3C1A400D7A8
      7E00CD925E00CC925F00CC915E00CB8F5E00CC916000CC926200CA906000CD94
      6800D4A78300D7AD8A00D6AB8A0000000000000000000000000000000000EEEE
      EE00ADADAD00BBBBBB00C9C9C900CBCBCB00C9C9C900C1C1C100ACACAC009A9A
      9A00E9E9E900000000000000000000000000000000000000000000000000FBEA
      D900F9DCC200F5D5B800F3D2B400F2D3B700F4E0CD00FFFFFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088C38E0095CC9A007FBD8400F8FB
      F800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFB00D0D0D000B9B9B900B0B0B000ADADAD00B2B2B200C8C8C800FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008AC48F00F8FBF8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E9DCA7B3696D1E53390CCEB328B
      CBED3B95C287FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000004AA0D5004298CF004092
      CE0097C6DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F1E7E300CAAA9B00A16A50008F573D008D563D0099685100C5A99B00EEE7
      E3000000000000000000000000000000000042ACE1CDC4EBF7FF7FE1F6FF9FE6
      F7FF328AC9EF3A90BA91FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066BBE600C3EAF6007EE0F5009EE5
      F6003E90CB008EBFD700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DFC8
      BD00A2654700B17F5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F
      4700D8C6BD0000000000000000000000000044B0E3FFC6F4FBFF43D6F1FF48DB
      F5FF82E1F5FF3188C8F0398DB798FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200C5F3FA0042D5F00047DA
      F40081E0F4003C8ECA0088BAD300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000045964D00409048003B89420037823D00327C38002E76330029702E00256A
      2A00226526001F6122001C5D1F00195A1D000000000000000000E2CCBD00A25B
      3B00CAA67C00D7BA9E00C29B7600B5896100B3855F00BD957100D0B29600C4A2
      760088563D00D8C6BD00000000000000000044B0E3F2BBEFFAFF39D1F1FF28C5
      EEFF4EDCF6FF85E2F7FF328BCAEE398BB59BFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004DB3E300BAEEF90038D0F00027C4
      ED004DDBF50084E1F6003F92CD0086B8D100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00004B9E53007DB783007AB2800078AE7D0076AB7B0074A7780074A4770073A1
      760073A07600739E7600729C74001C5E200000000000F4ECE400B3774900CEA9
      8000D9BBA100BD906500B98B6100B6885E00B2835D00B0825C00AF825B00CCA9
      8C00C5A4780094614800EFE8E4000000000044B0E3FFF0FCFEFFB0EEFAFF43D8
      F4FF28C8EEFF41D7F4FF89E2F7FF328BCBED3888B2A3FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200EFFBFD00AFEDF90042D7
      F30027C7ED0040D6F30088E1F6004092CE007FB2CD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000008CBE910089BA
      8E0050A65A005CA56300579E5D00549A5A00509456004D8F520049894E004685
      4A0043804700407C4400709D73002063240000000000DBBC9B00BE905D00DFC1
      A700C4956B00C1906800E0CAB700FDFCFB00FEFEFD00E9DBCF00B3845D00B284
      5D00D3B49800AD7A5500C7A99B000000000044B0E39644B0E3FF44B0E3FFABEA
      F9FF4ED8F3FF2BC9EFFF3DD6F3FF8AE1F7FF328ACAEE3383B8DC297DD6FF2C85
      D8FF368EC1CBFFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE20043AFE200AAE9
      F8004DD7F2002AC8EE003CD5F20089E0F6003F91CD004E93C100287CD5002B84
      D7005EA4CD00FFFFFF00FFFFFF00FFFFFF0000000000000000008FC39400C4DE
      C60056AE60006FB5770069AE710064A86A0060A265005A9B5F0056965B005391
      5800508D5500428147006F9E72002469290000000000C58F5100DABB9B00D4AC
      8800C6976B00C2946800C0926600ECDED200F9F6F300BA8A6200B8896200B789
      6100C49C7700D1B792009F69510000000000FFFFFF00FFFFFF0044B0E3FFF1FC
      FEFFBBF1FBFF7BE4F6FF28D2F0FF37D4F5FF83E0F6FF3EA9E3FFA0F3FCFFA9F5
      FCFF2B82D7FF358BBFCFFFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200F0FB
      FD00BAF0FA007AE3F50027D1EF0036D3F40082DFF5003DA8E2009FF2FB00A8F4
      FB002A81D6005AA0CA00FFFFFF00FFFFFF00CDE3CF00CBE1CD007FBC8600A3CB
      A7005BB565006DB5750067AF6F0061A968005BA36200579D5D00529758004E91
      54005492590047874C0070A1730029702E0000000000C0823B00E2C6AE00CFA1
      7500C4986A00C3966900C3956800EDDFD300FAF6F300BE8F6500BD8E6400BD8E
      6300BD916800DEC5A90095553A0000000000FFFFFF00FFFFFF0044B0E39644B0
      E3FF45B2E3FF76C5EAFFACEEFAFF39D6F2FF4DDBF5FF65E4F7FF3CCEF2FF32C9
      EFFF85EFFBFF2B81D7FF3588BBD4FFFFFF00FFFFFF00FFFFFF0090D0EE0043AF
      E20044B1E20075C4E900ABEDF90038D5F1004CDAF40064E3F6003BCDF10031C8
      EE0084EEFA002A80D600569BC600FFFFFF00CEE5D000F3F9F40092CA9800C6E2
      C9005FBB6A0086C58D007CBE840074B87B006CB1740067AB6D0060A467005498
      5B005A9A5F004B8D500071A576002F77340000000000C6884100E3C8AF00CFA2
      7900CB9C7000C6996B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C193
      6700C2976C00DEC4AA0098583A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0044B0E30244B0E3966FC4EAFF80E5F7FF3DD1F1FF5DDBF5FF69DFF6FF50D7
      F3FF34CDEFFF85EFFBFF297FD6FF3486BAD8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF0090D0EE006EC3E9007FE4F6003CD0F0005CDAF40068DEF5004FD6
      F20033CCEE0084EEFA00287ED5005298C400D0E7D200F5FAF60096CF9C00CEE7
      D00063C06E0099D1A0008FC9960084C28B007BBB820073B57A006DAE73005DA1
      630062A468005094560074AA7900347F3A0000000000D19D5B00DFBB9E00DAB2
      9200CE9F7400CC9D7100CA9B7000DCBEA200DCBEA100C4986A00C4986A00C397
      6A00D0AA8400D7B99600AB6D510000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFD5F7FCFF89E7F8FF7EE4F7FF7EE4F7FF7EE4F7FF82E5
      F7FF47D6F2FF38CEF0FFAEF5FCFF297CD6FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200D4F6FB0088E6F7007DE3F6007DE3F6007DE3F60081E4
      F60046D5F10037CDEF00ADF4FB00287BD500D1E9D400F6FBF70098D39F00D3EA
      D50066C57200B1DBB500A5D5AB009CCFA1008FC8950085C18B007BBA820067AB
      6F006FAD7500579B5D007AB17F003A87410000000000E6C8A400CC9B6700E6CA
      B300D3A47900CF9F7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA0
      7600DEBFA400B8895A00D2AE9A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFBEF2FBFF7EE4F7FF7EE4F7FF81E5F7FF94E9F8FFBCF1
      FBFF8BDAF3FF49DDF5FFC1F8FDFF3090DAFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200BDF1FA007DE3F6007DE3F60080E4F60093E8F700BBF0
      FA008AD9F20048DCF400C0F7FC002F8FD900D3EBD500F8FCF8009BD6A200D8EE
      DB007DCE88007DCD86007AC9840076C5800072C27C006FBD78006CB8740061AE
      690065AE6C0055A15D006BAB710067A76D0000000000F9F0E700D2995900D8B1
      8B00E5C9B200D5A87C00D0A47800E1C3A700E0C2A700CFA17500D0A37600DCBC
      A100CFAB8400B3754900F3EAE40000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFDEF8FCFF8DE7F8FF7EE4F7FF94E9F8FFBCE9F8FF44B0
      E3FF42ACE3FFEEFCFEFF3298DDFF3995C8BFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200DDF7FB008CE6F7007DE3F60093E8F700BBE8F70043AF
      E20041ABE200EDFBFD003197DC006AAFD500D4EDD700F9FCF9009EDAA500DEF1
      E000DBEFDD00D6ECD900D4EBD600D0E8D300CCE5CF00C9E2CC00C5DFC800A2C6
      A400C7DEC90085B5890000000000000000000000000000000000F1DCC500D091
      4E00D8B18B00E5CCB700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD
      8500B3703D00E5D0BD000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E39644B0E3FFCEF5FCFF8DE7F8FFA1ECF9FF44B0E3FF44B0
      E3FFFFFFFFFF39A1DFFF3995C8BFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0090D0EE0043AFE200CDF4FB008CE6F700A0EBF80043AFE20043AF
      E200FEFEFE0038A0DE006AAFD500FFFFFF00D5EED800F9FDFA00B2E2B800B2E1
      B700B0DFB600AEDDB500ADDBB300ABD9B000A9D6AE00A7D3AB00A5D0A9008ABD
      8F00A3CBA700A1C8A5000000000000000000000000000000000000000000F1DD
      C500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4AD00DEBB9E00C7966100C389
      4800E9D5BD00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0044B0E39644B0E3FFCEF5FCFF9EEBF9FFBEF2FBFFFEFF
      FFFF44B0E3FF42ABDF9CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0090D0EE0043AFE200CDF4FB009DEAF800BDF1FA00FDFE
      FE0043AFE2008BCBEB00FFFFFF00FFFFFF00D6EFD900FAFDFA00FAFDFA00FAFD
      FA00FAFDFA00FAFCFA00FAFCFA00F9FCFA00F9FCFA00F9FCF900F9FBF900CADF
      CC00000000000000000000000000000000000000000000000000000000000000
      0000FAF1E700E9CBA700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EE
      E40000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0044B0E39644B0E3FFDEF8FCFFDEF8FCFF44B0
      E3FF44B0E396FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE200DDF7FB00DDF7FB0043AF
      E20090D0EE00FFFFFF00FFFFFF00FFFFFF00DEF3E100DEF2E100DEF2E000DDF1
      E000DCF0DF00DCEFDE00DBEEDD00DAECDC00D9EBDB00D8EADA00D7E8D900D6E7
      D800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044B0E39644B0E3FF44B0E3FF44B0
      E396FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE20043AFE20090D0
      EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000067A3D9395282B67AA45537B0FFBA
      66FFD27E41FFD37E41FFD17C41FFCD7A3FFFA94823DF64749380727272FF5C5C
      5CFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F91DFE67185ACFFC87E59FFFFBA
      66FFFFB761FFFFB05EFFFFB25DFFB69976FF696969FF83757DFFA2A2A2FF8B8B
      8BFF656565575D5D5DFD595959B9FFFFFF000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E300000000000000000000000000000000000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E3000000000000000000000000000000000079B88000569D5D00619B65004577
      490058745A007B7B7B0086868600888888008A8A8A008B8B8B00686868005B7C
      5E0047854D005F986300397A3E0058895A003484D2FC93ACCCFFE7AF73FFFFD6
      84FFFEB05FFFFEA75BFFFDA055FFA0A0A0FFC9C9C9FFA5A5A5FFCACACAFFC2C2
      C2FFA1A1A1FFC4C4C4FF6D6D6DFF6E6E6E03000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE00000000000000000000000000000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE0000000000000000000000000069B8720065B36F0071BE7C0061B3
      6C005D906100E4E4E40081818100A8A8A800ABABAB0088888800E1E1E10075BB
      7D0083C98E0073C07F0054A35D0032753700984A2155B46F55F5FDD7B2FFFFD6
      84FFFFCA65FFFFC05EFFF9B35CFFCDA37EFFC9C9C9FFBDBDBDFF989695FB9494
      94F0B5B5B5FFC2C2C2FF6D6D6D9C656565120000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC00000000000000000000000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC0000000000000000000E2F3E400C3E3C7007BB98200518D
      5700A1C0A300EFEFEF007D7D7D00A3A3A300A5A5A50084848400EFEFEF00A0D5
      A70058AE610069AD71009FC7A300BFD7C100FFFFFF00A83B0164CD7352F3FFE8
      C0FFADAA86FFA79E7DFFA5A5A5FFB7B7B7FFE1E1E1FF9C9C9CFF993F0B0AFFFF
      FF00959595F0D5D5D5FF999999FF656565FF00000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE6000000000000000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE600000000000000000000000000000000008A8A
      8A00EFEFEF00EEEEEE007A7A7A009D9D9D00A0A0A00080808000EEEEEE00F3F3
      F30070707000E5E5E5000000000000000000FFFFFF00FFFFFF00913302796D79
      94FA73ADE7FF81B1E3FFB4B4B4FFCACACAFFE8E8E8FF868686FF59A868FF59A7
      67FF939794FFE2E2E2FFB6B6B6FF878787FF00000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA7000000000000000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA700000000000000000000000000000000009090
      9000F0F0F000EEEEEE0076767600989898009B9B9B007B7B7B00EEEEEE00F3F3
      F30075757500E5E5E5000000000000000000FFFFFF00FFFFFF00564A526672A4
      D6FEACD1F2FFAED7FDFFB0D4F5FFA5BACDFFD2D2D2FFABABABFF818181FF8A8A
      8AFFB4B4B4FFCACACAFF7D917DFF4C9BE6FF00000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E000000000000000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E000000000000000000C7DBEA00669CC2008C8E
      9000F5F5F500EEEEEE0073737300757575007676760077777700EEEEEE00F3F3
      F300898A8C004D608D00C1C8D90000000000FFFFFF00FFFFFF00235794ABA7BF
      DBFF96C5F1FFA1D0FBFF96C6F3FFBABABAFFDADADAFFBFBFBFFFD6D6D6FFD8D8
      D8FFB8B8B8FFD4D4D4FF888888FF5095DBFF00000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F66000000000000000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F660000000000C7DCEC003A84BA005695C1003E80
      B200DBDDDF00ECECEC00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00DEE0
      E2002C4A8000395E8F00263F7900C1C8D900FFFFFF00FFFFFF0032578FC45069
      9AFF6380AEFF7CA6D6FF5573A5FF7E8CA8FFB6B8BAFF88CBA4FFC0C0C0FFBEBE
      BEFF81C491FFA6ADA7FF8DA88EFF3569399600000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C69870000000000000000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C698700000000000619AC9005294C50079AED2005696
      C3004286B900CCCECF00EDEDED00EEEEEE00EEEEEE00EEEEEE00D8D9DA003763
      9600436F9E005B8BB0003B639300556A9600FFFFFF00FFFFFF00243B5F434461
      95FD415B90FF415B90FF415B90FF415B90FF6F8F9EFF849993FFB6B7B7FFB4B4
      B4FFA4D5B1FF82BF85FF277E2DA02673300A00000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A000000000000000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A0000000000FAFCFD003E84BD005192C50078AD
      D2005496C3004186B900C9CACB00ECECEC00EEEEEE00D8DADB003C75A5004C7F
      AD006A99BC004674A100385C9000FAFBFC00FFFFFF00FFFFFF00FFFFFF002541
      6661426195F1415D92FF436096FB2D5769CC6B7792FA73ADE7FF81B1E3FF7DB2
      E7FF6C98C4FF2B652EB62C75350BFFFFFF0000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C1000000000000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C1000000000000000000FAFCFD003D80BD004F90
      C50075ACD2005394C5004088BB00D1D3D400D1D3D4004082B300548CBA0076A4
      C6004F83B1003D6FA200FAFBFD0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00564A526672A4D6FEACD1F2FFAED7FDFFB0D4
      F5FF92C0E7FF405E82ADFFFFFF00FFFFFF0000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F0000000000000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F000000000000000000000000000FAFCFD003B7F
      BB004C8FC30072AAD2005193C5003A82B9003B84B8005594C1007CABCE005490
      BB00427FB000FAFCFD000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000F54968DB8D0E7FF96C5F1FFA1D0FBFF96C6
      F3FFB6CFE4FF3183BFDFFFFFFF00FFFFFF000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE0000000000000000000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE000000000000000000000000000000000000000000FAFC
      FD003B7DBA004A8CC2006FA9D10070A9D10073ABD10079AED2005596C3004488
      BA00FAFCFD00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00155F9D9234AEE5FF65B8E6FF8DC8F6FF3BAD
      E6FF1DA7E5FF2397D4EFFFFFFF00FFFFFF00000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE300000000000000000000000000000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE3000000000000000000000000000000000000000000000000000000
      0000FAFCFD00397AB800478AC10069A5CF006DA8D0005092C5004288BE00FAFC
      FD0000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001C4A6F4321A3DFFD19A6E5FF19A6E5FF19A6
      E5FF19A6E5FF236B9990FFFFFF00FFFFFF000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      000000000000FAFCFD00427EBA003476B600367AB8004687C000FAFCFD000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A547C612597D3F11BA5E4FF21A0
      DEFB226F9F9D22374E06FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFCFD00E9F0F700E9F0F700FAFCFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C86D8702D88D8A62D87D8EA2D88
      D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D87
      D8F72D88D8F12C86D893FFFFFF00FFFFFF0000000000ACC3DC00C0897400CA6F
      3300D17D4000D27D4000D07B4000CC793E00B35E3E00B1B9C800C3DCF300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000008F4539008F4539008F45
      39008F4539008F4539008F4539008F4539008F4539008F4539008F4539008F45
      39008F4539008F4539008F453900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000338ED9E6DCF0FAF0A7DDF4FD9EDB
      F4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF79D3F2FF72D2F1FF6CD0F1FF69CF
      F1FFC2EAF8FE338ED9F0FFFFFF00FFFFFF00519BE1007084AB00C77D5800FEB9
      6500FEB66000FEAF5D00FEB15C00FEB35B00DD87560086727D004B9AE500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE3E000ECE2DF00ECE2
      DF00ECE2DF00ECE3E000EBE0DE00ECE2DF00ECE3E000ECE2DF00EBE0DE00ECE2
      DF00ECE2DF00ECE2DF00ECE2DF0000000000000000002C86D8702D88D8A62D87
      D8EA2D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88
      D8F72D87D8F72D88D8F12C86D893000000003594DAF7EFFAFEFFA1E9F9FF91E5
      F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF47D3F3FF39D0F2FF2ECDF1FF26CB
      F0FFCAF2FBFF3594DAF7FFFFFF00FFFFFF003584D20092ABCB00E6AE7200FEB7
      5E00FDAF5E00FDA65A00FC9F5400FE964C00FC924C00B29EA1004D95DD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE2DF00B16D3900AA65
      3300A15A2C009B542A00904B230088471D00793F2200733C2500663826006437
      26005E35260064382500EBE0DE000000000000000000338ED9E6DCF0FAF0A7DD
      F4FD9EDBF4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF79D3F2FF72D2F1FF6CD0
      F1FF69CFF1FFC2EAF8FE338ED9F000000000369ADAF8F2FAFDFFB3EDFAFFA4E9
      F9FF95E6F8FF85E2F7FF81E1F7FF7AE0F7FF6FDDF6FF62DAF5FF54D6F3FF47D3
      F2FFE8F9FDFF3594DAFFFFFFFF00FFFFFF00DCC2B500B6745B00FCD6B100FED5
      8300FEC96400FEBF5D00FEB35500FEA65600FEC49100D57C5A00B7907E00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE2DF00B5723B00B06C
      3800A8623100A35D2D0098522800924D240082441B00794020006C3A26006537
      26005E35270061362600EBDFDD0000000000000000003594DAF7EFFAFEFFA1E9
      F9FF91E5F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF47D3F3FF39D0F2FF2ECD
      F1FF26CBF0FFCAF2FBFF3594DAF70000000036A1DAF9F6FCFEFFC8F2FCFFB9EF
      FBFFACECFAFF8CE4F8FF8AE3F8FF82E1F7FF79DFF7FF6DDDF6FF61DAF5FF57D7
      F4FFE7F8FDFF3594DAFFFFFFFF00FFFFFF00FFFFFF00DCB29B00CE795900FEE7
      BF00ACA98500A69D7C009F917400F6C99B00E3937400C8826400FBF7F500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE3E000B9763C00B572
      3B000000000000000000A25B2D009C552B008E49230086461B00F7F5F4000000
      00006136250062362600EBE0DE000000000000000000369ADAF8F2FAFDFFB3ED
      FAFFA4E9F9FF95E6F8FF85E2F7FF76DEF6FF65DBF5FF57D7F4FF49D4F3FF3BD1
      F2FF30CEF1FFCCF2FBFF3598DAF70000000037A6DAFAFEFFFFFFF8FDFFFFF6FD
      FFFFF5FCFFFFDEDBD1FFADCAC5FFA6C5C0FFA4C3BDFF9EBDB6FF97BAB3FF92B8
      B2FFE1CBB7FF3594DAFFC38452FFBB7742B0FFFFFF00FFFFFF00CA9E86006F7B
      950072ACE60080B0E2007CB1E6006B97C30073542B005BA3630058A7670058A6
      660055A2630053935500BFB2B900C3DCF30000000000ECE2DF00BC7A3E00BA78
      3E000000000000000000AC673700A86232009B542900934D2600F7F5F4000000
      00006637260063372600EBE0DE00000000000000000036A1DAF9F6FCFEFFC8F2
      FCFFB9EFFBFFACECFAFF9CE8F9FF8BE3F7FF7CE0F6FF6CDCF6FF5DD9F5FF4FD6
      F4FF44D3F3FFD0F3FCFF359FDAF70000000035ABDAFAE8F6FBFF7EC5EAFF5BAE
      E3FF51A8E1FF61ADDFFFEDF6F7FFEDF5F6FFE7EFF3FFE5ECEEFFE5EBEDFFE5EB
      EDFFF8F3EFFF3594DAFFF0E2D8FFC58A5DFDFFFFFF00FFFFFF00BBB6B90072A3
      D500ABD0F100ADD6FC00AFD3F40091BFE6005382880078CE930076CD8D0075CD
      8E0075CD90006AB37300598E59004B9AE50000000000ECE3E000C17F3D00C17F
      3F000000000000000000BF7E4200BB794000A6603100A0592D00F7F6F4000000
      00006F3C230069392500EBDFDD00000000000000000037A6DAFAFEFFFFFFF8FD
      FFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF94E6F8FF85E3F7FF76DFF6FF68DB
      F5FF5CD8F4FFD7F4FCFF35A4DAF70000000036AADAF2F1FAFDFF94DEF5FF93DC
      F4FF81D5F2FFC0A997FF91C1E4FF3594DAFF3594DAFF3594DAFF3594DAFF3594
      DAFF3594DAFF3594DAFFF0E2D8FFC48654FFFFFFFF00FFFFFF006B8EB700A6BE
      DA0095C4F000A0CFFA0095C5F200B5CEE3004079A60077CD8E0074CC88006FCA
      820069CA7A0069C878005F9560004D95DD0000000000ECE3E000C8873C00C989
      3D000000000000000000E0AA6900DDA76A00C4854400FCFCFB00FAF8F7000000
      000087461C007C402000ECE2DF00000000000000000035ABDAFAE8F6FBFF94D4
      EFFF88CEEEFF73C1E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FCFEFFF0FCFEFFEFFB
      FEFFEEFBFEFFFEFFFFFF36ABDAF70000000035AFDAF0F7FCFEFF8EE4F8FF91DE
      F5FF9FE0F5FFE3B18CFFFAF6F1FFEAC9AEFFFFFFFFFFE8C7ACFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1E5DBFFC68655FFFFFFFF00FFFFFF00617DA8004F68
      9900627FAD007BA5D5005472A400425C9100436697007BCF9E0076CD960070CC
      8D0071CC87009CD7AA006CAF6F0088A68A0000000000ECE3E000CB8B3B00CE8E
      39000000000000000000E4B67C00E3B37C00BF7E4100E5C5A200000000000000
      0000904B220086451C00ECE2DF00000000000000000036AADAF2F1FAFDFF94DE
      F5FF93DCF4FF81D5F2FF6ACAEDFF6CCBEAFF85D3EFFF80D2EFFF7AD0EFFF76CF
      EEFF72CFEEFFE9F7FBFF34AEDAF30000000036B3DAF8FDFEFEFFFEFFFFFFFEFE
      FFFFFDFEFFFFE5B48FFFFAF6F2FFE9C6AAFFE9C6ACFFE8C7ACFFE8C7ACFFE9C9
      B0FFE8C8B0FFE8CCB5FFF2E7DEFFC88A59FFFFFFFF00FFFFFF00C5CBD5004461
      9500405A8F00405A8F00405A8F00405A8F006E8E9D00839892007C938800748B
      7E00A3D4B00081BE840077AD7B00F6F9F70000000000ECE2DF00CD8D3800D090
      370000000000000000000000000000000000BC7A3D00B7753C00FAF8F6000000
      000098512A008F4B2200EBE0DE00000000000000000035AFDAF0F7FCFEFF8EE4
      F8FF91DEF5FF9FE0F5FFACE1F6FFEFFBFEFFF4FDFEFFF3FCFEFFF1FCFEFFEFFB
      FEFFEEFBFEFFFAFDFFF936AFDAD40000000034B4D9D05EC2E1FA60C3E2FA60C3
      E2FA60C3E2FAE7B794FFFBF7F4FFE9C3A6FFFFFFFFFFE8C7ACFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7F1EBFFCB8F5FFFFFFFFF00FFFFFF00FFFFFF00ACB6
      C4004B699A00405C910045629700567886006D79930072ACE60080B0E2007CB1
      E6006B97C30067906900F6F9F600FFFFFF0000000000ECE3E000CF8F3600D090
      3700D8993E00D5974100D1934400CE904500BC7A3E00B9773C00BE7E4600C184
      4D009F582D0098512800EBE0DE00000000000000000036B3DAF8FDFEFEFFFEFF
      FFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6BC7E4F96BC7E3F86BC7E3F86BC7
      E3F879CDE6F774CAE5E132B1D95600000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E9BA98FFFBF7F4FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3
      A6FFE9C3A6FFE9C3A6FFFBF7F4FFCE9364FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BBB6B90072A3D500ABD0F100ADD6FC00AFD3
      F40091BFE6007D91AA00FFFFFF00FFFFFF0000000000ECE2DF00D0903600CF8F
      3800CD8D3900CA8A3B00C6853E00C3833E00BC7A3E00B9773D00B26F3A00AE69
      3700A55F30009F582C00ECE2DF00000000000000000034B4D9D05EC2E1FA60C3
      E2FA60C3E2FA60C3E2FA5FC3E2FA3CB6DBDD2CB2D8162CB2D80F2CB2D80F2CB2
      D80F2CB2D80F2CB3D80F2CB3D80400000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EBBD9BFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBF7F4FFD1976AFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007AA0C400B7CFE60095C4F000A0CFFA0095C5
      F200B5CEE3004A92C600FFFFFF00FFFFFF0000000000EBE0DE00EBE0DE00EBE0
      DE00EBE0DE00EBE0DE00EBDFDD00EBE0DE00EBE0DE00EBE0DE00EBDFDD00EBE0
      DE00EBDFDD00EBDFDD00EBDFDD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECBF9EFFFBF7F4FF9CD5A5FF98D3A1FF8BCB93FF82C689FF7EC3
      84FF7AC180FF76BE7CFFFBF7F4FFD49B6FFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0078A3C60033ADE40064B7E5008CC7F5003AAC
      E5001CA6E400309DD600FFFFFF00FFFFFF00000000008F4539008F4539008F45
      39008F4539008F4539008F4539008F4539008F4539008F4539008F4539008F45
      39008F4539008F4539008F453900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EEC1A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
      F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C3CFD90022A3DE0018A5E40018A5E40018A5
      E40018A5E40082ABC500FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EFC2A37EEFC1A2E3EDC09FFFEBBE9DFFE7B793FFE4B28CFFE2AF
      88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8BECD00309CD4001AA4E30023A1
      DE0076A6C300FAFAFB00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007AC8EC002CA6DF002AA3DE0028A0
      DC00269DDB00249AD9002297D8001F92D5001A8BD2001584CE00107DCB000C76
      C8000870C500056BC2000267C0005D9CD6000000000000000000000000000000
      0000E3E6F7009AA6E3004C61CB00354EC400334CC200455CC60094A1DE00E1E4
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E512BBFB06331EFBB7038FABE77
      3CFBC17B40FBC27E42FBC28045FBC38247FBC38649FBC3864AFBC3874BFBC387
      4BFBC3874CFABD8349F4AC7440E18E512BBF47B5E500BDE2F400F3FBFD00EEFA
      FD00EDFAFD00EDFAFD00EEFBFD00EEFBFD00EEFAFD00EDFAFD00ECFAFD00ECFA
      FD00EBFAFD00F1FBFD00AACDEA00297ECA00000000000000000000000000BFC7
      EF004B62D0005163D300838FE600949FED00949EEC00828DE4004B5CCD003C53
      C300B8C0E900000000000000000000000000636363995D5D5DD2585858FF8181
      81FF797979FF6E6E6EFF616161FF525252FF434343FF363636FF2B2B2BFF2323
      23FF232323FF242424FF232323D12323237AA35D31DEF8F3EEFDF5ECE4FEFBF5
      F0FFFBF7F1FFFBF7F3FFFBF8F4FFFCF9F5FFFCF9F5FFFCF9F6FFFCF9F7FFFCFA
      F7FFFCFAF7FFF7F1ECFDEAD9CCF7AB7642DDC3E7F70061BEE700F3FBFD00B4EE
      F90057D9F40057D9F40056D7F20057D6F10057D5F10056D8F30050D7F4004DD6
      F30061D9F500E9FAFD004392D100B5D4ED000000000000000000C1CAF100465F
      D4007483E200A0ABF3007E8AEB005B66E3005A65E2007C86E9009EA7F0006E7B
      DC00314AC100B8C1E90000000000000000006A6A6AFDA7A7A7FFB5B5B5FF8181
      81FF898989FF898989FF898989FF898989FF898989FF898989FF898989FF8080
      80FF2C2C2CFFB5B5B5FF9B9B9BFF232323FFBE6F3CFEFCF9F5FFECD0BCFFF9E4
      D6FF184259FF2B6188FF4C8ABEFF70A4C4FFE2DCD7FFFEEADDFFFDEADBFFFDE8
      D8FFF8E0CDFFEACBB3FFF3EBE3FFC78B50FE000000005DC0EA009CD6F000E6F8
      FC008AE4F70059DAF5005AD9F3003CA0D4003CA0D40053D5F10051D7F4004FD5
      F300D7F5FB0087BEE40054A0D8000000000000000000E7EAFA00586FDD007787
      E500A2AFF4005666E6005564E5008891EC008791EB00525EE100515CE0009EA8
      F1006E7CDC004056C600E2E6F60000000000707070FFB5B5B5FFB5B5B5FF9595
      95FF818181FF818181FF797979FF6E6E6EFF616161FF525252FF434343FF4242
      42FF6E6E6EFFB5B5B5FFB5B5B5FF252525FFC27646FFFDFBF8FFF9E3D2FFECCF
      B9FF2E6784FF94C7F9FF91C9F9FF4185C9FF2668AAFFD0C2BCFFFDE6D4FFF7DE
      C9FFEBCAB0FFF8DBC4FFF8F2ECFFC98C50FF00000000E2F4FB0036B1E400F2FA
      FD00C2F1FA005BDBF5005BD9F30063DEF50056CAEA0054D5F10053D8F40093E6
      F700E2F3FA001B89D000DEEDF8000000000000000000A7B4F0005F72DF00A3B2
      F600596DEA00586BE9005768E700FEFEFE00FEFEFE005461E4005360E200525E
      E1009EA8F1004F60D00097A3E00000000000757575FFBBBBBBFFBBBBBBFF8D8D
      8DFFD4D4D4FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFD3D3
      D3FF838383FFBBBBBBFFBBBBBBFF2A2A2AFFC57D50FFFDFBF9FFFDE9D8FFF9E1
      D0FF4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF4687BDFFCDB9ACFFEAC5
      A9FFF8DAC2FFFCDFC6FFF8F3EDFFC88D50FF000000000000000078CCEE008BD1
      EF00E9FAFD0093E5F7005BD9F30046B0DC003CA0D40055D6F1005BDAF400DDF7
      FC007CBFE60087C3E8000000000000000000000000006A81E8008D9EEF008398
      F3005B72ED005A6FEB00596DEA008F9CF000A5AEF2005666E6005564E5005461
      E4007C88EA008490E6004D63CD00000000007A7A7AFFD7D7D7FFD7D7D7FF9797
      97FFD8D8D8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFD7D7
      D7FF8E8E8EFFD7D7D7FFD7D7D7FF3F3F3FFFC9865BFFFDFBF9FFFDE8D7FFFDE6
      D4FF9CA2A5FF7AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0EDFF4E96D3FFD5B8
      A4FFFCDBC0FFFCDBC0FFF8F3EDFFC88C50FF0000000000000000F6FCFE0044B9
      E700C7E9F600E5F9FC005CD9F3003CA0D4003CA0D40056D6F100C6F2FB00BFE2
      F3003AA3DC00F5FAFD000000000000000000000000005C75E9009FB2F600647F
      F1005E77EF005C75EE005B72ED00D2D8F900FEFEFE00586BE9005768E7005666
      E6005C6BE60098A4F0003B54CB00000000007E7E7EFFF9F9F9FFF9F9F9FFABAB
      ABFFDFDFDFFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFDFDF
      DFFFA3A3A3FFF9F9F9FFF9F9F9FF616161FFCC8E66FFFDFBF9FFFDE5D3FFF1CC
      B2FFE3B596FFB0C8D2FF76BAD7FFC2F6FDFF63DFF7FF5DE2F8FF79D3F0FF4996
      D8FFD9BAA5FFFCD7B7FFF8F3EDFFC88C50FF000000000000000000000000B8E5
      F70070C7EC00F8FDFE005DDBF3003DA1D4003DA1D4005BD8F300ECFAFD0067BA
      E400B2DCF20000000000000000000000000000000000607AED00A0B5F7006683
      F3005F7BF2005E79F0005E77EF00FEFEFE00FEFEFE005A6FEB00596DEA00586B
      E9005E6EE8009AA7F0004058CF0000000000818181F9FCFCFCFFFCFCFCFFCBCB
      CBFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFC6C6C6FFFCFCFCFFFCFCFCFF707070FED09670FFFDFBF9FFF1CDB1FFE3B5
      96FFF9E9DEFFFEF7F1FFB0CAD3FF77CBE7FFC7F7FDFF5EDCF5FF5AE1F7FF7BD4
      F1FF4A96D8FFCAB2A3FFF8F4ECFFC88C50FF0000000000000000000000000000
      000059C2EB00A8DEF300ECF8FC003DA2D5003DA2D500D3F4FB00A1D6F0005CB8
      E5000000000000000000000000000000000000000000758CF20090A5F20087A0
      F700617FF300607DF2005F7BF200FEFEFE00FEFEFE005C75EE005B72ED005A6F
      EB008192F0008897EB00586FD70000000000818181D2D2D2D2FFE8E8E8FF7D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFFE8E8E8FFC4C4C4FF565656DCD39D7BFEFBF6F2FFE3B496FFF9E8
      DCFFFEF5EEFFFDE9DAFFFDEADCFFBEDBDDFF79D3EEFFC7F7FDFF5FDCF5FF5BE2
      F7FF7AD6F2FF4F9BD7FFD0D4D7FFC88C50FE0000000000000000000000000000
      0000DAF2FB0039B7E700F8FCFE0093E8F8009DEAF900EBF9FD0030A9E000D7EE
      F9000000000000000000000000000000000000000000B1BFFA006B80EB00A8BC
      FA006281F4006180F400617FF300FEFEFE00FEFEFE005E79F0005E77EF005C75
      EE00A4B4F7005C6FDC00A2AEEB0000000000818181459A9A9AFFCCCCCCFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFC3C3C3FF747474FF47474745D7AB91DCFDFAF8FEFCF5F1FFFFFC
      F9FFFFFCF9FFFFFCF9FFFFFCF9FFFFFCFAFFC1E9F4FF7DD4EEFFC4F6FDFF6CDD
      F6FF6DCAEDFF63A3D7FF69A1D4FF9C7C5AE00000000000000000000000000000
      00000000000073CDEF0093D7F100F2FBFD00E6F9FD008ED2EF0085CEEE000000
      00000000000000000000000000000000000000000000EBEEFE00748BF6008296
      EF00A8BCFA006281F4006281F400FEFEFE00FEFEFE00607DF2005F7BF200A5B8
      F8007A8CE9005C73E000E6EAFA00000000000000000081818163818181F39898
      98FF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF969696FF969696FF9595
      95FF7F7F7FFF595959F35353536300000000C89A7CBFD5A484F0D09770FBCC8F
      64FDCC8E62FDCB8E60FDCA8C5DFDC98B5BFDC88A58FD909785FE80D3EAFFB2E3
      F9FF8BC0E7FFAED3F6FFC4E0FCFF679DCFFD0000000000000000000000000000
      000000000000F1FAFE0043BDE900F0F9FC00D4EEF90042B7E700F1F9FD000000
      0000000000000000000000000000000000000000000000000000CED6FD006C85
      F7008396F000A8BCFA0089A2F7006A88F5006A88F50088A1F700A7BBF9007E91
      EB005971E400C5CEF50000000000000000000000000000000000818181098181
      813F9C9C9CFFD7D7D7FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFD7D7D7FF9696
      96FF6666663F6060600900000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021B7E35A77BE
      E7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E80000000000000000000000000000
      000000000000000000008CD7F30084D3F00081D0EF00ACE0F500000000000000
      000000000000000000000000000000000000000000000000000000000000CED7
      FD00768DF9006D82ED0091A5F3009FB3F7009FB3F70090A5F200677CE8006880
      EC00C8D0F8000000000000000000000000000000000000000000000000000000
      00009C9C9CFF9C9C9CFF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF9696
      96FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000032B0
      DE5358A5D8FF85B1DBFF469DD0FF2B95D15E0000000000000000000000000000
      00000000000000000000FDFEFF005CC6EE0068C9EE00FDFEFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EAEEFE00B5C2FC007C93F9006B85F6006983F500768EF400B0BDF800E9EC
      FD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA6A368FB96935B5B86935EEB768
      35FFB56835FFB46734FFB26634FFB06533FFAE6433FFAC6332FFAA6232FFA961
      32FFA86031FFA76031FEA66031F1A86131C40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E5E7F7009EA9E100536AC6003E58BF003953BE004B66C10097A7DB00E1E6
      F50000000000000000000000000000000000BA6A35DEEBC6ADFFEAC5ADFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFC89A7CFFC79879FFA76031ED0000000000000000000000000000
      000000000000B96631C5C28357FFD28A67FFE08E6FFFDB8C6BFFD98A6CFFD689
      6DFFCC8A6BFFAA6C43FFA55E2DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2C8
      ED005465CB003B51CB007479E7008E91ED008E91ED007077E300324CC0003F5B
      BD00B9C4E700000000000000000000000000BA6B37FEEDCAB3FFE0A27AFFFEFA
      F7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
      88FFFDF9F6FFCA8D65FFC99B7CFFA76031FE0000000000000000000000000000
      000000000000C58254FFEECDB9FFDCFEFEFF86EDC6FFA1F3D6FFA1F5D6FF8BED
      C6FFDFFEFEFFDCA184FFAA693DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5C9EE00505F
      CC005B64DF00A0A5F4007D85EE005A62E800585CE6007C83ED009D9FF300505C
      D6003351B900B9C4E7000000000000000000BB6C38FFEECCB6FFE1A27AFFFEFA
      F7FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
      C2FFFDF9F6FFCD9068FFCC9E81FFA86132FF000000000000000000000000B866
      31ACC28357DEC27E50FFEEB599FFE9F2E7FF50BE83FF6EC897FF70C898FF53BE
      83FFE3F3E8FFDC9B7AFFA96839FF000000008E512BBFB06331EFBB7038FAFBF5
      F0FFC17B40FBC27E42FBC28045FBC38247FBC38649FBC3864AFBC3874BFBC387
      4BFBC3874CFABD8349F4AC7440E18E512BBF00000000E8EAF9006470D300606A
      E200A0ABF400535EEB004F5BE9004C58E8004D58E5004B55E5004F55E5009DA1
      F300535FD5003F5CBE00E2E7F50000000000BB6B38FFEFCEB8FFE1A279FFFEFA
      F7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
      88FFFDF9F6FFCF936AFFCEA384FFAA6132FF000000000000000000000000C481
      53DEEDCCB9DEC38053FFE9B596FFF2F2E9FFECF0E5FFEEF0E5FFEEEFE5FFECF0
      E4FFF2F4ECFFD49B78FFAF6F43FF00000000A35D31DEF8F3EEFDF5ECE4FEFBF5
      F0FFFBF7F1FFFBF7F3FFFBF8F4FFFCF9F5FFFCF9F5FFFCF9F6FFFCF9F7FFFCFA
      F7FFFCFAF7FFF7F1ECFDEAD9CCF7AB7642DD00000000ACB0E9004A55DA00A1AA
      F5005563EF005165ED004C58E8004C58E8004C58E8004C58E8004B57E5005159
      E5009EA2F400334FC30095A5DB0000000000BA6A36FFEFD0BBFFE2A27AFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFD3966DFFD2A78AFFAB6232FF00000000B866319BC28256C9C47E
      52F8ECB095F8C88A60FFE5B491FFE1A680FFE0A680FFDDA27CFFDBA07AFFDA9E
      78FFD89D76FFD39972FFBA7D56FF00000000BE6F3CFEFCF9F5FFECD0BCFFF9E4
      D6FFFEECDFFFFEEBDFFFFEEBDEFFFEEBDBFFFEEBDCFFFEEADDFFFDEADBFFFDE8
      D8FFF8E0CDFFEACBB3FFF3EBE3FFC78B50FE000000007277DC00808BED007D90
      F6005C72F2004C58E8004C58E8004C58E8004C58E8004C58E8004C58E8004E5A
      E8007A82EF00747AE1004B64C30000000000BB6A36FFF0D2BEFFE2A37AFFE2A3
      7AFFE1A37AFFE2A37BFFE1A37BFFE0A178FFDE9F77FFDD9F76FFDC9D74FFD99B
      72FFD89971FFD69970FFD5AB8EFFAD6333FF00000000C48153C9EDCCB9C9C68C
      64F8DFBB9BF8C98C64FFE9B798FFDCA47DFFDCA57FFFDAA27BFFD89F79FFD89F
      78FFD79E77FFD79D77FFBE835CFF00000000C27646FFFDFBF8FFF9E3D2FFECCF
      B9FFF8E1D0FFFDE7D6FFF4D5BDFFE9BFA0FFE9BFA2FFF4D3BDFFFDE6D4FFF7DE
      C9FFEBCAB0FFF8DBC4FFF8F2ECFFC98C50FF000000006468DA00A0AAF6006F85
      F7006781F500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE004C58
      E8005B65E900959BF0003855BD0000000000BB6A36FFF2D5C2FFE3A37AFFE3A3
      7AFFE2A37BFFE2A37BFFE2A47BFFE1A279FFE0A178FFDEA077FFDE9E75FFDC9D
      74FFDA9B73FFD99B73FFDAB095FFAF6433FF00000000C27D50C9EDB498C9CA95
      6EF8D4B48FF8C7875CFFEEBEA0FFFCFBF9FFFDFBFAFFFDFCFCFFFDFCFBFFFCFA
      F9FFFCFBFAFFDCA784FFC07E52FF00000000C57D50FFFDFBF9FFFDE9D8FFF9E1
      D0FFEBCAB3FFECC5A7FFE3B698FFF7E7DDFFF7E8DEFFE3B697FFECC3A4FFEAC5
      A9FFF8DAC2FFFCDFC6FFF8F3EDFFC88D50FF00000000696DDB00AEB8F8007E92
      F9006F84EF00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE004C58
      E8005D69ED00959CF0003C54BF0000000000BB6A36FFF2D8C5FFE3A47BFFE3A3
      7AFFE3A47AFFE2A47BFFE2A37BFFE1A37BFFE1A279FFDFA077FFDE9F76FFDD9E
      74FFDB9C72FFDC9D74FFDDB59AFFB16534FF00000000C28052C9E8B495C9CC97
      72F8E9BDA0F8C6855AFFEEBF9DFFFEFEFEFFCB926DFFFEFEFEFFFEFEFEFFFEFA
      F6FFFEF7F0FFE3AE8BFFC68960FF00000000C9865BFFFDFBF9FFFDE8D7FFFDE6
      D4FFEDC6ABFFDCAA89FFF9ECE3FFFFFBF9FFFFFCFAFFF9EEE6FFDCA887FFEDBF
      9CFFFCDBC0FFFCDBC0FFF8F3EDFFC88C50FF000000007C7EE200A4AEF4009CAA
      F900768BEF00535EEB00535EEB00535EEB00535EEB00535EEB00535EEB006276
      F100808DF300777EE800556AC80000000000BB6B36FFF4D9C7FFE6A67DFFC88C
      64FFC98D65FFC98E67FFCB926CFFCB926DFFCA9069FFC88C65FFC88C64FFC88C
      64FFC88C64FFDA9C74FFE1BA9FFFB36634FF00000000C78A5FC9E4B490C9C989
      5FF8ECBB9DF8CB8C64FFF2CCAFFFFEFEFEFFE2C6B2FFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFE9BEA0FFC8885FFF00000000CC8E66FFFDFBF9FFFDE5D3FFF1CC
      B2FFE3B596FFF9EAE0FFFFF9F5FFFEF3EAFFFEF4EDFFFFFBF9FFF9EDE5FFE3B0
      8DFFF0C19EFFFCD7B7FFF8F3EDFFC88C50FF00000000B5B4EF007C82E900CCD3
      FB008A9CF9007D92F6007489ED006B83F5006B83F5006B83F5006B83F5006278
      F200A3AEF7003D4ECF009FAAE00000000000BB6B36FEF4DCC9FFE7A77DFFF9EC
      E1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAEDE5FFF7E7DBFFF7E5
      D9FFF6E5D8FFDEA077FFE4BEA4FFB46734FF00000000C88B64C9E8B698C9C787
      5DF8EBBC9AF8D3966DFFD39D7AFFCF9770FFD5A381FFCC8D67FFCC8F68FFCF99
      74FFD09872FFC78A61FFAD58203600000000D09670FFFDFBF9FFF1CDB1FFE3B5
      96FFF9E9DEFFFEF7F1FFFDEDE1FFFEEFE4FFFEF1E7FFFEF3EAFFFFFAF7FFF9EC
      E3FFE2AE8AFFF0BC95FFF8F4ECFFC88C50FF00000000EBEBFB007877E200A2A6
      F200D3DAFC008699F9007E90EF00798DF0007E93F7007D91F800758BF700A7B5
      F700626DE2005767CC00E6E8F70000000000BC6B36FAF5DDCCFFE7A87EFFFAF0
      E8FFFAF0E8FFC98D66FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4EFFFF9E9DFFFF7E7
      DBFFF7E5D9FFE0A278FFE7C2A9FFB66835FF00000000C7865BC9EDBEA0C9CF98
      74F8F2D0B7F8FDFDFDF8E5CBBAF8FDFDFCF8FDFDFDF8F9F4F0F8F6EFEBF8E9BD
      9FDEC8875FDE000000000000000000000000D39D7BFEFBF6F2FFE3B496FFF9E8
      DCFFFEF5EEFFFDE9DAFFFDEADCFFFDECDEFFFDEDE1FFFEEFE4FFFEF1E7FFFFFA
      F6FFF9EAE0FFE2AA85FFF1E4D9FFC88C50FE0000000000000000CFCFF6006F6F
      E000A9ACF100D7DBFC00ADB9F90090A2F9008A9CF9009BA8FA00B9C6FB006F7A
      E8005361CD00C3C8ED000000000000000000BC6B36F0F6DFD0FFE8A87EFFFCF6
      F1FFFCF6F1FFC88C64FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9F6FFFAF0E8FFF8E8
      DDFFF7E6DBFFE1A37AFFEFD5C3FFB76935FE00000000C6855AC9EDBE9DC9D7A1
      7CF8D19C79F8D3A27EF8D8AC8DF8D09976F8D09A76F8D09B76F8CE9670F8C689
      60DEAC5B1F2F000000000000000000000000D7AB91DCFDFAF8FEFCF5F1FFFFFC
      F9FFFFFCF9FFFFFCF9FFFFFCF9FFFFFCFAFFFFFCFAFFFFFCFAFFFFFCFBFFFFFD
      FBFFFFFDFCFFFBF6F3FFF8EFEAFDAB7743DB000000000000000000000000CFCF
      F6007878E1008D92EC00BDC2F700CBD2F800C3CAF800A9B3F300656FE100636D
      D500C6CAEF00000000000000000000000000BC6B36D8F6DFD1FFE9AA80FFFEFA
      F6FFFDFAF6FFC88C64FFFBF3EEFFFBF1EAFFFCF6F2FFFEFBF8FFFCF6F1FFF9EC
      E2FFF8E7DBFFEED0BAFFECD0BDFFBB703EF800000000CB8B64C9F2CCAFC9FDFD
      FDC9E2C6B1C9FDFDFDC9FDFDFDC9FDFDFDC9FDFDFDC9E8BEA0C9C7885FC90000
      000000000000000000000000000000000000C89A7CBFD5A484F0D09770FBCC8F
      64FDCC8E62FDCB8E60FDCA8C5DFDC98B5BFDC88A58FDC78856FDC68653FDC584
      50FDC4824DFCC1834DF7B27948E38E512BBF0000000000000000000000000000
      0000EBEBFB00B6B5F0007C7EE100696ADD00676ADB007378DE00AEB2EA00E8E9
      F90000000000000000000000000000000000BC6B369BF6E0D1FFF7E0D1FFFEFB
      F8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9F6FFFDFAF7FFFBF1
      EBFFF8E9DFFEECD0BDFBC9895EECB569356300000000D2956DC9D29D7AC9CF97
      6FC9D5A280C9CC8D67C9CC8F68C9CF9873C9D09872C9C78A60C9AA571C2B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC6B3671BC6B3690BC6B36CCBC6B
      36EEBC6B36FABB6B36FEBB6B36FFBB6A36FFBB6A36FFBC6C39FFBD6E3BFFBB6D
      3AFFBB6B38EFBB703ECBB6693554FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C98A6100C2835700D28A6700E08E6F00DB8C6B00D98A
      6C00D6896D00CC8A6B00AA6C4300A55E2D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D66840093C6F80090C8F8004084C800266AAD00D8E6F200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00EAEAEA00C5825400EECDB900DCFEFE0086EDC600A1F3D600A1F5
      D6008BEDC600DFFEFE00DCA18400AA693D00000000001838B2001838B2001838
      B2001838B2001838B2001838B2001838B2001838B2001838B2001838B2001838
      B2001838B2001838B2001838B2000000000000000000000000004CA2E900459D
      E7003D99E6003494E5001D8BE1001F8BE100208CE3001888E2001182E2000980
      E000027CDF000078DE0000000000000000000000000000000000F3F3F300C5C5
      C5004288A900DFF1FE005399D7001979BD004897C4003D83BC00A7B5C200F4F4
      F4000000000000000000000000000000000000000000F3F3F300C5C5C500A4A4
      A400A0A0A000AAAAAA00C27E5000EEB59900E9F2E70050BE83006EC8970070C8
      980053BE8300E3F3E800DC9B7A00A968390000000000F1F1F900EFF0F800EFF0
      F800EFF0F800F1F1F900EEEFF800EFF0F800F1F1F900EFF0F800EEEFF800EFF0
      F800EFF0F800EFF0F800EFF0F80000000000000000000000000054A6EA00B5E5
      F80094D0F0004AA6E70059AEEA007CC1ED00BAEDFA00B9EDF800B6ECF800B2EC
      F800B1ECF800007CE100000000000000000000000000E5E5E500A8A8A800CDCD
      CD009BB9CD0079B5D4008FB6D00054C8E3005ADEF40077CFEC004A96D6008893
      9D00E6E6E600000000000000000000000000E5E5E500A8A8A800CDCDCD00ECEC
      EC00F3F3F300F4F4F400C3805300E9B59600F2F2E900ECF0E500EEF0E500EEEF
      E500ECF0E400F2F4EC00D49B7800AF6F430000000000EFF0F8005568ED005062
      E1004858C9004452BC003E4AA5003C469800363F8600343B7D0032376E003136
      6A002F33640031366A00EEEFF8000000000000000000000000005CAAEA00B3E2
      F700319EE5003AAAE800A7E8F7004DB9EA0059D5F2004FD3F20047D1F10041D0
      F100B3ECF8000780E200000000000000000000000000AFAFAF00DDDDDD00F2F2
      F200DADADA0095B7C80074B8D500C1F5FC0062DEF6005CE1F70078D2EF004796
      D90088929C00000000000000000000000000AFAFAF00DDDDDD00F2F2F200DADA
      DA00D1D1D100DADADA00C88A6000E5B49100E1A68000E0A68000DDA27C00DBA0
      7A00DA9E7800D89D7600D3997200BA7D560000000000EFF0F8005B6EF1005668
      EA004E5FDA004A5ACE004350B5003F4CA9003942910037408700333A76003136
      6D002F34660030356800EDEEF7000000000000000000000000005CABEB0054AC
      EA0046AEEA00ABE8F800ACE9F90055BAEA0061D8F30059D5F2004FD3F20048D1
      F200B6ECF8001084E300000000000000000000000000B2B2B200EFEFEF00DDDD
      DD00D3D3D300D1D1D10098BDCE0076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004694D700D6E7F7000000000000000000B2B2B200EFEFEF00DDDDDD00D3D3
      D300D1D1D100DADADA00C98C6400E9B79800DCA47D00DCA57F00DAA27B00D89F
      7900D89F7800D79E7700D79D7700BE835C0000000000F1F1F9006173F3000000
      0000F4F5FA00BBBFF100848CDC00000000000000000000000000B9B9D1000000
      00000000000031366A00EEEFF8000000000000000000000000005DACEA0082C2
      EF00D2F2FB00D0F2FB00B1ECF9005ABBEC006BD9F30061D8F30059D5F20050D3
      F200B9EDFA001989E400000000000000000000000000B4B4B400F1F1F100E1E1
      E100D7D7D700D4D4D400DBDBDB00A3CBD80078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E100DCE9F50000000000B4B4B400F1F1F100E1E1E100D7D7
      D700D4D4D400DBDBDB00C7875C00EEBEA000FCFBF900FDFBFA00FDFCFC00FDFC
      FB00FCFAF900FCFBFA00DCA78400C07E520000000000EFF0F8006477F4000000
      0000D2D4F800000000008A94EC0000000000A2A7DE009FA2D500BABCD7000000
      0000AFAFC60031366E00EEEFF80000000000000000000000000070B5ED009DD0
      F30077C9EF0071C6EF006DC5EF005FBDEC0075DCF4006BDAF30063D8F3005AD5
      F200BDEEFA00228EE700000000000000000000000000B6B6B600F2F2F200E6E6
      E600DCDCDC00D8D8D800DFDFDF00DADADA0096BFCC007BD3ED00C3F5FC006BDC
      F5006CC9EC0062A2D60068A2D400E5EFF700B6B6B600F2F2F200E6E6E600DCDC
      DC00D8D8D800DFDFDF00C6855A00EEBF9D00FEFEFE00CB926D00FEFEFE00FEFE
      FE00FEFAF600FEF7F000E3AE8B00C689600000000000F1F1F9006B7CF5000000
      00007383F60000000000929CF70000000000727DE2006C76D400BDBFDF000000
      0000353C7E0032397700EDEEF70000000000000000000000000078B8EF00DAF5
      FB009BE6F70094E4F7008EE2F60085E0F6007DDEF40075DCF4006CDAF30063D8
      F300BFEFFA002B93E800000000000000000000000000B7B7B700F3F3F300E9E9
      E900E0E0E000DCDCDC00E2E2E200DDDDDD00C8C8C80088B9C8007FD3EC00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D300B7B7B700F3F3F300E9E9E900E0E0
      E000DCDCDC00E2E2E200CB8C6400F2CCAF00FEFEFE00E2C6B200FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00E9BEA000C8885F0000000000F1F1F9007484F6000000
      000099A3F900000000009DA6F800000000007584F6006F7EF100C1C4ED000000
      00003D479B0038418D00EFF0F8000000000000000000000000008BC4F300DCF6
      FC00A1E7F7009CE6F70094E4F7008EE2F60086E0F6007EDEF50076DCF4006CDA
      F300C3EFFA003697E900000000000000000000000000B9B9B900F4F4F400EDED
      ED00E5E5E500E1E1E100E5E5E500E0E0E000CCCCCC00C1C1C10088BDCD0076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB00B9B9B900F4F4F400EDEDED00E5E5
      E500E1E1E100E5E5E500D3966D00D39D7A00CF977000D5A38100CC8D6700CC8F
      6800CF997400D0987200C78A6100EDDCD00000000000F1F1F9007988F6000000
      0000FEFEFE00FEFEFE00A1A9F80000000000E0E2F700DFE1F600C3C6F1000000
      00003F4CAB003B469A00EFF0F80000000000000000000000000092C7F400E0F6
      FC00A9E9F800A2E7F8009CE6F70095E4F7008FE2F60087E0F6007FDEF50076DC
      F400C7F0FA003F9DEA00000000000000000000000000BABABA00F5F5F500EAEA
      EA00DDDDDD00D5D5D500D4D4D400D0D0D000C2C2C200BBBBBB00BFBFBF00AAD3
      E20057A4D70084B0DA00459CCF00B0D8EE00BABABA00F5F5F500EAEAEA00DDDD
      DD00D5D5D500D4D4D400D0D0D000C2C2C200BBBBBB00BFBFBF00E4E4E400AAAA
      AA000000000000000000000000000000000000000000EFF0F8007A89F600C7CB
      FA00BFC3FB0097A1F800909BF700C2C6FA00BEC2FA00BAC0FA00969FEE00B6BA
      ED004351BB003E4BA800EEEFF80000000000000000000000000096CBF500F8FC
      FE00EFFAFD00EFFAFD00EFFBFD00EDFAFC00EEFAFC00EEFAFC00EFFAFC00EFFA
      FC00F6FCFD0049A2EC00000000000000000000000000BCBCBC00F6F6F600E6E6
      E600EEEEEE00F5F5F500FAFAFA00F9F9F900EFEFEF00DDDDDD00C2C2C200E5E5
      E500ABABAB00000000000000000000000000BCBCBC00F6F6F600E6E6E600EEEE
      EE00F5F5F500FAFAFA00F9F9F900EFEFEF00DDDDDD00C2C2C200E5E5E500ABAB
      AB000000000000000000000000000000000000000000F1F1F9007B8AF6007E8C
      F6007B8AF6007988F6007484F6007080F5006477F4006173F3005668EA005062
      E1004857C7004350B600EEEFF800000000000000000000000000B1DBFC00F9FD
      FE00F9FDFE00F9FDFE00F9FDFE00F9FDFE00F9FCFD00F9FCFE00F9FDFE00F9FD
      FE00F9FCFE0052A7ED00000000000000000000000000BEBEBE00F7F7F700FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00E9E9
      E900ADADAD00000000000000000000000000BEBEBE00F7F7F700FDFDFD00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00E9E9E900ADAD
      AD000000000000000000000000000000000000000000EFF0F8007D8BF6007D8B
      F6007988F6007786F6007181F6006F80F5006477F4006274F300576AEE005366
      E8004B5CD4004756C400EFF0F800000000000000000000000000B5DEFD00A1D1
      F9009BD0F80096CCF70091C9F6008BC5F50084C1F4007DBEF30075B9F3006DB5
      F00064B1EF005CACEF00000000000000000000000000CBCBCB00E0E0E000FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00CECE
      CE00C8C8C800000000000000000000000000CBCBCB00E0E0E000FDFDFD00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00CECECE00C8C8
      C8000000000000000000000000000000000000000000EEEFF800EEEFF800EEEF
      F800EEEFF800EEEFF800EDEEF700EEEFF800EEEFF800EEEFF800EDEEF700EEEF
      F800EDEEF700EDEEF700EDEEF700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F4F400C6C6C600CFCF
      CF00E7E7E700F2F2F200FCFCFC00FBFBFB00ECECEC00DFDFDF00C1C1C100C0C0
      C000F6F6F600000000000000000000000000F4F4F400C6C6C600CFCFCF00E7E7
      E700F2F2F200FCFCFC00FBFBFB00ECECEC00DFDFDF00C1C1C100C0C0C000F6F6
      F60000000000000000000000000000000000000000001838B2001838B2001838
      B2001838B2001838B2001838B2001838B2001838B2001838B2001838B2001838
      B2001838B2001838B2001838B200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD00E8E8
      E800CFCFCF00C3C3C300B7B7B700B7B7B700C2C2C200CCCCCC00E9E9E900FEFE
      FE000000000000000000000000000000000000000000FDFDFD00E8E8E800CFCF
      CF00C3C3C300B7B7B700B7B7B700C2C2C200CCCCCC00E9E9E900FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB007FC8EB003DA8
      DE001391D4003DA1D9007EC0E500E0EFF8000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB0048968B001B6E
      3E00186A36001B6D3E0048938800E0EFF8000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB005192D8000950
      BD000341BB00094EBC004485CF00E0EFF8000000000000000000898989038383
      83CC7E7E7EFF797979FF747474FF707070FF6B6B6BCA00000000000000000000
      00000000000000000000000000000000000097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D3002AA4DC0049C2EB0071D9
      F40070DDF60056D2F20038B7E40094CBEA0097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D30021868600278B520063B9
      8C0094D1B10063B98C00278B52005095870097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D300217DCF002564C9002076
      E5000478E9000063DC00044DBC004F8BD20000000000000000008F8F8F159292
      92FFD5D3D3FFE2E0DFFFDFDCDBFFE1DFDFFF707070F400000000000000000000
      00000000000000000000000000000000000064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8002BB5EB007DD9F400B4ED
      FD00A6EAFD008EE2FA0057CEF0005FB5E30064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8001B6D3E0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001B6D3B0064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8000750BE00629CF300177E
      FE000075F7000075ED000267E0000C50BC000000000000000000000000009090
      906F8B8B8BBDC4C2C1FFD4CFCEFF7B7B7BF67878789C797979D2747474FF7070
      70FF6B6B6BFF676767FF636363FF606060D715B6E800BEF0FC0073D8F6005AD0
      F50043CAF4008DE5FB0011A1DB0046C6F3002DB5F00012AEED00D5F6FE00BCEE
      FE00AAEAFE009EE6FE00ADEFFD000E97DB0015B6E800BEF0FC0073D8F6005AD0
      F50043CAF4008DE5FB0011A1DB0046C6F3002DB5F000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360015B6E800BEF0FC0073D8F6005AD0
      F50043CAF40062D9F70011A1DB0046C6F3002DB5F0000341BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000341BB00A7A7A78DA2A2A2CC9C9C9CCC9797
      97CC919191DE9E9E9EFF9A9A9AFF828282F8848484FF878786FF878685FFA2A0
      9FFFD3CECDFFD3CECDFFE8E5E5FF646464FF17BAEB00BCEEFB0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F60015B4F000C1EFFC00CDF3
      FE00C5F3FE00B7EEFD0088DFF50030AAE50017BAEB00BCEEFB0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F600428761008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E00196C3C0017BAEB00A9E9FA0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F6000552BF008CB4F5004C91
      FE001076FE002085FE003F89EA000850BE00AEAEAEFFE0DDDDFFD7D5D5FFD5D3
      D2FFD1CECDFFCAC4C3FFC8C3C2FFCDC9C8FFCCCACAFFCCCAC9FFD8D6D6FF7473
      73FFB9B1AEFFB7AFAEFFD3CECDFF686868FF18BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F00019B0F1001AB6F30013B2
      F00012AEEF0019ADED003EB8ED00B5E3F80018BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F000359FAC0060AA800094D3
      B300B9E5CF0069BA8E002C8E56005EA08D0018BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F0001B86DC003674D1008CB4
      F600B7D5FD0071A7F4002D6BCA00699EDD00B4B4B4FFE0DDDDFFA7724DFFA772
      4DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFDAD5D4FF7878
      78FFBAB2B1FFB9B1AFFFD4CFCEFF6D6D6DFF1AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F40060D2F70011A0
      DB00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F4005CB3B4005394
      73004E8D65004989610099BDA600FFFFFF001AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F4004098DF000D56
      C2000442BB001F59C00088A7DE00FFFFFF00BABABAFFDEDBDBFFB5805AFFCE98
      70FFD8AE91FFCF9971FFD9AF91FFDAAF91FFD6A077FFA7724DFFD7D3D1FF7E7E
      7EFFBBB4B3FFBBB3B1FFD4D0CFFF737373FF1AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0FFDFDCDCFFB47F59FFCB95
      6EFFCD976FFFCF9971FFD19B72FFD29C74FFD49E75FFA7724DFFD7D4D3FF8484
      84FF3BA142FF379437FFD6D1D0FF787878FF85E3FA0090E0F900DEF7FE00D6F6
      FE00CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF0085E3FA0090E0F900DEF7FE00D6F6
      FE00CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF0085E3FA0090E0F900DEF7FE001AC7
      F400CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF00C5C5C5FFE1DEDCFFB37D58FFC791
      6BFFC9936DFFCB956EFFCD9770FFCF9971FFD19B73FFA7724DFFD9D5D4FF8B8B
      8BFFA0C8A4FF50A956FFD7D3D1FF7E7E7EFFF3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00CACACAFFE1DFDEFFB17C57FFC48E
      68FFC6906AFFC8926BFFCA946DFFCC966FFFCE9870FFA7724DFFDBD6D6FF9191
      91FFC1BBB9FFC0B9B8FFD7D3D3FF848484FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECECEFFE2DFDFFFB07B56FFB17B
      56FFB17C57FFB27D58FFB37E58FFB47F59FFB5805AFFA7724DFFDCD8D7FF9898
      98FF8D8D8DFF8A8A8AFFD9D5D4FF8B8B8BFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D3D3FFF1EFEFFFE2DFDFFFE2DF
      DFFFE1DFDEFFE1DEDDFFE0DDDCFFDFDCDBFFDEDBDBFFDEDBD9FFEDECEBFF9E9E
      9EFFC5BFBEFFC3BDBBFFDAD6D5FF919191FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D6F9D3D3D3FFD0D0D0FFCCCC
      CCFFC8C8C8FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB0B0B0FFAAAAAAFFA5A5
      A5FF949393FF929191FFDBD7D6FF989898FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000CFCFCF48CBCBCBE4DFDFDFFFEAEAEAFFCFCAC9FFCBC6C5FFCAC4
      C3FFC8C3C1FFC7C1C1FFDCD9D8FF9E9E9EFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000D0D0D00FCCCCCCABDCDCDCFFE6E3E3FFE1DEDCFFDFDC
      DCFFDFDCDBFFDEDBDBFFEEECECFFA5A5A5FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000CDCDCD9FC9C9C9FBC4C4C4FFC0C0
      C0FFBBBBBBFFB6B6B6FFB0B0B0FFABABABA70000000000000000000000000000
      000000000000000000006D6D6D63585858BF515151BF52525263000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600818181007C7C7C00BBBBBB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600818181007C7C7C00BBBBBB0014863100027A
      1D00FBFDFB0000000000000000000000000013A8DE2113A4DC8711A1DACC119E
      D7F9119AD5CC1097D3871094D121FFFFFF00FFFFFF00109CDE210F98DA870E93
      D7CC0E8FD4F90D8BD1CC0D89CE870D85CC210000000000000000000000006F6F
      6F296A6A6A0E7A7A7A02818181EABDBDBDFFB2B2B2FF5B5B5BEA5A5A5A025C5C
      5C0E4E4E4E29000000000000000000000000000000000000000000000000E8E8
      E800F7F7F700FEFEFE008A8A8A00BCBCBC00B1B1B10068686800FEFEFE00F6F6
      F600E2E2E200000000000000000000000000000000000000000000000000E8E8
      E800F7F7F700FEFEFE008A8A8A00BCBCBC00B1B1B10068686800148C3B0042A0
      5E002D8F4600F9FCFA00000000000000000014ADE2705FCBEDFF8AE0F6FF88E3
      F9FF6FDAF4FF47C1E6FF1099D5BC1097D4CC0F93D3F91099D9E24AC3ECFF72DA
      F5FF71DEF7FF57D3F3FF39B8E5FF0D8AD17000000000000000008181819B6F6F
      6FFD646464E776767619838383E7CBCBCBFFC7C7C7FF626262E75A5A5A195858
      58E74E4E4EFD4949499B00000000000000000000000000000000B2B2B2006F6F
      6F0072727200F1F1F1008E8E8E00CACACA00C6C6C60070707000EFEFEF006767
      67004E4E4E009090900000000000000000000000000000000000B2B2B2006F6F
      6F0072727200F1F1F100219650001B904900158E43000F8A3A00399E5D007FC0
      950045A2610019803300F8FBF9000000000016B2E6A98EDDF4FF9EE6FCFF85DE
      FAFF7BDDFAFF6CD3F2FF24A9DFFF61D1F1FF72DEF9FF2CB6ECFF7EDAF5FFB5EE
      FEFFA7EBFEFF8FE3FBFF58CFF1FF0E91D6A900000000A4A4A47BBCBCBCFFDEDE
      DEFFA6A6A6FF838383F4858585FEC4C4C4FFC2C2C2FF6D6D6DFE6E6E6EF4A6A6
      A6FFD2D2D2FF808080FF5252527B0000000000000000D3D3D300BBBBBB00DDDD
      DD00A5A5A5008787870084848400C3C3C300C1C1C1006D6D6D0073737300A5A5
      A500D1D1D1007F7F7F00ABABAB000000000000000000D3D3D300BBBBBB00DDDD
      DD00A5A5A50087878700289A5A008FC9A8008CC7A40089C5A00087C49D0069B5
      840081C1960047A465001B833600F6FAF70016B7E9FFBFF1FDFF74D9F7FF5BD1
      F6FF44CBF5FF8EE6FCFF12A2DCFF47C7F4FF2EB6F1FF13AFEEFFD6F7FFFFBDEF
      FFFFABEBFFFF9FE7FFFFAEF0FEFF0F98DCFF00000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FFCBCBCBFFD1D1D1FFC9C9C9FFC7C7C7FFCCCCCCFFC5C5C5FFBDBD
      BDFFCBCBCBFF6E6E6EFE6767677D0000000000000000D5D5D500A5A5A500D4D4
      D400C4C4C400CACACA00D0D0D000C8C8C800C6C6C600CBCBCB00C4C4C400BCBC
      BC00CACACA006E6E6E00B4B4B4000000000000000000D5D5D500A5A5A500D4D4
      D400C4C4C400CACACA00309E620093CCAC006EB98D006AB7880065B5840060B2
      7F0066B4810082C197003B9F5B000681290018BBECFFBDEFFCFF99E3FBFF89DF
      FAFF74D9F9FF63DAF8FF13A8E0FF5BD2F9FF44C9F7FF16B5F1FFC2F0FDFFCEF4
      FFFFC6F4FFFFB8EFFEFF89E0F6FF109EE2DC0000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FFC7C7C7FFAAAAAAFFA7A7A7FFC1C1C1FFBEBEBEFFB5B5
      B5FFAAAAAAFF6969698500000000000000000000000000000000D3D3D300C4C4
      C400C0C0C000C4C4C400C6C6C600A9A9A900A6A6A600C0C0C000BDBDBD00B4B4
      B400A9A9A900B0B0B00000000000000000000000000000000000D3D3D300C4C4
      C400C0C0C000C4C4C40036A26A0095CDAF0093CCAC0090CAA9008FCAA70073BB
      8F0089C6A00045A467000A883700FEFFFE0019C0EFFFAAEAFBFF78DAF8FF61D4
      F6FF44CDF5FF66DBF8FF14ADE4FF36C1F2FF2BB7F1FF1AB1F2FF1BB7F4FF14B3
      F1FF13AFF0FF13ACEDF811A8EACE11A5E84FA3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EC699999944949494448F8F8FC6C1C1C1FFBCBC
      BCFFB9B9B9FF646464EE585858E3535353CDB4B4B4009A9A9A00A5A5A500CECE
      CE00C5C5C500CBCBCB00B3B3B300E4E4E400E2E2E200A7A7A700C0C0C000BBBB
      BB00B8B8B8006D6D6D006969690074747400B4B4B4009A9A9A00A5A5A500CECE
      CE00C5C5C500CBCBCB003CA46E0038A36E0034A16800309C620054AE7B0090CA
      A9004EAA7300178D440069696900747474001BC4F1FFCFF5FEFFC3F0FEFFBDEF
      FEFFA2E7FCFFBFF2FEFF15B3E7FF5ED3F9FF48CCF8FF36C2F5FF61D3F8FF12A1
      DCFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00BFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF93939344000000000000000095959544A8A8A8FFC2C2
      C2FFB7B7B7FFC0C0C0FFD2D2D2FF616161FDBFBFBF00E1E1E100D1D1D100C5C5
      C500CCCCCC00B0B0B000E2E2E2000000000000000000E2E2E200A7A7A700C1C1
      C100B6B6B600BFBFBF00D1D1D10061616100BFBFBF00E1E1E100D1D1D100C5C5
      C500CCCCCC00B0B0B000E2E2E2000000000000000000E2E2E200399F670059B2
      800027975600BFBFBF00D1D1D100616161001BC8F4FFDAF7FEFFD1F4FFFFC3F1
      FFFFB7EEFFFFBFF2FEFF17B7EBFF3AC4F3FF2DBBF2FF20B0EFFF51C7F4FF12A5
      DFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000009A9A9A44ACACACFFC4C4
      C4FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFDC3C3C300E8E8E800D5D5D500C8C8
      C800CDCDCD00A4A4A400DEDEDE000000000000000000E4E4E400ABABAB00C3C3
      C300B9B9B900C5C5C500DCDCDC006B6B6B00C3C3C300E8E8E800D5D5D500C8C8
      C800CDCDCD00A4A4A400DEDEDE000000000000000000E4E4E4003FA36F00309E
      6400B9B9B900C5C5C500DCDCDC006B6B6B001CCBF68891E1FAFFDFF8FFFFD7F7
      FFFFCCF4FFFFA9E9FAFF2AC2F0FF64D6F9FF4CCFF8FF3BC6F6FF68D6F9FF14AA
      E2FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC6C3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CEE878787E3838383CDD2D2D200CACACA00C3C3C300D7D7
      D700CCCCCC00BBBBBB009D9D9D00DADADA00DCDCDC00A7A7A700C2C2C200C1C1
      C100CCCCCC0093939300939393009B9B9B00D2D2D200CACACA00C3C3C300D7D7
      D700CCCCCC00BBBBBB009D9D9D00DADADA00DCDCDC00A7A7A700C2C2C200C1C1
      C100CCCCCC0093939300939393009B9B9B001ECEF80E1DCCF7E41BCAF6FC1BC8
      F5FF1AC5F4F81AC2F2FF79DCF8FF3CC7F4FF30BFF3FF23B5F0FF6CD7F9FF14AF
      E5FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF8989898500000000000000000000000000000000E0E0E000D3D3
      D300CBCBCB00C8C8C800B9B9B9009B9B9B00A0A0A000C1C1C100C5C5C500C0C0
      C000B6B6B600C1C1C10000000000000000000000000000000000E0E0E000D3D3
      D300CBCBCB00C8C8C800B9B9B9009B9B9B00A0A0A000C1C1C100C5C5C500C0C0
      C000B6B6B600C1C1C1000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0019C3F1FFA2E9FCFF69D9FAFF51D2F9FF3EC9F7FF5ACCF5FF15B3
      E8FFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D0000000000000000E5E5E500C3C3C300DBDB
      DB00D3D3D300D8D8D800DADADA00D5D5D500D3D3D300D8D8D800D1D1D100CACA
      CA00C7C7C70079797900B9B9B9000000000000000000E5E5E500C3C3C300DBDB
      DB00D3D3D300D8D8D800DADADA00D5D5D500D3D3D300D8D8D800D1D1D100CACA
      CA00C7C7C70079797900B9B9B90000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC6F3FF87E2FAFF40CBF5FF34C4F3FF25BAF1FF5CCDF6FF17B7
      EBFFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B0000000000000000E8E8E800DBDBDB00ECEC
      EC00DADADA00C4C4C400BDBDBD00D5D5D500D3D3D300AFAFAF00AFAFAF00CACA
      CA00E6E6E600B6B6B600C7C7C7000000000000000000E8E8E800DBDBDB00ECEC
      EC00DADADA00C4C4C400BDBDBD00D5D5D500D3D3D300AFAFAF00AFAFAF00CACA
      CA00E6E6E600B6B6B600C7C7C70000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CC9F4FFBAF0FDFFAAEAFEFFA2E9FEFF79DDFBFF7BDFFBFF17BB
      EDFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000E2E2E200CDCD
      CD00CECECE00F9F9F900C7C7C700DDDDDD00DCDCDC00B8B8B800F7F7F700B3B3
      B300A7A7A700C6C6C60000000000000000000000000000000000E2E2E200CDCD
      CD00CECECE00F9F9F900C7C7C700DDDDDD00DCDCDC00B8B8B800F7F7F700B3B3
      B300A7A7A700C6C6C6000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CCCF6FFD6F7FFFFBCEFFFFFABEBFFFF9AE6FFFFA7EDFDFF18BF
      F0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD29000000000000000000000000000000000000000000000000F7F7
      F700FCFCFC0000000000CBCBCB00E4E4E400E3E3E300B2B2B200FEFEFE00FBFB
      FB00F2F2F200000000000000000000000000000000000000000000000000F7F7
      F700FCFCFC0000000000CBCBCB00E4E4E400E3E3E300B2B2B200FEFEFE00FBFB
      FB00F2F2F200000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001ECFF7F3A2E7FBFFD3F6FFFFC7F4FFFFBBF1FFFFA2E9FBFF1AC3
      F2DCFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAEAEA00D4D4D400D2D2D200E6E6E600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAEAEA00D4D4D400D2D2D200E6E6E600000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FD1F9241ECFF8E41ECEF7FC1CCCF6FF1CCAF5F81BC8F4CE1BC6
      F44FFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094AFE300225B
      C1000442BB001E59C00086A6DD00000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000000000000BCBCBC006464
      6400616161000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008585
      850080808000C5C5C5000000000000000000000000008CAAE0002764C7002076
      E5000478E9000063DC00064EBD0086A6DD0000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474007070700098989800C4C4
      C400949494007777770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5F5
      FE00928EF400504AEE001C14E700D6D5FB000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474000E49B000629CF300177E
      FE000075F7000075ED000267E0001D58C00000000000CDCDCD0000000000CECE
      CE0099999900CACACA0000000000000000000000000000000000C0C0C0007E7E
      7E00BDBDBD006A6A6A00000000000000000057B7630054B5600052B35D004FB1
      5A0000000000000000003CA0440035993C002F923500298B2E00000000000000
      0000207E23001F7D23001F7C22001F7C22000000000000000000CBCAFB00514D
      F2005755EA006B6CE600322CE800D7D6FB00A96A4700A86C4C00C49E8A00F9F6
      F4000000000000000000000000000000000000000000CDCDCD0000000000CECE
      CE0099999900CACACA000000000000000000000000000442BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000442BB0000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E007A7A7A00757575007171
      7100000000006F6F6F0000000000000000005BBA6700A7D7AD00A4D6AB0053B4
      5E00000000000000000044A74D007EC5870071BF7B002F933500000000000000
      0000218125004FAC56004EAB54001F7C220000000000C6C6FC006161F2007C7E
      ED009398EA008C90E8003A36EB00D9D7FB00B16F4C00D58D6100B76542009B5A
      3700DDC8BD0000000000000000000000000000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E00124AB0008CB4F5004C91
      FE001076FE002085FE003F89EA00235BC1000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC00727272007979790000000000000000005EBD6B00ABD9B000A8D8AE0056B7
      620000000000000000004BAF56008DCB950082C78B00379B3E00000000000000
      00002586290052AE590050AD5700207E2300F3F3FF006666F7009498F100A4A9
      ED007A80E5009699EA00433FEE00DAD9FC00B7765100DA986F00E5A37E00CA7F
      5600A5543000D7BFB30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000096B0E3003C75D1008CB4
      F600B7D5FD0071A7F4002E6CCB0093AEE100000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400808080007E7E
      7E00B0B0B00074747400000000000000000062C06F005FBE6C005DBC69005ABA
      6700000000000000000053B45E004CB0570046A94F003EA24700000000000000
      00002B8E2F00268729002282250021802500F6F6FF00A6A6FB006565F8008384
      F300A2A7EE009FA4EC004E4BF000DCDBFC00C07D5700DDA07800DD885A00E5A5
      7E00CF865B00944D2600F5EFEC0000000000000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400516DA0001A52
      B7000441BB000F49B00088A7DE00000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB007878780000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AAD1AE00B1D3B400EEF0FA00A9AA
      FB006363F7007B7DF2005857F300DDDDFD00C5855D00E0A78000DF916300D878
      4B00E6A78300BD6F4900C69E8900000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB007878780000000000000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D0000000000000000000000000000000000B7B7B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5C5C0000000000000000006EB575008FBE92004E9B5400A6CA
      A900EBEFF600B1B1FB006160F700E0DFFD00CD8D6400E3AF8A00E29B6C00DC84
      5300E1956600D9966C00AC6D4B00000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D00000000000000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900D9DAD9000786350037945000ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F900000000000000000000000000BDBDBD00BBBB
      BB00B8B8B800B3B3B300ABABAB00A1A1A100989898008D8D8D00818181007676
      76006C6C6C006363630000000000000000005FB36800C9E7C700AED8AA0091BE
      930047944D009AC19D00F5F4F900F6F2F500D3966A00E6B69200E6A57600DF8F
      5C00DD8D5B00E5AC8700A65A31000000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900DADADA00B2B2B200D6D6D600ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F9000000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00198F460045A4670047A46500439B5900ABABAB00E8E8
      E800A4A4A40099999900ECECEC00000000000000000000000000000000000000
      0000000000000000000000000000B5B5B500B0B0B00000000000000000000000
      00000000000000000000000000000000000063B96E00B5DFB0007ACB6E0091D1
      8800ACD8A80088B78A0082B38500F1DAC700D28C5900EEC7A800E5A57200E19A
      6600E1976500E6B28E00AF6539000000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00BABABA00ECECEC00B2B2B200EAEAEA00ABABAB00E8E8
      E800A4A4A40099999900ECECEC0000000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000279756004EAA730089C6A00081C1960045A2610056A06900ABAB
      AB00D3D3D300AAAAAA00E0E0E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084CC8E00B9DEB70079CB6C0065C5
      580071C76500A7D9A20067A76C00D0E2D100E0AB8200E5B48D00EFCBAB00E4A5
      7000E8B08300E2AE8700C1805A0000000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C100DEDEDE00BABABA00DADADA00B3B3B300D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E00000000000C3C3C300FBFBFB00F8F8F800F8F8
      F800309E640059B2800090CAA90073BB8F0069B584007FC0950042A05E001680
      2D00F0F0F000D7D7D7009C9C9C00CECECE000000000000000000000000000000
      00000000000000000000E0A36C00D6985E00CC8B4F00C37D4100000000000000
      000000000000000000000000000000000000B6E2BC00B2D9B400A1D799006CC9
      5E0065C557007FCB7400A2CDA20062A76800F6EBE000D8935F00F1D0B100EAB8
      8C00EFC8A900D79B6F00DCB39A0000000000C3C3C300FBFBFB00F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F2F2F200A6A6
      A600F0F0F000D7D7D7009C9C9C00CECECE00C4C4C400C4C4C400C2C2C200BFBF
      BF0041A470003BA0690054AE7B008FCAA70087C49D00399E5D000D8534000C7F
      2A00C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      00000000000000000000E8AF7C00ECCABF00E9C2B700CD8C5000000000000000
      000000000000000000000000000000000000F6FCF7007ACC8700BDE0BD0093D3
      88006DC961006DC85F009DD5960092C09500B0D3B300EBC4A400E6B38D00F2D2
      B400E8BA9700CC855300FBF5F20000000000C4C4C400C4C4C400C2C2C200BFBF
      BF00BCBCBC00B9B9B900B6B6B600B2B2B200AEAEAE00AAAAAA00A6A6A600A1A1
      A100C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      0000000000000000000032A0660093CCAC008CC7A400148E4200000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      00000000000000000000EFB88A00EFD3C800EDCCC100D79B5F00000000000000
      00000000000000000000000000000000000000000000D5F0DA009FD4A700B9DF
      BA00A6D99F007CCD6F007ECC7200AFD8AC0056A75D00F1F1E800E0A47200EAC1
      9D00DCA17200F0D9C80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      0000000000000000000039A36E0095CDAF008FC9A8001C914900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F3BF9400EFB98A00E9B17E00E1A76F00000000000000
      0000000000000000000000000000000000000000000000000000DFF3E20089D2
      9400B3DBB600BBDFB900B8E0B400CDE9CA00A3CDA50095C89A00F3D9C300E2AB
      7C00F6E6D8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003CA46E0036A26A00289A5A0022975100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9FD
      FA00BCE6C30092D49B006BC2780064BC70007FC58800ABD6B000FEFEFD00FEFB
      F900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084B094002472
      4000186A36002472400084B094000000000000000000D7A27900D2986D00D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C2835100C2835100C283
      5100C2835100C2835100C0835300000000000000000000000000000000000000
      0000B9BCF000676DDF004048D600434BD7004048D700353ED5005960DC00AFB2
      EE00000000000000000000000000000000000000000000000000000000008686
      86FF818181FF7D7D7D7000000000000000000000000000000000686868706565
      65FF626262FF0000000000000000000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000087B29700278B520063B9
      8C0094D1B10063B98C00278B520080AD910000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100F2E6DD00F0E3DA00EFE1D700EFE1D700EFE1D700EFE1
      D700EFE1D700EFE1D700C4895C0000000000000000000000000000000000BABD
      F0005760DF008A96F50099A6FB0093A0F800909EF600929FF6007F8BED00404A
      D900AEB1EE00000000000000000000000000000000009595957C909090FFACAC
      ACFFC9C9C9FFA6A6A6FF7E7E7EFF797979FF757575FF717171FF999999FFC5C5
      C5FF959595FF626262DB000000000000000000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474001D6B3A0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001F6F3C0000000000D8A37900F8F2ED00EAD1
      BD00FEFEFE00EAD2BE00FEFEFE00EAD2BF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00EFE1D700C58B5E00000000000000000000000000BCBEF1005F67
      E000919DF600657CFE003D58FE003B57FE003752FD002F4BF8005269F600808C
      F0003F48D900ABAFED000000000000000000000000009A9A9A7C000000009191
      91708C8C8CE08888887000000000000000000000000000000000717171706D6D
      6DE06A6A6A70666666F7000000000000000000000000CDCDCD0000000000CECE
      CE0099999900CACACA00000000000000000000000000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360000000000DCA77D00F8F2EE00EACF
      B900EACFBA00E9CCB400E9CCB400E9CCB400EAD0BC00E9CCB400E9CCB400E9CC
      B400E9CCB400EFE1D700C5895B000000000000000000C0C3F1006970E20098A5
      F7006F87FE004260FE003E5CFE003956FE003552FE00304DFE002B49FE00556C
      FA00828FF300404AD900ADB0EE000000000000000000A0A0A0279B9B9B999797
      97FF929292FF8D8D8DFF888888FF848484FF7F7F7FFF7B7B7BFF767676FF7272
      72FF000000006A6A6AF4000000000000000000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E0045865D008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E001F6F3C0000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00E9CCB400FEFEFE00E9CCB400FEFEFE00E9CEB900FEFEFE00E9CC
      B400FEFEFE00EFE1D700C78C5E0000000000000000008186E5009EACF8007891
      FE004E6DFE006D86FE008EA0FE00405EFE003B5AFE008195FE00647AFE002C4B
      FE00566DFE00828FF500585FDC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007777
      7706737373FF6F6F6FEB00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A7C6B30060AA800094D3
      B300B9E5CF0069BA8E002C8E560080AD910000000000E0AD8600F9F3EF00E9CA
      B100E9CBB200E9CCB400E9CCB400E9CCB400E9CCB400E9CCB400E9CCB400E9CC
      B400E7C7AD00EFE1D700C385530000000000000000006B70DF00AFBFFD005D7E
      FE005675FE0095A8FE00FEFEFE00AAB8FE009AABFE00FEFEFE009AAAFE003352
      FE003351FE0096A5FD003840D50000000000000000000000000000000000A1A1
      A1FF9D9D9DFF989898FF939393FF8F8F8FFF8A8A8AFF858585FF818181FF7F7F
      7FFFB1B1B1FF747474FE0000000000000000000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E0089898900848484006D8977005992
      6E004E8D65004282590099BDA6000000000000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00E9C8AF00FEFEFE00E8CAB200FEFEFE00E9CCB400FEFEFE00E9CC
      B400FEFEFE00EFE1D700C58554000000000000000000767BE100B0BFFC006788
      FE005D7EFE005D7EFE00AEBEFE00FEFEFE00FEFEFE00B8C4FE004867FE003A5A
      FE003C5BFE0096A4FB00444DD800000000000000000000000000ABABAB7CCACA
      CAFFDADADAFFB2B2B2FFD7D7D7FFAAAAAAFFD3D3D3FFA3A3A3FFD0D0D0FF9B9B
      9BFFCCCCCCFF787878FE00000000000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB0078787800000000000000000000000000E4B38E00F9F5F100E8C5
      A900E8C5AB00E9C6AB00E8C6AC00E8C8AD00E8C8AF00E9CCB400E9CCB400E9CC
      B400E7CBB400EFE1D700C789580000000000000000007A7FE300B3C4FC006E91
      FE006387FE005F83FE00A7B9FE00FEFEFE00FEFEFE00AFBFFE004A6BFE004162
      FE004363FE0099A8FB004950D900000000000000000000000000B0B0B0FFF4F4
      F4FFB9B9B9FFA3A3A336B2B2B2FF9A9A9A36ABABABFF90909036A4A4A4FF8787
      87369C9C9CFF7E7E7EFF00000000000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D00000000000000000000000000E6B69300FAF6F300FEFE
      FE00FEFEFE00E7C3A800FEFEFE00E8C5A900FEFEFE00E7C6AB00FEFEFE00E7C7
      AF00FEFEFE00F6F0EA00CA8E5E000000000000000000797EE300BACBFD007196
      FE006A8FFE009EB5FE00FEFEFE00C1CEFE00B4C4FE00FEFEFE0092A8FE00486A
      FE004668FE009FB0FD00464ED8000000000000000000B8B8B8FFD2D2D2FFC0C0
      C0FFDEDEDEFFBABABAFFDBDBDBFFB3B3B3FFD7D7D7FFACACACFFD4D4D4FFA4A4
      A4FFD0D0D0FF898989FF7E7E7E0C0000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900DADADA00B2B2B200D6D6D600ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F9000000000000000000E8B99700FAF6F30064A3
      FE0063A2FE0061A1FE0060A0FE005E9EFE005B9CFE005999FE005697FE005394
      FE005193FE00FAF6F300CD92630000000000000000009499E800AFC0F80093B2
      FE007098FE008FADFE00B0C4FE00678DFE005E84FE009BB1FE007694FE004F73
      FE00718DFE0092A2F6006D73E0000000000000000000BCBCBCFFC6C6C6FFB5B5
      B536C1C1C1FFADADAD36BBBBBBFFA4A4A436B3B3B3FF9B9B9B36ACACACFF9292
      9236A5A5A5FF9A9A9AFF848484280000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00BABABA00ECECEC00B2B2B200EAEAEA00ABABAB00E8E8
      E800A4A4A40099999900ECECEC000000000000000000EABC9A00FAF6F30063A3
      FE0078BCFE0074BAFE0070B8FE006CB7FE0067B2FE0060AFFE0059AAFE0053A6
      FE003A7CFE00FAF6F300D09669000000000000000000CDCFF400868FE700B0C1
      F80095B6FE00739CFE006F98FE006A92FE00658DFE006188FE005B82FE007B99
      FE0099A9F7006069E000BCBEF10000000000C2C2C2FFD8D8D8FFE3E3E3FFC7C7
      C7FFE1E1E1FFC2C2C2FFDFDFDFFFBBBBBBFFDBDBDBFFB4B4B4FFD8D8D8FFACAC
      ACFFD4D4D4FFABABABFF8989894300000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C100DEDEDE00BABABA00DADADA00B3B3B300D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E0000000000000000000EBBE9D00FAF6F30064A3
      FE0063A2FE005F9FFE005C9DFE005798FE005395FE004C8FFE00468AFE004183
      FE003C7EFE00FAF6F300D39A6E00000000000000000000000000CECFF400878F
      E700B1C2F80096B8FE0078A2FE0076A0FE00729BFE006B94FE0084A3FE00A0B0
      F7006871E200BEC0F1000000000000000000C4C4C4FFFCFCFCFFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF3F3F3FF9D9D
      9DE5F1F1F1FFD8D8D8FF8F8F8FDF8A8A8A6AC3C3C300FBFBFB00F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F2F2F200A6A6
      A600F0F0F000D7D7D7009C9C9C00CECECE0000000000EDC0A100FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D69F730000000000000000000000000000000000CFD1
      F5008891E800B1C3F800BDD2FD00B9CDFC00B7CAFC00B7CAFD00A6B7F700727B
      E400C2C4F200000000000000000000000000C5C5C5FFC5C5C5FFC3C3C3FFC0C0
      C0FFBDBDBDFFBABABAFFB7B7B7FFB3B3B3FFAFAFAFFFABABABFFA7A7A7FFA2A2
      A2FFC5C5C5FFFBFBFBFFE4E4E4FF909090D4C4C4C400C4C4C400C2C2C200BFBF
      BF00BCBCBC00B9B9B900B6B6B600B2B2B200AEAEAE00AAAAAA00A6A6A600A1A1
      A100C4C4C400FAFAFA00E3E3E300A2A2A20000000000F2D1BA00EEC1A200ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00DBA67F00000000000000000000000000000000000000
      0000CFD1F500989DE9007E83E3008084E4007C82E300747AE1008C91E600C7CA
      F300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A3A3A3FF9E9E9EFF9A9A9AFF9595955C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090008887
      8700868585008686860087878600888887008887870087878700878786008685
      8500868584009696960000000000000000000000000000000000000000000000
      00002D66840093C6F80090C8F8004084C800266AAD00D8E6F200000000000000
      00000000000000000000000000000000000000000000DFB49200D49C7300D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C2835100C2835100C283
      5100C2835100C2835100CFA07C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000087878700C1C1
      C000BBBBBB00BBBBBB00BBBBBA00BBBBBA00BBBBBA00BBBBBA00BBBBBA00BBBB
      BA00C1C1C0008A8A890000000000000000000000000090909000888787008685
      85004288A900DFF1FE005399D7001979BD004897C4003C82BA00788592008685
      84009696960000000000000000000000000000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100F2E6DD00F0E3DA00EFE1D700EFE1D700EFE1D700EFE1
      D700EFE1D700EFE1D700C48A5D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B8B8A00FEFE
      FE00EAEAEA00EAEAEA00E8E8E800E7E7E700E6E6E600E6E6E600E5E5E500E5E5
      E500FEFEFE008D8C8B0000000000000000000000000087878700C1C1C000BBBB
      BB007D9BAF0079B5D4008FB6D00054C8E3005ADEF40077CFEC004B96D600AFBA
      C3008A8A890000000000000000000000000000000000D8A37900F8F2ED00EACF
      BB00E6C0A300E6BEA000E5BD9E00E5BA9900E2B79400E0B48E00DDAF8800DBAA
      8200D8AD8800EFE1D700C58B5E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000091909000FEFE
      FE00B3B3B30093939300E6E6E600B1B1B10092929200E2E2E200AFAFAF009090
      9000FAFAFA00919190000000000000000000000000008B8B8A00FEFEFE00EAEA
      EA00EAEAEA00A4C7D70075B8D500C1F5FC0062DEF6005CE1F70078D2EF004998
      DB00828C950000000000000000000000000000000000DCA77D00F8F2EE00EACF
      B900FEFEFE00FDFDFD00FDFEFD00FDFEFD00FEFEFE00FDFDFD00FEFEFE00FEFE
      FE00DAAF8B00EFE1D700C5895B00000000000000000000000000000000000000
      000000000000E5E5FB00807FE6002D2ACC002E2AC100847FCD00E6E5F2000000
      000000000000000000000000000000000000000000000000000094949400FEFE
      FE00E7E7E700E6E6E600E4E4E400E2E2E200E1E1E100DFDFDF00DEDEDE00DBDB
      DB00FEFEFE009494940000000000000000000000000091909000FEFEFE00B3B3
      B30093939300E6E6E6007DA1B30076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004594D700D6E7F700000000000000000000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00BFDCC20061AA6800A0CCA400AAD1AE0067AD6D00AAD1AE00FEFE
      FE00DCB39000EFE1D700C78C5E00000000000000000000000000000000000000
      0000000000007F80F1007B7BED008F92F4008487F2007877E300847FCF000000
      000000000000000000000000000000000000000000000000000099999800FEFE
      FE00B0B0B00090909000E1E1E100ACACAC008E8E8E00DBDBDB00A8A8A8008C8C
      8C00FAFAFA009998980000000000000000000000000094949400FEFEFE00E7E7
      E700E6E6E600E4E4E400E2E2E200AAD2DF0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E100DCE9F5000000000000000000E0AD8600F9F3EF00E9CA
      B100FEFEFE00FEFEFE0061AA6800D4E8D6008BC09000FEFEFE0061AA6800FEFE
      FE00DEB79500EFE1D700C3855300000000000000000000000000000000000000
      0000000000002A2BF200A8ABF7006F76F400666BF3008587F2002E2AC6000000
      00000000000000000000000000000000000000000000000000009D9C9C00FEFE
      FE00E2E2E200E0E0E000DBDBDB00DADADA00D6D6D600D2D2D200D2D2D200D0D0
      D000FEFEFE009D9C9B0000000000000000000000000099999800FEFEFE00B0B0
      B00090909000E1E1E100ACACAC008E8E8E00A7D1DD007BD3EC00C3F5FC006BDC
      F5006CC9EC0062A2D60068A2D400E5EFF70000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00FEFEFE0061AA6800D4E8D60095C69A00F8FBF8006BB07200FEFE
      FE00E0BC9C00EFE1D700C5855400000000000000000000000000000000000000
      0000000000002A2DF900B7BBFA007D85F7006D73F4009093F4002C2AD2000000
      00000000000000000000000000000000000000000000000000009F9F9F00FEFE
      FE00ACACAC008D8D8D00D7D7D700A4A4A40089898900CDCDCD007273E7005157
      DA00FAFAFA009D9D9D000000000000000000000000009D9C9C00FEFEFE00E2E2
      E200E0E0E000DBDBDB00DADADA00D6D6D600D2D2D20097C8D7007FD4EC00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D30000000000E4B38E00F9F5F100E8C5
      A900FEFEFE00AAD1AE006BB07200D4E8D600AAD1AE0064AC6B00AAD1AE00FEFE
      FE00E3C0A300F1E6DD00C7895800000000000000000000000000000000000000
      0000000000007F81FE007F80FC00B8BBFA00B0B4F9007C7CEF007F7FEA000000
      0000000000000000000000000000000000000000000000000000A2A2A200FBFB
      FB00D9D9D900D6D6D600D1D1D100CDCDCD00C8C8C800C4C4C400C1C1C100BEBE
      BE00FEFEFE009F9F9F000000000000000000000000009F9F9F00FEFEFE00ACAC
      AC008D8D8D00D7D7D700A4A4A40089898900CDCDCD007273E7004079DD0076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB0000000000E6B69300FAF6F300E8C2
      A500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00E4C5AA00F6F0EA00CA8E5E00000000000000000000000000000000000000
      000000000000E5E5FF007F81FE002A2DFB002A2CF6007F80F500E5E5FC000000
      0000000000000000000000000000000000000000000000000000A2A2A200FEFE
      FE00AF7A5500C28C6600C48E6700C58F6800C7916A00C9936B00C9946D00AF7A
      5500FEFEFE00A09F9E00000000000000000000000000A2A2A200FBFBFB00D9D9
      D900D6D6D600D1D1D100CDCDCD00C8C8C800C4C4C400C1C1C100BEBEBE00BBE4
      F30057A4D70084B0DA00459CCF00B0D8EE0000000000E8B99700FAF6F30064A3
      FE0063A2FE0061A1FE0060A0FE005E9EFE005B9CFE005999FE005697FE005394
      FE005193FE00FAF6F300CD926300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A3A3A300FEFE
      FE00AF7A5500C08A6300C28C6500C48E6600C58F6800C7916A00C9936B00AF7A
      5500FEFEFE009F9F9F00000000000000000000000000A2A2A200FEFEFE00AF7A
      5500C28C6600C48E6700C58F6800C7916A00C9936B00C9946D00AF7A5500FEFE
      FE00A09F9E0000000000000000000000000000000000EABC9A00FAF6F30063A3
      FE0078BCFE0074BAFE0070B8FE006CB7FE0067B2FE0060AFFE0059AAFE0053A6
      FE003A7CFE00FAF6F300D0966900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A2A2A200FEFE
      FE00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A671
      4C00FEFEFE009D9D9D00000000000000000000000000A3A3A300FEFEFE00AF7A
      5500C08A6300C28C6500C48E6600C58F6800C7916A00C9936B00AF7A5500FEFE
      FE009F9F9F0000000000000000000000000000000000EBBE9D00FAF6F30064A3
      FE0063A2FE005F9FFE005C9DFE005798FE005395FE004C8FFE00468AFE004183
      FE003C7EFE00FAF6F300D39A6E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A900FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00A2A2A200000000000000000000000000A2A2A200FEFEFE00A671
      4C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00FEFE
      FE009D9D9D0000000000000000000000000000000000EEC5A700FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D7A27700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B2B2B200A8A8
      A800A7A7A700AAAAAA00ABABAB00ACACAC00ABABAB00AAAAAA00A7A7A700A3A3
      A300A2A2A200B5B5B500000000000000000000000000A9A9A900FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00A2A2A20000000000000000000000000000000000F7E0D100F0C7AB00ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00E1B59500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B2B2B200A8A8A800A7A7
      A700AAAAAA00ABABAB00ACACAC00ABABAB00AAAAAA00A7A7A700A3A3A300A2A2
      A200B5B5B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004092C800368AC5003588C4003386C3003284C2003083C1002F81
      C0002D7FBF002C7DBE002A7BBE005595CB000000000000000000000000000000
      000000000000000000000000000000000000D7CCC300A47D5D00B17F5500AE7D
      5100A3795800CFC1B70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C9CCE00DCEBF500BCEDF800ABE9F700AAE9F700AAE9F700AAE9
      F700ACE9F700D3F2FA00A3C7E3006DA6D3000000000000000000000000000000
      00000000000000000000E6DFDA00A8876A00B1805700CAAA8800D0B39400BA8D
      6200B4865900AA764C00A27F6200E1D9D30000000000962F0E6B962F19B58B28
      0B80922B0C567D20093E62150536530F03314E0E03314B0D0227500E02120000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEEEEE0088AEC3008DC1E00096E7F80060DBF5005ADAF4003187C1005ADA
      F40069DDF500B0E6F5003E8DC600DCEAF5000000000000000000000000000000
      0000F3F6F400FAFBFA00AC7F5600D4BA9E00D5BA9D00D2B79B00D0B29300B688
      5C00B98D6100B78C6000B1805500A7754D0000000000C86E41E1AB4121AE0000
      00009E330F1F8F2B14A29E3224F0992D22F192291FEE832119E061130BAF430B
      0257500D02060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F700CCCC
      CC00A2A2A200C1C3C40064ACD400AADAEE0073DFF60057D9F40057D9F4005CDA
      F4008FE5F70091C0E00099C5E200000000000000000000000000C6D4C7006799
      6B0062A1690060A06800B07D5100E0CCB700D7BFA400D7BFA600D3B99C00B78B
      5F00B6895F00B78C6000B98D6100B07D510000000000CC7540DBAF4322BB8D26
      0C37AA3C23C6C76E4DFFD08764FFCE8867FFCC8063FFC6755CFFB65444FF922A
      21FA4A0D0487510E020C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD00DADADA00ADADAD00C0C0
      C000E7E7E700EAEAEA00B3CDDA007ABCDE00A1E9F80060DBF5003086C10076E0
      F600B5DDEF004A95C200C9CED100FBFBFB00DCE4DD00759F790065A26B0092BF
      98009DC6A30070AB7700AE7D5000E2CFBB00D9C2AA00D2B79D00C6A27C00C097
      6E00B5885B00B6895F00B98D6100B07F530000000000C55E2594D18249F2C15B
      34E0D18659FFD89A70FFD28B63FFC36644F2BA5439DBBF6246F9C97B5FFFC572
      59FFA43B30FF510E036E63120302000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCBCBC00BDBDBD00E2E2E200F0F0
      F000E6E6E600DCDCDC00D8D9D9007DB9D400ABD8EB0081E2F7003287C100ABEC
      F900439DCE0096B3C400A5A5A500ADADAD00639E6B00A8CCAE00A5CBAB00A1C8
      A80098C49E006AA87300AD7B4E00DBC7AF00BE9E8000B78C6400D0B28E00D0B2
      8E00BA8F6500BB906700B6895F00B07D510000000000C8621E39D68E4CEFE0A8
      71FFDEA574FFDA9C6CFFC16137CCAC3F1343A73B1128A3370F58BB573DE5BF61
      47FCC6745AFF983425D56D17052B000000000000000000000000000000000000
      000000000000EAF5EB0096CA9B004EA055004B98530090B89500E8EFE9000000
      000000000000000000000000000000000000A7A7A700F4F4F400F1F1F100E6E6
      E600E3E3E300DEDEDE00DADADA00BFCFD50058AFD400B3EAF7008DE5F700B4DC
      ED006BACCB00BBBCBD00C8C8C8009797970061A06800BFD9C400ACCFB200AACD
      B0009DC7A5006CA97500947A7D005960C7004F57E2004E55DF00575EC7008F77
      8300BA8F6500D0B28E00C5A17A00A8784F0000000000D0702102CD6E258AE0A6
      67FFE2AD77FFD8965EFFAA3A199F94290D378E270C3B99310E43A73B168FAA40
      1EA2A53B1A9E902D18A9711A0736000000000000000000000000000000000000
      00000000000099D29C0090CA9400A0D3A20098CF9A008BC18F0091BA96000000
      000000000000000000000000000000000000ADADAD00F2F2F200EFEFEF00EBEB
      EB00E9E9E900E3E3E300D9D9D900D7D7D7008DBCCE00A3D6EA00DBF3FA0057AF
      D500AABDC600BFBFBF00CACACA009D9D9D005F9F6700C4DDC800B3D3B800A3C8
      A90080AA9900606CC2004F57DF006567EA009292F3006062E900575AE3004851
      DB005F62BD00A5887E00C0997000B89F8A000000000000000000D2752328D98E
      42D1E3AE71FFE1A76DFFC96C38F6C25B32F5BD502FF7BD5533F4BA5434ECB64F
      32E8B34B32E6A83D2CEE731C0765000000000000000000000000000000000000
      00000000000057BC5D00B3DBB40089CB8A0082C9840099CF9C004D9C55000000
      000000000000000000000000000000000000AEAEAE00F2F2F200F0F0F000EDED
      ED00E0E0E000C6C6C600CACACA00D0D0D000CACFD1006ABCD900AADAEC0083B7
      CC00BFBFBF00BFBFBF00CDCDCD009E9E9E005C9E6400B8D5BD0086B98E0070AB
      77005258DB006569EA009795F3009090F2008889EF005A5EE6005E61E8005C60
      E7005057E3004954D700E3DDDB00FBFAFA0000000000DC862614D984250BD479
      235AE09F50F0E5B477FFD9914CECD48445DED07D44DECC7844E2CF804DFBD696
      6AFFD49067FFC26547FF8323096B000000000000000000000000000000000000
      00000000000059C15E00BFE0BF0094D1940087CB8800A1D3A30050A557000000
      000000000000000000000000000000000000AFAFAF00F2F2F200E8E8E800DCDC
      DC00DDDDDD00C1C1C100D9D9D900FCFCFC00FCFCFC00B0D0DB0071BDD700CBD4
      D700BABABA00BABABA00CECECE009F9F9F00649F6B0085B98E0098C5A10073AC
      7B004E56E100B3B0F8009695F3009292F3008B8CEF005B5FE7005B60E6005C60
      E7005E61E8004E56E100E3E5F2000000000000000000E2962916DF922E98D983
      252CD67F257EE7B26AFFD1742BA1CB641F1DC45B1D09C0541B46D07D44E3DB9E
      6EFFD99C70FFC0623EF498300E44000000000000000000000000000000000000
      0000000000009CDC9F0096D59A00C0E1C100B9DEBA0091CB940097CD9B000000
      000000000000000000000000000000000000ACACAC00D7D7D700CCCCCC00CDCD
      CD00D0D0D000ABABAB00FEFEFE00FEFEFE00FEFEFE00FEFEFE00ABABAB00D0D0
      D000CBCBCB00C0C0C000BDBDBD009C9C9C0092B296007BB3840075AE7D006EAA
      77004D53E000B3B0F8009495F4006569EA006E70EB006D71EB00595BE4005B60
      E6005E61E8005057E100E3E5F200000000000000000000000000E59B2A59EDBB
      5BFDDE9031A6DF973FD7D88533EDBD391496B336107EC55D29BBDE9F64FFE0AA
      76FFDA9A66FFB74C25ACAD411310000000000000000000000000000000000000
      000000000000EBF8EB009CDC9F0059C25E0058BF5E009AD59D00EAF6EB000000
      000000000000000000000000000000000000CCCCCC00ADADAD00D4D4D400FCFC
      FC00FCFCFC00C6C6C600B4B4B400A2A2A200A2A2A200B4B4B400C6C6C600FBFB
      FB00FAFAFA00D1D1D100ADADAD00BFBFBF00FAFBFA00DEE6DF00CAD7CB006DA7
      76004B51DF00A1A1F300696BEB006062E9009692F6009692F6006367E8006465
      E9005B60E6004E56E100E3E5F200000000000000000000000000EAA52C0DE7A5
      3293F0C56FFFEFC67CFFECBD70FFE3AA55FFE2A453FFE3AB65FFE6B479FFDFA7
      6AFFD18144DEBC501A3400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAAAA00FEFEFE00FEFE
      FE00FEFEFE00DFDFDF00ABABAB00D0D0D000D0D0D000AAAAAA00DFDFDF00FEFE
      FE00FEFEFE00FEFEFE00AAAAAA00000000000000000000000000000000000000
      0000545ADA007B7BF1009692F6006367E8005157E2005157E2006367E8009692
      F6007B7BF1004D56D800E9EAF50000000000000000000000000000000000EBA7
      2D13E9A62F89EDBA52E6EEC36DFFEDC070FFEBBC70FFE9BA72FFE2A756FDD27C
      36BDBB4B173000000000B2431527AC3F13150000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE00BCBCBC00A2A2
      A200A1A1A100B0B0B000D5D5D500FCFCFC00FBFBFB00D2D2D200B0B0B000A1A1
      A100A2A2A200BCBCBC00DEDEDE00000000000000000000000000000000000000
      00009094D8006D6EEB006567EA005E61E8007777EF007373EF005E61E800686A
      EA006E70EB009094D60000000000000000000000000000000000000000000000
      0000EEAB2D02EAA62C36E79F2B6FE59E3194E2993196E19839AEE5AA53F3E19F
      4CE5CC6327C0B73C1263B7431686B64617270000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8F8F800AAAAAA00FEFEFE00FEFEFE00FEFEFE00FEFEFE00AAAAAA00F6F6
      F600000000000000000000000000000000000000000000000000000000000000
      0000FAFAFD00DFE0F000CBCDE7006062E2005056E1005056E1005E61E200C8CB
      E600DFE0F000FAFAFD0000000000000000000000000000000000000000000000
      0000000000000000000000000000EAA32B07E69B2A08E2952911DE8D2737DC8A
      2B8FE19F4ADDDC9242CCCD6E2282C8621E0E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDE00BABABA00A1A1A100A1A1A100BABABA00DEDEDE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3916D9BC38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB6805EFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD76
      56FFAB7554FFA97353FFA97151FFA370519B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B0947600855E330081593000A3825F00000000000000
      000000000000000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A900000000C8926CFF525252FF535353FF5454
      54FF555555FF565656FF575757FF575757FF585858FF595959FF5A5A5AFF5B5B
      5BFF5C5C5CFF5C5C5CFF5D5D5DFFA97251FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A27541009D6F3C00976A37009264
      32008C5F2D008659280081532300926738008F643500714415006C3F1000683B
      0C0064370900603305005D3002005A2D0000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF00000000CA946EFF4E4E4EFF3D3D3DFF3D3D
      3DFF3E3E3EFF3F3F3FFF414141FF424242FF434343FF444444FF454545FF4646
      46FF464646FF484848FF5A5A5AFFAA7353FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AA7D4900B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C007C502000784B1C00B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C00673B0D00CA946EFFFFFFFFFFEBB060FFFFFF
      FFFFB2B2B2FFAEAEAEFFA5A5A5FFFEFAF7FFA2A2A2FFFEFAF7FF989898FF9595
      95FF919191FFFFFFFFFFAA7353FF00000000CC976FFF4B4B4BFF383838FF3939
      39FF3A3A3AFF3C3C3CFF3D3D3DFF3F3F3FFF3F3F3FFF414141FF424242FF4242
      42FF444444FF454545FF575757FFAC7554FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005E8E
      6000FAFBFA00000000000000000000000000AF824E009D6F3C00976A3700F8F8
      F8008C5F2D008659280081532300AA8F7300A98E7200714415006C3F1000683B
      0C0064370900603305005D3002006B3E1100CC976FFFFFFFFFFFFEFDFBFFFEFC
      FBFFFEFBF9FFFEFBF9FFFEFAF7FFFEFAF7FFFEFAF7FFFEFAF7FFFDF8F4FFFCF6
      F3FFFCF6F3FFFFFFFFFFAC7554FF00000000CF9A72FF474747FF333333FF3434
      34FF363636FF373737FF393939FF3A3A3AFF3B3B3BFF3C3C3CFF3E3E3EFF3F3F
      3FFF404040FF414141FF555555FFAD7856FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0DFD1002B6D
      2F0041794400000000000000000000000000B5875300A4764200F8F8F800F8F8
      F800F8F8F800F7F7F700F0F0F000E2E2E200F2F2F200F7F7F700F8F8F800F7F7
      F700E8E8E800F7F7F700613406006F431500D19C73FFFFFFFFFFEFB462FFFFFF
      FFFFB5B5B5FFB3B3B3FFABABABFFFEFAF7FFA8A8A8FFFDF8F5FFA2A2A2FF9E9E
      9EFF9B9B9BFFFFFFFFFFB07A58FF00000000D19C73FF424242FF2F2F2FFF3030
      30FF313131FF333333FF343434FF363636FF363636FF383838FF3A3A3AFF3B3B
      3BFF3D3D3DFF3D3D3DFF525252FFB07A58FF0000000060BD6C005CB7670057B0
      610052A85B004CA0550046984E00409048003A874100347F3A003E87440058A0
      5D00438A48004A804C000000000000000000B98C5700AA7C4800F8F8F800F0F0
      F000ECECEC00E6E6E600D2D2D200A4A4A400D6D6D600F3F3F300EDEDED00E9E9
      E900DBDBDB00F7F7F70065380A0073471900D49E75FFFFFFFFFFFEFCFAFFFEFB
      F9FFFEFAF8FFFEFAF8FFFEFAF6FFFEFAF7FFFCF7F4FFFCF7F2FFFCF6F0FFFCF5
      EFFFFCF4EEFFFFFFFFFFB27C5AFF00000000D49E75FF3D3D3DFF292929FFD1D1
      D1FFADADADFF2E2E2EFF2F2F2FFF313131FF323232FF343434FF363636FF3737
      37FF383838FF3A3A3AFF4E4E4EFFB27C5AFF0000000064C270009FD6A8009BD4
      A40097D2A00093CF9C008FCD97008ACA920086C88D0081C588007DC2830079C0
      7F0075BD7B00448B49005486560000000000BD905B00B0824D00F8F8F800CBCB
      CB00C8C8C800C4C4C400D2D2D200A5A5A500D7D7D700F3F3F300C9C9C900C5C5
      C500B9B9B900F7F7F7006A3D0F00794C1D00D5A076FFFFFFFFFFF3B663FFFFFF
      FFFFBABABAFFB8B8B8FFB2B2B2FFFEFAF7FFAFAFAFFFFCF6F0FFA9A9A9FFA7A7
      A7FFA5A5A5FFFFFFFFFFB57E5CFF00000000D5A076FF393939FF252525FF2626
      26FFDEDEDEFF747474FF2A2A2AFF2C2C2CFF2D2D2DFF2F2F2FFF313131FF3232
      32FF343434FF353535FF4B4B4BFFB57E5CFF0000000067C67300A4D9AD00A1D7
      AA009DD5A60099D3A20095D19E0092CE99008DCB940088C98F0084C68A0080C4
      86007CC1810049904F005288560000000000C1945F00B6885200F9F9F900F0F0
      F000ECECEC00E8E8E800D3D3D300A5A5A500D7D7D700F4F4F400EEEEEE00EAEA
      EA00DBDBDB00F7F7F700704314007E522200D8A279FFFFFFFFFFFEFAF8FFFEFA
      F7FFFEFAF6FFFDF8F6FFFCF7F2FFFEFAF7FFFCF6F0FFFCF5EFFFFBF3ECFFFAF1
      EAFFFAF0E8FFFFFFFFFFB7815EFF00000000D8A279FF343434FF202020FFCFCF
      CFFFA8A8A8FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFB7815EFF0000000067C6730067C6730064C2
      700060BD6C005CB7670057B0610052A85B004CA0550046984E004090480059A2
      6100549C5B00549059000000000000000000C5976100BB8D5700F9F9F900CBCB
      CB00C9C9C900C4C4C400D3D3D300A6A6A600D7D7D700F4F4F400CACACA00C6C6
      C600BABABA00F7F7F7007649190083572700D9A379FFFFFFFFFFF6B965FFFFFF
      FFFFBDBDBDFFBBBBBBFFB7B7B7FFFEFAF7FFB5B5B5FFFCF3EDFFB1B1B1FFB0B0
      B0FFADADADFFFFFFFFFFBA8560FF00000000D9A379FF343434FF202020FF2121
      21FF222222FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFBA8560FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004693
      4E0056985C00000000000000000000000000C5986200C0925B00F9F9F900F1F1
      F100EEEEEE00E9E9E900D4D4D400B4B4B400DEDEDE00F4F4F400F0F0F000EBEB
      EB00DDDDDD00F8F8F8007C4F1F00895D2C00DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF00000000DBA47AFF313131FF323232FF3333
      33FF343434FF353535FF363636FF373737FF393939FF3B3B3BFF3C3C3CFF3D3D
      3DFF3F3F3FFF414141FF434343FFBD8763FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000077B3
      7D00FBFCFB00000000000000000000000000C5986200C4965F00F9F9F900CCCC
      CC00C9C9C900C5C5C500F1F1F100DCD7D100EAE4DE00FBFBFB00CBCBCB00C8C8
      C800BCBCBC00F8F8F8008356250090623200DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000DCA77BFFDBA47AFFDAA379FFD8A2
      79FFD7A178FFD59F76FFD39E74FFD19C73FFCF9A72FFCD9770FFCB956EFFC994
      6CFFC7916BFFC48F69FFC38D67FFC08B66FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C5986200C7996200F9F9F900F9F9
      F900F9F9F900F7F7F700D8C5B000B88E5E00B38A5B00D6C3AE00F8F8F800F8F8
      F800F8F8F800F8F8F8008A5C2B0096683700DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD00000000DDAC85FDF1DCCEFFEAC1A0FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFCDC8C5FFE8B992FFCDC8
      C5FFE8B992FF4464FFFFE8C4A7FFC1906FFD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4EBE000C89A6300D2AD8100CFAB
      7F00CDA87C00CAA57A00C59F7300F2EAE000F1E9E000BA946900B7936900B38F
      6500AE8A6100AA865D0091633100EAE1D700A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000DDAC86C2DDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD8A179FFD5A076FFD49E75FFD29D73FFCF9A72FFCE99
      70FFCB966FFFC9946CFFC49A7AF4C39371C20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4EBE000F4EBE000F4EB
      E000F3EADF00F3EADF00F2E9DE000000000000000000F0E6DC00EFE5DB00EEE4
      DA00ECE3D900EBE2D800EAE1D700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E0EEE0008FBF91003A8C3E0024792800247628003A843E008FB99100E0EB
      E000000000000000000000000000000000000000000000000000000000000000
      0000E5F0E7009FC8A500559B5E003F8E48003B8C44004C95520097C19B00E1ED
      E200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5D9
      B600308E3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B
      3300B4D0B600000000000000000000000000000000000000000000000000C3DD
      C800569F630040984F007CC18E0095CFA50095CEA50077BD8800358C4100408C
      4700B9D5BB00000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A900000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A9000000000000000000000000B5DBBA00248E
      29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30065B6
      7C0023712600B4D0B60000000000000000000000000000000000C6DFCB00549F
      630063B37700A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30057A9
      6A0034853C00B9D5BB000000000000000000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF00000000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF0000000000000000E1F2E40032A0430071C1
      8600A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20068B77E00307F3400E0ECE1000000000000000000E9F3EB0066AB750069B8
      7C00A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20059A96B00418E4800E2EEE30000000000CA946EFFFFFFFFFFFFFFFFFFFFFF
      FEFFFFFFFDFFFEFEFDFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFAFFFEFE
      FAFFFCFCF9FFFFFFFFFFAA7353FF00000000CA946EFFFFFFFFFFEBB060FFFFFF
      FFFFB2B2B2FFAEAEAEFFA5A5A5FFFEFAF7FFA2A2A2FFFEFAF7FF989898FF9595
      95FF919191FFFFFFFFFFAA7353FF00000000000000008FD29F004BAF6300A9DC
      B30063C078005EBD700074C48400D3EBD80089CC980055B56B0057B46D005BB6
      7300A5D9B300409A4D008EBB90000000000000000000AED4B80052AA6700A9DC
      B30063C078005EBD70005FBB7600FEFEFE00FEFEFE0058B76F0057B46D005BB6
      7300A5D9B300378E420096C19A0000000000CC976FFFFFFFFFFFFFFFFCFFFFFF
      FDFFFEFEFCFFFEFEFCFFFEFEFBFFFDFDFAFFFDFDFAFFFDFDFAFFFDFDFAFFFCFC
      F7FFFBFBF6FFFFFFFFFFAC7554FF00000000CC976FFFFFFFFFFFFEFDFBFFFEFC
      FBFFFEFBF9FFFEFBF9FFFEFAF7FFFEFAF7FFFEFAF7FFFEFAF7FFFDF8F4FFFCF6
      F3FFFCF6F3FFFFFFFFFFAC7554FF00000000000000003EB45C0090D19E008CD3
      990063C2730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8
      710084CB960086C699003A8A3E00000000000000000076B7880089CB970088D2
      95006AC5790062C06F0054AA6400FEFEFE00FEFEFE0058B76F0058B76F005AB8
      710084CB96007ABD8C004C95540000000000D19C73FFFFFFFFFFFEFEFCFFFEFE
      FCFFFEFEFCFFFDFDFBFFFDFDFBFFFDFDFAFFFDFDF8FFFBFBF9FFFBFAF7FFFBFA
      F6FFFBF8F4FFFFFFFFFFB07A58FF00000000D19C73FFFFFFFFFFEFB462FFFFFF
      FFFFB5B5B5FFB3B3B3FFABABABFFFEFAF7FFA8A8A8FFFDF8F5FFA2A2A2FF9E9E
      9EFF9B9B9BFFFFFFFFFFB07A58FF000000000000000026AF4800A5DBAE006FC9
      7E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFCFB0087CC95005AB8
      700066BD7C009FD6AE00227E2500000000000000000069B17E00A8DCB2007CCE
      890074CB8000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0058B7
      6F0066BD7C009BD3AA003A8B430000000000D49E75FFFFFFFFFFFEFEFCFFFDFD
      FBFFFDFDFCFFFDFDFBFFFDFDF9FFFCFCF8FFFBF9F7FFFBF9F5FFFBF8F4FFFBF7
      F2FFFBF5F2FFFFFFFFFFB27C5AFF00000000D49E75FFFFFFFFFFFEFCFAFFFEFB
      F9FFFEFAF8FFFEFAF8FFFEFAF6FFFEFAF7FFFCF7F4FFFCF7F2FFFCF6F0FFFCF5
      EFFFFCF4EEFFFFFFFFFFB27C5AFF00000000000000002DB65000A6DCB00071CB
      7F0065C67200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF
      980068C07D00A0D6AD002283250000000000000000006DB48200B5E1BD008AD4
      960079C88500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0058B7
      6F0068C07D009CD3A9003E8E480000000000D5A076FFFFFFFFFFFDFDFCFFFDFD
      FBFFFDFDFAFFFCFCF9FFFCFBF7FFFBF9F5FFFBF8F4FFFBF7F3FFFBF5F2FFFAF3
      EFFFF8F2ECFFFFFFFFFFB57E5CFF00000000D5A076FFFFFFFFFFF3B663FFFFFF
      FFFFBABABAFFB8B8B8FFB2B2B2FFFEFAF7FFAFAFAFFFFCF6F0FFA9A9A9FFA7A7
      A7FFA5A5A5FFFFFFFFFFB57E5CFF00000000000000004AC46B0094D6A00090D6
      9A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3BF00FEFEFE00E2F3
      E5008AD098008ACD9C003B983F00000000000000000081BF9400ABDCB500A5DE
      AE0080CA8B007BC885006DBC7800FEFEFE00FEFEFE005AAB69005FBB76005BB9
      72008AD098007FC49100579D600000000000D8A279FFFFFFFFFFFDFDFAFFFCFC
      FAFFFCFBF9FFFBFAF6FFFBF8F5FFFBF7F4FFFBF6F1FFF8F4EEFFF7F2EBFFF7F0
      EAFFF6ECE8FFFFFFFFFFB7815EFF00000000D8A279FFFFFFFFFFFEFAF8FFFEFA
      F7FFFEFAF6FFFDF8F6FFFCF7F2FFFEFAF7FFFCF6F0FFFCF5EFFFFBF3ECFFFAF1
      EAFFFAF0E8FFFFFFFFFFB7815EFF00000000000000009ADEAC0056BE6F00AEE0
      B6006CCB790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC6
      7D00ABDEB40047A85D008EC793000000000000000000B8DBC30084C69600D1ED
      D60094D89F0089D293007EC78800FEFEFE00FEFEFE0078CC84006AC27B006EC6
      7D00ABDEB400449D5600A0C8A60000000000D9A379FFFFFFFFFFFCFBF9FFFCFB
      F8FFFBF9F7FFFBF7F4FFFAF7F2FFF9F5F0FFF7F3EDFFF6EFEAFFF5EBE7FFF3EA
      E4FFF2E7DEFFFFFFFFFFBA8560FF00000000D9A379FFFFFFFFFFF6B965FFFFFF
      FFFFBDBDBDFFBBBBBBFFB7B7B7FFFEFAF7FFB5B5B5FFFCF3EDFFB1B1B1FFB0B0
      B0FFADADADFFFFFFFFFFBA8560FF0000000000000000E4F7E90048C465007ECD
      8F00ADE0B4006CCB790069C9750067C7710067C7730067C774006AC87800ABDE
      B30075C3880032A04200E1F1E3000000000000000000ECF6EF007EBE9200A9D9
      B600D7F0DB0091D79C0087CC920083CB8D008AD3950089D3940082D18D00AEDF
      B6006AB87C005AA26600E6F1E80000000000DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF00000000DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF000000000000000000000000BFECCA003CC2
      5B007ECD8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C7
      8A0026A03A00B5DFBD0000000000000000000000000000000000D1E9D90075BA
      8B00AEDBBA00DBF1DF00B5E3BC009ADAA40095D89F00A4DEAE00BFE7C40078C1
      890057A16500C4DEC9000000000000000000DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000000000000000000000000000C0EC
      CB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5A0004FB8690034B2
      5400B6E3C100000000000000000000000000000000000000000000000000D1E9
      D9007EBE920093CDA300C2E5CA00CEEAD300C8E8CD00AEDCB7006CB87E0067AD
      7700C7E0CD00000000000000000000000000DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD00000000DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD000000000000000000000000000000000000
      0000E5F7E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5
      E700000000000000000000000000000000000000000000000000000000000000
      0000ECF6EF00B9DCC40082BF950070B685006DB4810078B98900B1D5BA00E8F3
      EB0000000000000000000000000000000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000369DD9FF3199D8FF2C94
      D7FF2890D6FF238CD5FF1E88D4FF1A84D3FF1580D2FF117CD1FF0E79D1FF0A76
      D0FF0773CFFF0470CFFF016ECEFF0000000000000000000000000000000027A8
      DC00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000027A8
      DC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003DA3DAFFBCEBFAFFBCEB
      FCFFBFEEFEFFC6F4FFFFCEF8FFFFD3FAFFFFD0F8FFFFC7F2FFFFBAE9FCFFB3E4
      F9FFB0E2F8FFB0E2F8FF0571CFFF0000000000000000000000000000000029AC
      DE0027A9DC0025A6DB0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000029AC
      DE0027A9DC0025A6DB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C811F231B7E1F7D1B7A1FDB1A731EF31A701EF31B711FDB1B711F7D1B6C
      1F23000000000000000000000000000000000000000043A8DBFFBFECFBFF59CF
      F5FF41B0ECFF4EBAEFFF5AC2EFFF60C6EFFF5CC4EFFF4CB6EFFF37A5E6FF2A9A
      E1FF38B8EEFFB1E3F8FF0975D0FF000000000000000000000000000000002BAF
      DF002DAEDF002BABDE0025A6DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002BAF
      DF002DAEDF002BABDE0025A6DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001C8A
      21531B831FE642A052FF87CA9AFF9BD3ABFF9BD2ABFF83C796FF3D974CFF1A6E
      1EE61B701F530000000000000000000000000000000049ADDCFFC1EEFBFF5FD3
      F7FF6CDBFCFF7FE5FFFF8FEDFFFF97F2FFFF93EDFFFF7CDFFFFF5BCCF8FF46BE
      EFFF3CBAEEFFB3E3F9FF0E79D1FF000000000000000000000000000000000000
      00002BAFDF004FBCE7004CBAE60026A7DC0024A4DB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002BAFDF004FBCE7004CBAE60026A7DC0024A4DB0000000000000000000000
      00000000000000000000000000000000000000000000000000001C912B531B8A
      20F46DBE83FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB98FFA5D9B4FF66B7
      7DFF1A6C1DF41B711F530000000000000000000000004EB2DDFFC3EFFBFF65D6
      F8FF4CB6ECFF5ABDEFFF95EBFFFF3097DDFF4D82ABFF84E1FFFF41A9E9FF329F
      E1FF42BEEFFFB4E5F9FF137ED2FF000000000000000000000000000000000000
      0000000000002BAFDF0084D3F20055BDE7002EAADE0024A4DB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002BAFDF0084D3F20055BDE7002EAADE0024A4DB00000000000000
      000000000000000000000000000000000000000000001D9B36221C962FE572C2
      87FFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B56FFF5BB774FFA5D9
      B3FF69B87FFF1A711EE51B711F22000000000000000053B7DEFFC6F0FCFF6AD9
      F8FF7CE2FDFF90E8FFFF99E9FFFF329FDFFF548BB2FF8AE2FFFF6AD0F9FF50C5
      F1FF46C1F0FFB6E7F9FF1883D3FF000000000000000000000000000000000000
      0000000000002DB2E00070CCEE0083D2F2007ECEF1004AB6E40024A5DB0022A2
      DA00000000000000000000000000000000000000000000000000000000000000
      0000000000002DB2E00070CCEE0083D2F2007ECEF1004AB6E40024A5DB0022A2
      DA0000000000000000000000000000000000000000001EA43D7E4CB064FFAADD
      B4FF64C179FF5FBE71FF75C585FFD4ECD9FF8ACD99FF56B66CFF58B56EFF5CB7
      74FFA6DAB4FF419B4EFF1B771F7E000000000000000058BBDFFFC7F1FCFF6FDC
      F9FF56BBEDFF61BDEFFF9BE7FFFF35A6E2FF4BA4E1FF90E2FFFF49ADE9FF38A4
      E3FF49C4F0FFB8E8F9FF1E88D4FF0000000038C2E70036C0E60035BDE50033BB
      E40031B8E3002FB6E20086D7F3002FB6EB004ABCEC0080CEF10051B9E6002CA8
      DD0023A2DA0000000000000000000000000038C2E70036C0E60035BDE50033BB
      E40031B8E3002FB6E20086D7F3002FB6EB004ABCEC0080CEF10051B9E6002CA8
      DD0023A2DA00000000000000000000000000000000001FA942DB91D29FFF8DD4
      9AFF64C374FF79C987FFF2FAF4FFFFFFFFFFFDFEFDFF86CB96FF57B76DFF5BB9
      72FF85CC97FF87C79AFF1B781FDB00000000000000005CBFE0FFC8F3FCFF75DF
      F9FF89E6FDFF95E7FFFF9AE5FFFFAAEEFFFFA8EDFFFF99E3FFFF74D5F9FF59CC
      F3FF4FC8F1FFBBE9FAFF248DD5FF000000003AC4E80075DAF20093E6F80091E3
      F7008DE0F6008ADCF5008ADBF50088D7F40084D3F2007FCFF1007CCCF0007AC9
      EF0048B4E30023A3DA00209ED800000000003AC4E80075DAF20093E6F80091E3
      F7008DE0F6008ADCF5008ADBF50088D7F40084D3F2007FCFF1007CCCF0007AC9
      EF0048B4E30023A3DA00209ED80000000000000000001FAD42F6A6DCAFFF70CA
      7FFF73CA80FFF0F9F1FFFFFFFFFFEBF7EDFFFFFFFFFFFBFDFCFF88CD96FF5BB9
      71FF67BE7DFFA0D7AFFF1B7A1EF6000000000000000060C2E1FFC9F3FCFFCBF3
      FDFFD4F6FEFFD7F6FFFFD8F4FFFFE0F8FFFFDFF8FFFFDAF5FFFFCDF1FCFFC2ED
      FAFFBDEBFAFFBDEBFAFF2B93D6FF000000003BC7E9004FCDEC0098E9F9004AD5
      F30045CFF10040CAF00038C2EE0089D9F4002EB4E1002CB1E0002BAEDF0029AC
      DE0027A9DC0025A6DB0023A3DA00000000003BC7E9004FCDEC0098E9F9004AD5
      F30045CFF10040CAF00038C2EE0089D9F4002EB4E1002CB1E0002BAEDF0029AC
      DE0027A9DC0025A6DB0023A3DA00000000000000000026B44BF6A7DDB1FF72CC
      80FF66C773FFB0E1B7FFD2EED6FF63C170FFB8E3BFFFFFFFFFFFFBFDFCFF8CD0
      99FF69C17EFFA1D7AEFF1B7F1EF6000000000000000061C3E1FF88A0A8FF9191
      91FF8E8E8EFF5AB9DCFF55B8DFFF51B5DEFF4DB1DDFF49ADDCFF46A8D7FF7878
      78FF767676FF657E8DFF3199D8FF00000000000000003BC7E90080E1F5008EE6
      F80043D2F3003FCDF10039C7EF008CDCF50058C6EA002EB4E100000000000000
      000000000000000000000000000000000000000000003BC7E90080E1F5008EE6
      F80043D2F3003FCDF10039C7EF008CDCF50058C6EA002EB4E100000000000000
      000000000000000000000000000000000000000000002DBB54DB95D7A1FF91D7
      9BFF69C976FF64C66FFF61C46EFF61C36FFF61C26FFFB9E4C0FFFFFFFFFFE3F4
      E6FF8BD199FF8BCE9DFF1C8820DB000000000000000000000000999999C3C6C6
      C6FF949494FF8F8F8F08000000000000000000000000000000007E7E7E087D7D
      7DFFABABABFF767676C30000000000000000000000003DC9EA005BD4EF0099EA
      F90047D6F40042D0F2003DCBF0006ED5F3007FD7F3004AC0E7002FB4E1000000
      000000000000000000000000000000000000000000003DC9EA005BD4EF0099EA
      F90047D6F40042D0F2003DCBF0006ED5F3007FD7F3004AC0E7002FB4E1000000
      0000000000000000000000000000000000000000000034BE597E57BF70FFAFE1
      B7FF6DCC7AFF68C872FF65C770FF63C56EFF62C46EFF63C471FFB6E3BEFF6FC7
      7EFFACDFB5FF48A95EFF1C8F267E0000000000000000000000009D9D9DAEC4C4
      C4FFA1A1A1FF9393932900000000000000000000000000000000828282298989
      89FFA9A9A9FF797979AE000000000000000000000000000000003DCAEA0093E9
      F90072E1F70045D4F30041CEF2003CC9F0008ADCF50070D0EF003DBBE4002FB5
      E1000000000000000000000000000000000000000000000000003DCAEA0093E9
      F90072E1F70045D4F30041CEF2003CC9F0008ADCF50070D0EF003DBBE4002FB5
      E100000000000000000000000000000000000000000039C25C2234BE55E57FCE
      90FFAEE1B5FF6DCC7AFF6ACA76FF68C872FF68C874FF68C875FF6BC979FFACDF
      B4FF76C489FF1C962DE51C942D22000000000000000000000000A1A1A175BABA
      BAFFBFBFBFFF989898DD9494941F919191058E8E8E058A8A8A1F878787E5A8A8
      A8FF9E9E9EFF7D7D7D75000000000000000000000000000000003FCCEB0064D9
      F1009AEBFA0048D8F40044D3F3003FCEF1003AC8F0008CDCF50062CBED0031B8
      E3000000000000000000000000000000000000000000000000003FCCEB0064D9
      F1009AEBFA0048D8F40044D3F3003FCEF1003AC8F0008CDCF50062CBED0031B8
      E3000000000000000000000000000000000000000000000000003BC55E5334C0
      55F47FCE90FFAFE1B7FF92D89DFF77CE83FF77CE83FF92D89DFFAEE1B5FF78C8
      8BFF1D9D32F41D9D365300000000000000000000000000000000A4A4A40CA1A1
      A1DBC4C4C4FFBEBEBEFFA1A1A1FF969696FF939393FF979797FFAEAEAEFFAEAE
      AEFF848484DB8181810900000000000000000000000000000000000000003FCC
      EB009AEDFA0099EBF90097E8F90094E5F80091E2F7008EDFF6008BDBF50056C7
      EB0031B8E3000000000000000000000000000000000000000000000000003FCC
      EB009AEDFA0099EBF90097E8F90094E5F80091E2F7008EDFF6008BDBF50056C7
      EB0031B8E3000000000000000000000000000000000000000000000000003DC7
      605336C259E659C274FF96D7A3FFA5DCAEFFA5DCAEFF95D6A1FF50B96AFF1FAB
      42E61FA94253000000000000000000000000000000000000000000000000A4A4
      A430A2A2A2DEBCBCBCFFCACACAFFCCCCCCFFCACACAFFC2C2C2FFADADADFF8C8C
      8CDE8989893000000000000000000000000000000000000000000000000040CE
      EC003FCCEB003ECBEA003CC9E9003BC7E9003AC4E80038C2E70036C0E60035BD
      E50033BBE40031B8E300000000000000000000000000000000000000000040CE
      EC003FCCEB003ECBEA003CC9E9003BC7E9003AC4E80038C2E70036C0E60035BD
      E50033BBE40031B8E30000000000000000000000000000000000000000000000
      000040C962233BC55E7D39C25BDB31BD54F32DBB52F32BB952DB2BB7527D28B4
      4E23000000000000000000000000000000000000000000000000000000000000
      0000A5A5A50CA3A3A381A0A0A0BA9D9D9DCC9A9A9ACC979797BA949494819090
      900C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000000000000BCBCBC006464
      6400616161000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000369DD9FF3199D8FF2C94
      D7FF2890D6FF238CD5FF1E88D4FF1A84D3FF1580D2FF117CD1FF0E79D1FF0A76
      D0FF0773CFFF0470CFFF016ECEFF0000000013A8DE2113A4DC8711A1DACC119E
      D7F9119AD5CC1097D3871094D121FFFFFF00FFFFFF00109CDE21186FCCBF044D
      BCF90442BCFF044BBBF9075EC0C00D85CC2100000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474007070700098989800C4C4
      C400949494007777770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003DA3DAFFBCEBFAFFBCEB
      FCFFBFEEFEFFC6F4FFFFCEF8FFFFD3FAFFFFD0F8FFFFC7F2FFFFBAE9FCFFB3E4
      F9FFB0E2F8FFB0E2F8FF0571CFFF0000000014ADE2705FCBEDFF8AE0F6FF88E3
      F9FF6FDAF4FF47C1E6FF1099D5BC1097D4CC0F93D3F91576CDF12665CAFF2177
      E6FF0579EAFF0164DDFF054EBDFF065BC0B400000000CDCDCD0000000000CECE
      CE0099999900CACACA0000000000000000000000000000000000C0C0C0007E7E
      7E00BDBDBD006A6A6A00000000000000000000000000000000006363630D5959
      594A505050CF484848E54545456E414141100000000000000000000000000000
      0000000000000000000000000000000000000000000043A8DBFFBFECFBFF59CF
      F5FF41B0ECFF4EBAEFFF5AC2EFFF60C6EFFF5CC4EFFF4CB6EFFF37A5E6FF2A9A
      E1FF38B8EEFFB1E3F8FF0975D0FF0000000016B2E6A98EDDF4FF9EE6FCFF85DE
      FAFF7BDDFAFF6CD3F2FF24A9DFFF61D1F1FF72DEF9FF0851BFFF639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF044BBBF600000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E007A7A7A00757575007171
      7100000000006F6F6F000000000000000000000000007777770B6E6E6EB56464
      64B45C5C5C255252523B494949D3454545DE4242421C00000000000000000000
      0000000000000000000000000000000000000000000049ADDCFFC1EEFBFF5FD3
      F7FF6CDBFCFF7FE5FFFF8FEDFFFF97F2FFFF93EDFFFF7CDFFFFF5BCCF8FF46BE
      EFFF3CBAEEFFB3E3F9FF0E79D1FF0000000016B7E9FFBFF1FDFF74D9F7FF5BD1
      F6FF44CBF5FF8EE6FCFF12A2DCFF47C7F4FF2EB6F1FF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC0072727200797979000000000000000000000000008282822E787878E97070
      70150000000000000000535353254B4B4BA3464646D943434316000000000000
      000000000000000000000000000000000000000000004EB2DDFFC3EFFBFF65D6
      F8FF4CB6ECFF5ABDEFFF95EBFFFF3097DDFF4D82ABFF84E1FFFF41A9E9FF329F
      E1FF42BEEFFFB4E5F9FF137ED2FF0000000018BBECFFBDEFFCFF99E3FBFF89DF
      FAFF74D9F9FF63DAF8FF13A8E0FF5BD2F9FF44C9F7FF0653C0FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF044EBEFA000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400808080007E7E
      7E00B0B0B000747474000000000000000000000000008C8C8C47848484E27B7B
      7B1800000000000000005F5F5F895656565C4C4C4C99474747DB444444120000
      0000000000000000000000000000000000000000000053B7DEFFC6F0FCFF6AD9
      F8FF7CE2FDFF90E8FFFF99E9FFFF329FDFFF548BB2FF8AE2FFFF6AD0F9FF50C5
      F1FF46C1F0FFB6E7F9FF1883D3FF0000000019C0EFFFAAEAFBFF78DAF8FF61D4
      F6FF44CDF5FF66DBF8FF14ADE4FF36C1F2FF2BB7F1FF1C87DDFF3775D2FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCBFE0860C89A0000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB0078787800000000000000000000000000989898278F8F8FEF8585
      85A77D7D7D01737373AC6A6A6AD7606060E6585858804F4F4FA0484848EC4444
      440E000000000000000000000000000000000000000058BBDFFFC7F1FCFF6FDC
      F9FF56BBEDFF61BDEFFF9BE7FFFF35A6E2FF4BA4E1FF90E2FFFF49ADE9FF38A4
      E3FF49C4F0FFB8E8F9FF1E88D4FF000000001BC4F1FFCFF5FEFFC3F0FEFFBDEF
      FEFFA2E7FCFF99E8FCFF15B3E7FF5ED3F9FF48CCF8FF36C2F5FF4199E0FF0E57
      C3FF0442BCFE0345B9E20345B978FFFFFF000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D0000000000000000000000000000000000999999219191
      91E0888888987E7E7E8B7676764B6C6C6C09636363D95959597F505050A24848
      48EA4545451F000000000000000000000000000000005CBFE0FFC8F3FCFF75DF
      F9FF89E6FDFF95E7FFFF9AE5FFFFAAEEFFFFA8EDFFFF99E3FFFF74D5F9FF59CC
      F3FF4FC8F1FFBBE9FAFF248DD5FF000000001BC8F4FFDAF7FEFFD1F4FFFFC3F1
      FFFFB7EEFFFFBFF2FEFF17B7EBFF3AC4F3FF2DBBF2FF20B0EFFF51C7F4FF12A5
      DFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B90041AB77003AA870002B9F5F00229A5500D3D3D300A3A3
      A300CFCFCF0088888800F9F9F900000000000000000000000000000000009B9B
      9B25929292E48A8A8A9F808080977777775E6E6E6E09646464DA5C5C5C8A5252
      52A1494949E24545451900000000000000000000000060C2E1FFC9F3FCFFCBF3
      FDFFD4F6FEFFD7F6FFFFD8F4FFFFE0F8FFFFDFF8FFFFDAF5FFFF369AD5FF369A
      D5FF369AD5FFBDEBFAFF2B93D6FF000000001CCBF68891E1FAFFDFF8FFFFD7F7
      FFFFCCF4FFFFA9E9FAFF2AC2F0FF64D6F9FF4CCFF8FF3BC6F6FF68D6F9FF14AA
      E2FFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED003FAC79009FD2B70098CDAF001D984D00ABABAB00E8E8
      E800A4A4A40099999900ECECEC00000000000000000000000000000000000000
      00009C9C9C1F949494ED8B8B8BB08282829A7878786570707012666666C55D5D
      5D88535353944B4B4BD946464615000000000000000061C3E1FF909395FF9191
      91FF8E8E8EFF5AB9DCFF55B8DFFF51B5DEFF4DB1DDFF49ADDCFF46A8D7AF369A
      D55F369AD5B6359AD6FF3199D8FF000000001ECEF80E1DCCF7E41BCAF6FC1BC8
      F5FF1AC5F4F81AC2F2FF79DCF8FF3CC7F4FF30BFF3FF23B5F0FF6CD7F9FF14AF
      E5FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C1003AB07800A1D3B70098CEAE0016974800D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E000000000000000000000000000000000000000
      0000000000009E9E9E17959595F08C8C8CB48484849F7B7B7B527171710B6969
      69C15F5F5F84565656B54C4C4CE7000000000000000000000000939393F6B9B9
      B9FF919191EB0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0019C3F1FFA2E9FCFF69D9FAFF51D2F9FF3EC9F7FF5ACCF5FF15B3
      E8FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C3C3C300FBFBFB00F8F8F800F8F8
      F80054BE90004CB9850069BF9600A3D3B70099CCAC0040A9690013933D000C85
      2D00F0F0F000D7D7D7009C9C9C00CECECE000000000000000000000000000000
      000000000000000000009F9F9F14989898DE8F8F8FB3858585AF7D7D7D4F0000
      0000000000006060602B585858E7000000000000000000000000939393F3BCBC
      BCFF929292EE000000000000000000000000000000008F8F8FEB939393FF8F8F
      8FE700000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC6F3FF87E2FAFF40CBF5FF34C4F3FF25BAF1FF5CCDF6FF17B7
      EBFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C4C4C400C4C4C400C2C2C200BFBF
      BF0044BF8D007BCAA800AED9C00091CCAA007FC39B0092C9A5004AAA69001686
      3000C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      0000000000000000000000000000A2A2A21B999999DF919191B1888888D17E7E
      7E52000000006C6C6C38636363F6000000000000000000000000939393ECC0C0
      C0FFACACACFF9292925B00000000000000008686865E8F8F8FFFA2A2A2FE7A7A
      7ADB00000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CC9F4FFBAF0FDFFAAEAFEFFA2E9FEFF79DDFBFF7BDFFBFF17BB
      EDFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000003ABF80006FC79E00ABD7BC009ED0AF0054B3750067B67B000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      000000000000000000000000000000000000A3A3A3219B9B9BE9929292D78A8A
      8AE2808080B58E8E8EFF6E6E6E7E000000000000000000000000A1A1A128ADAD
      ADF2C7C7C7FFAAAAAAFF929292FF929292FF9F9F9FFFB4B4B4FF929292F22121
      215300000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CCCF6FFD6F7FFFFBCEFFFFFABEBFFFF9AE6FFFFA7EDFDFF18BF
      F0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000025BD690063C493005EBE86004AB06300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A51B9C9C9CE99494
      94CA8B8B8B3C828282310000000000000000000000000000000000000000A1A1
      A168AEAEAEFEC8C8C8FFCACACAFFCACACAFFBEBEBEFF9B9B9BFE878787680000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001ECFF7F3A2E7FBFFD3F6FFFFC7F4FFFFBBF1FFFFA2E9FBFF1AC3
      F2DCFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000FEFFFE000BB7500044B6630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A4A4A442A1A1A1B19A9A9AEA9A9A9AF5969696B192929242000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FD1F9241ECFF8E41ECEF7FC1CCCF6FF1CCAF5F81BC8F4CE1BC6
      F44FFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001277
      A90004609700000000000000000000000000000000000000000000000000036C
      A300086FA5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C689A0056CA
      E90034B0D700025D9300000000000000000000000000000000001080B20081E0
      F3000D8BBD000C689A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002892
      BF005DF0FF0038B6DC0004659A0000000000000000001F8BBA00A1EEFB0041D4
      F7002892BF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A67
      9A0048D3F60050E9FF0048C2E300076B9F002392BF00B5F2FB0050EAFF0048D3
      F600005A91000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A679A0035DDFF0055E3FF0058D7F300A5EEFC0081EEFF0043DEFC000A67
      9A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A679A0030D4FF0057E1FF0075E7FF0084F3FF000A679A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000462
      97000A679A000FC6FB0018CBFF0035D5FF0055DDFF007FEDFF0063CEE7000A67
      9A000A679A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A91001A79A90056C4
      E50047E0FF001CCCFF000AC6FE001CCCFE003AD7FF0059E0FF0083EEFF0075E5
      F7002EA5CC002EA5CC00005A9100000000000000000000000000000000000000
      0000938378003A342F000D0C0B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000106EA0006BB8D300D3FFFF00BFFF
      FF0080F2FF0050E5FF001CCEFF000AC5FE001DCCFE003EDDFF0064EDFF008FF8
      FF0089FEFF004CD3ED006BB8D300005A91000000000000000000000000009181
      7500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000005A9100005A9100005A9100005A
      9100005A9100005A910055CEF00019CEFF000CC9FF0016A7DA00005A9100005A
      9100005A9100005A9100005A9100005A91000000000000000000000000003A34
      2F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910049E2FF0014CBFF00036FA700000000000000
      0000000000000000000000000000000000000000000000000000000000000E0D
      0B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910073EDFF0031CCF700066BA000000000000000
      0000000000000000000000000000000000000000000000000000000000003C36
      3200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910093EFFC0041BCE10003609700000000000000
      000000000000000000000000000000000000000000000000000000000000988A
      7E0000000000000000000000000000000000887C71000000000000000000887C
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A9100ADEEF80041A4CA00005A9100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000978A7E003C36320000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A9100B8E3EF0046A0C500005A9100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001875A5000B699D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD735200C65A0000AD4A
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B7300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B55A3100C65A0000CE63
      0000B55210000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B55A3100C663
      0000CE630000B55A210000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B55A
      2100CE630000C6630000C6846300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B73000000000000000000AD4A0000BD5A0000BD5A
      0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000C6846300000000000000
      0000AD4A0000CE630000B54A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B73000000000000000000B5520000D6730000CE6B
      0000CE630000CE630000CE630000CE630000C6630000BD6B4200000000000000
      0000CE9C8400C6630000C6630000C68463000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B73000000000000000000BD5A0000DE7B0000D673
      0000CE630000A5421000CE9C8400CE9C8400CE9C840000000000000000000000
      000000000000AD4A0000CE630000B55210000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B73000000000000000000C6630000E7840000CE63
      0000DE730000CE630000C6846300000000000000000000000000000000000000
      000000000000C6734200CE630000B54A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B73000000000000000000CE630000F7940000B552
      1000B5520000DE7B0000CE6B0000BD7B52000000000000000000000000000000
      000000000000C6734200CE630000B54A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00DECE
      C600E7AD7300C6AD8C00000000000000000000000000CE6B0800FF9C0800CE84
      420000000000B5520000E7840000CE6B0000BD63310000000000000000000000
      000000000000B54A0000CE630000B55210000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE00000000000000000000000000CE732100FFAD3100CE84
      4A000000000000000000C6631000E7840000E77B0000BD520000C67B5200C68C
      7300B5521000C6630000C6630000C68463000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00FFFF
      FF00F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE00000000000000000000000000CE7B3900FFBD6300C67B
      5200000000000000000000000000B55A2100E77B0000E7840000DE7B0000D673
      0000CE6B0000C6630000AD4A1000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE00000000000000000000000000CE947B00C6845A000000
      000000000000000000000000000000000000CE9C8400C6631000CE6B0000CE6B
      0000BD5A0000BD6B420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AD5A5A00AD52
      5200A54A4A00AD949400C6CEC600CECEC600CECEC600C6CEC600C6CEC600B59C
      9C009C4242009C424200A5525200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000029ADD60031B5DE0021AD
      D600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD7B7300CE636300CE6B
      6B00B55A5A009C848400BDA5A500E7CECE00FFF7F700FFFFF700F7F7F700CEB5
      B500942929009C313100C65A5A00AD5A5A000000000000000000000000000000
      0000AD390000A54200008C290000000000000000000000000000A5420000A542
      00008C2900000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000029ADD6009CDEEF0084EF
      FF004AC6E70021ADD60018A5C60018A5C60018A5C60000000000000000000000
      00000000000000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A009C7B7B009C424200B5737300E7DEDE00FFF7F700FFFFFF00D6B5
      B500943131009C313100BD5A5A00AD5A5A00000000000000000000000000C65A
      0000A5420000A5420000A54200008C29000000000000A5420000AD390000A542
      0000AD3900008C29000000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A00000000000000000029ADD60052BDE7009CFF
      FF0094FFFF0073DEF70073DEF70073DEF70073DEF7004AC6E70021ADD60018A5
      C6000000000000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A00AD8484009C3939009C393900CEBDBD00EFEFEF00FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00000000000000000000000000AD39
      00000000000000000000000000008C29000000000000AD390000000000000000
      0000000000008C29000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A00000000000000000029ADD60052BDE700ADFF
      FF008CF7FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70073DEF7004AC6
      EF0021ADD60000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A00B58C8C009C4A4A0094313100A59C9C00D6D6D600FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00000000000000000000000000AD39
      00008C29000000000000000000008C29000000000000AD390000000000000000
      0000C65A00008C290000000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6300000000000000000029ADD60029ADD600ADDE
      EF0094F7FF0094F7FF008CEFFF008CEFFF008CEFFF008CEFFF0073DEF70073DE
      F7004AC6EF0000000000000000000000000000000000BD7B7300CE636300CE63
      6300BD5A5A00C6948C00C6949400B5848400AD8C8C00BDA5A500E7C6C600DEAD
      AD00A5393900A5393900C65A5A00AD5A5A00000000000000000000000000C65A
      0000AD390000A5420000AD390000AD39000000000000AD390000AD390000A542
      0000AD3900008C290000000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00000000000000000029ADD60073DEF70029AD
      D6009CFFFF008CF7FF008CF7FF008CF7FF008CEFFF008CEFFF008CEFFF0073DE
      F70073DEF70018A5C600000000000000000000000000BD7B7300CE636300CE63
      6300CE636300CE636300CE636300CE636300CE636300C65A5A00C65A5A00CE63
      6300CE636300CE636300CE6B6B00AD525A000000000000000000000000000000
      0000C65A0000A5420000A54200009C4A18008C634A00AD390000A5420000A542
      00008C29000000000000000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B7300000000000000000029ADD60094F7FF0029AD
      D600ADDEEF00A5EFF700A5EFF700A5F7FF008CEFFF008CEFFF008CEFFF0073DE
      F7000073080018A5C600000000000000000000000000BD7B7300B5525200B55A
      5A00C6848400D6A5A500D6ADAD00D6ADA500D6ADAD00D6A5A500D6A5A500D6AD
      A500D6ADAD00D69C9C00CE636300AD5252000000000000000000000000000000
      00000000000000000000000000008C736B004242420063524200000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B7300000000000000000029ADD6009CFFFF0073DE
      F70029ADD60018A5C60018A5C60018A5C600ADDEEF008CF7FF0084EFFF000073
      08005AE78C000073080018A5C6000000000000000000BD7B7300AD524A00E7CE
      CE00F7F7F700F7F7EF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      000000000000000000008C736B009C847B009C847B009C847B00635242000000
      00000000000000000000000000000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B5847300000000000000000029ADD6009CFFFF0094F7
      FF0073DEF70073DEF70073DEF7006BDEF70029ADD600ADDEEF000073080052D6
      7B0042D66B0031C64A00007308000000000000000000BD7B7300B5524A00EFD6
      D600FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00F7F7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      0000000000008C736B009C847B00B5A59C0000000000B5A59C009C847B006352
      42000000000000000000000000000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C00000000000000000029ADD6009CFFFF0094F7
      FF0094F7FF0094F7FF0094F7FF0073DEF70073DEF70029ADD60018A5C600108C
      210031C64A00109C210018A5C6000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000000000
      00008C736B009C847B00B5A59C00000000000000000000000000B5A59C009C84
      7B006352420000000000000000000000000000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B0000000000000000000000000029ADD600C6FFFF0094FF
      FF009CFFFF00D6FFFF00D6FFFF008CEFFF0094EFFF0073DEF70073DEF7000884
      100018AD290008841000000000000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00DED6D600DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DED6
      D600EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000008C73
      6B009C847B00B5A59C000000000000000000000000000000000000000000B5A5
      9C009C847B0063524200000000000000000000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD8484000000000000000000000000000000000021ADD6009CDEEF00C6FF
      FF00C6FFFF009CDEEF0018ADD60018A5C60018A5C60018A5C60018A5C600088C
      100008A5180000000000000000000000000000000000BD7B7300B5524A00EFD6
      D600F7F7EF00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DE
      DE00EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000009C84
      7B00B5A59C000000000000000000000000000000000000000000000000000000
      0000B5A59C009C847B00000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      000000000000000000000000000000000000000000000000000031B5DE0029AD
      D60018A5C60018A5C60000000000000000000000000000000000088C100008A5
      18000884100000000000000000000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A00000000000000000000000000B5A5
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000B5A59C00000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000730800087B0800088C1000088C1000087B
      08000000000000000000000000000000000000000000BD7B7300B5524A00E7D6
      CE00FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00FFF7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AD524A00CEB5
      B500D6D6D600CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00D6D6D600CEADAD00A54A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000D00100000100010000000000800E00000000000000000000
      000000000000000000000000FFFFFF0080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F3FFE07FFE0F0000C07FC03FFC070000
      803F801FF00300008FCF8007C00300008FEF8001C00100000FFF800100010000
      8BFF8001000000008FF781C100000000CFF3800000000000EFC1800080000000
      FFF0BC0080000000FFF1B800C0010000F3F1B00CC0030000F8E10400C0070000
      FC030601E03F0000FF87FF83F87F0000FFFFF00FFFC1C07FFFFFC003FF81C07F
      10088001FF01E00000008001C001000000000000800300000000000000070000
      00000000000F000000000000000F000000000000000F000000000000000F0000
      00000000000F000000000000000F000000008001000F0000FFFF8001801FF800
      FFFFC003C03FFC00FFFFF00FFFFFFF00FFFFFFFFFFFFFFFF87E1C003C003C003
      87E1800180018001000080018001800100008001800180010000800180018001
      00008001800180010000C003C003C0038000E007E007E0078001F00FF00FF00F
      CFF3F007F007F007CFF3F007F007F007CFF3F00FF00FF00FE007F00FF00FF00F
      E007F81FF81FF81FFFFFFFFFFFFFFFFFEFF3FFC7FF3FF03FE3C78001FE1FF01F
      E0078001FC0FF00FE0078000F807F007E0078000F003F003E0078000E001E001
      C0038001C000C000800180018000800080008001000100000000800100030000
      0000800100070000F81F8001000F000FFC1F8001101F101FFC3F8001003F003F
      FE7F8001007F007FFE7FFFFF00FF00FFE007E007E00192490000000000004924
      0000000000002492000000000000924900000000000049240000000000002492
      0000000000009249000000000000492400000000000024920000000000009249
      8001800180014924C003C003C0032492E007E007E0079249E007E007E0074924
      E007E007E0072492E01FE01FE01F9249FC3F80018001E00FF00F80008000E00F
      C00300000000E00F000000000000E00F000000000000E00F000000000000E00F
      000000000000E00F000000000000E00F000000000000E00F000000000000E00F
      000000000000E00F000000000000E00F800100010001E00FC00380018001E00F
      F00F80038003FFCFFC3F80078007FFCFC7C1FFFFFF9FFC3F8080FFFFC78FF00F
      8000C003C027C0038000C003C00300000000C003800300000000C00380030000
      0000C003800300000001C003800100008001C00380010000E003C00380010000
      F001C00300080000F801C00300080000FC03C003001C8001FE07C003001EC003
      FF0FFFFF001FF00FFF9FFFFFF87FFC3FF07F8001FFFFC7FF80018001FFE780FF
      80018001FFC3807F80018001FF83800F80018001FF03000380018001C0030000
      800180018007000080008001800F000180008001801F800180008001801FE003
      8000C3C3801FF0018001C3C3801FF8018001C003801FFC038001C003801FFE07
      8001E007E03FFF0FFFFFF00FFFFFFF9FFFFF00008000FFFFF00F00000000FFFF
      E00700000000F000C00300000000F000800100000000C000800100000000C000
      8001000000000000800100000000000080010000000000008001000000000000
      80010000000000008001000000000003C003000000000003E00700000000000F
      F00F00000000000FFFFF00000000FFFF0000FFFFFFFFFFFF0000F00FF00F0000
      0000E007E00700000000C003C0030000000080018001E003000080018001E003
      0000800180018001000080018001000000008001800100000000800180010000
      0000800180018001000080018001C0030000C003C003E0070000E007E007F00F
      0000F00FF00FF81F0000FFFFFFFFFC3FFFFFFFFF000080008001FFFF00000000
      8001800100000000800180010000000080018001000000008C11800100000000
      8C118001000000008C118001000000008C118001000000008C31800100000000
      8F11800100000000800180010000000080018001000000008001FFFF00000000
      8001FFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF0000F00FFFFF
      00000000E007000000000000C003000000008001800100000000800180010000
      0000C003800100000000C003800100000000E007800100000000F00F80010000
      0000F00F800100000000F81F800180010000F81FC003C003FFC0FC3FE007F00F
      FFE0FC3FF00FFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFF00F0000F801FFFF
      E0070000F801FFFFC0030000E001000080010000E00100008001000080010000
      8001000080010000800100008001000080010000800100008001000080010000
      80010000800100008001000080070000C003000080070000E0070000801F0000
      F00F0000801FFFFFFFFF0000FFFFFFFFFFFFF07FFC00FFFFFFFFF03FF0008001
      C003C00F80008001C003800700008001C003800700008001C0038003000091D9
      C003800100009511C003800000009511C003800000009511C003800000009111
      C0038000000F8001C0038007000F8001C0038007000F8001C0038007000F8001
      FFFF8007000F8001FFFFC00F801FFFFF800080008000C07F000000000000C07F
      000000000000E000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F800
      000000000000FC00000000000000FF00FC3FFC3FFC070000E007E007E0030000
      C003C003C001000080018001800000008001800180000000C003C003C0000000
      0000000000000000018001800180000001800180018000000000000000000000
      C003C003C003000080018001800100008001800180010000C003C003C0030000
      E007E407E4070000FC3FFC3FFC3F0000FFC1E3C7FFFFFFFFE3808003FFFFE0FF
      8000A3C30C30C00FA380800B0C3080078000FFE30C300003FF80E0030C300001
      E001C003FFFF0001C003C003DFFB0001C0038001C003000180018001FE7F0001
      80010001FFFF000100010000FC3F000100000000FC3F00010000FC30FC3F8003
      FFF0FC3FFC3FC007FFFFFC3FFFFFE00FFFFFFFFFFFFFFFC18001F00FE3C7E380
      8001E007800380008001C003A3C3A38080018001800B800080018001FFE3FF80
      80018001E003E00180018001C003C00380018001C003C0038001800180018001
      800180018001800180018001000100018001C003000000008001E00700000000
      8001F00FFFF0FFF0FFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFC003F03F8001
      FFFFC00380078001FFFFC00380078001FFFFC00380078001F81FC00380038001
      F81FC00380018001F81FC00380008001F81FC00380008001F81FC00380008001
      F81FC00380008001FFFFC00380078001FFFFC00380078001FFFFC00380078001
      FFFFC00380078001FFFFFFFF8007FFFFF800FF03FFFFFFFFF800FC00801FFFFF
      F000F0009007FFFFC001C0008003FFFF000000008001FFFF000000008001F81F
      000000008001F81F00000000C001F81F000000008001F81F000000018001F81F
      00000001C001F81F00000001C003FFFF8001F001E004FFFF8001F003F000FFFF
      F00FF003FE00FFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFC3F
      00010000FFFF000000010000FFFF000000010000FFE7000000010000FFC70000
      0001000080030000000100008001000000010000800100000001000080030000
      00010000FFE7000000010000FFE7000000010000FFFF000000010000FFFF0000
      00010000FFFF8181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFF
      E007E00700010001C003C0030001000180018001000100018001800100010001
      8001800100010001800180010001000180018001000100018001800100010001
      80018001000100018001800100010001C003C00300010001E007E00700010001
      F00FF00F00010001FFFFFFFFFFFFFFFF8001EFFFEFFFFFFF8001E3FFE3FFF00F
      8001E1FFE1FFE0078001F07FF07FC0038001F83FF83F80018001F80FF80F8001
      8001000700078001800100010001800180010001000180018001803F803F8001
      C3C3801F801F8001C3C3C00FC00F8001C003C00FC00FC003C003E007E007E007
      E007E003E003F00FF00FFFFFFFFFFFFFE3C7FFFF800100008003FFFF80010000
      A3C3C0FF80010000800B807F80010000FFE38C3F80010000E0038C1F80010000
      C003800F80010000C003C007800100008001E003800100008001F00180010000
      0001F801C7FF00000000FC19C78F00000000FE09C30F0000F810FF01C00F0000
      FC3FFF83E01F0000FC7FFFFFF03F0000FFFFFFFFE7E7FFFFFFFFFFFFC3C3FFFF
      FFFFFFFFE187FEDFC007C007E007FEDFFFFFFFFFF00FFEDFF807F83FF81FFEDF
      FFFFFFFFE007FEDFC007C0078001F0DFFFFFFFFF0000E0DFF807F01F0000E0DF
      FFFFFFFFFC3FE0DFC007C007FC3FE0DFFFFFFFFFFC3FE04FF807F83FFC3FF007
      FFFFFFFFFC3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E00FFFFF8FFFFFFFFFFFFFFF8C03C007F83F10388FFFFFFFF39FBAD7FFFFC03F
      F39F0000FFFFFFFFF39FD6378FFFC007F39FC6D78C03FFFFF39FEED68FFFC03F
      F39FEC38FFFFFFFFF39FFFFFFFFFC007E10FFFFF8FFFFFFFFFFFFFFF8C03C03F
      FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFE001FF8FFFFFFFFFC001FF87FFFFFFFF
      8001FFC3FFFFFFFF8001FFE1FFFFFFFF80018031F00F81FF80018030F8C7E3FF
      80018078F8C7F1FF800181F8F8C7F8FF800180F8F80FFC7F80038878F8C7FE3F
      80038C00F8C7FF1F80038E01F8C7FF8F80039F03F00FFF038003FFFFFFFFFFFF
      C007FFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFC001FFFFF8018FFF8000F1C7F801
      807F8000E083F801800F8000EEBBF80180078000E6B3800180078000E0838001
      80038000F007800180038000FE3F800180018000FC1F800180018000F88F8001
      80018000F1C7800380038000E3E3800780078000E7F3801FC3C78000EFFB801F
      FE0F8000FFFF803FFFFFC001FFFF807F00000000000000000000000000000000
      000000000000}
  end
  object dsnota: TDataSource
    DataSet = qrnota
    Left = 809
    Top = 488
  end
  object menu_tabelas_fiscais: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.6.1.0'
    Left = 968
    Top = 488
    object NFeExportarNotaFiscal1: TMenuItem
      Caption = 'Nfe - Exportar Nota Fiscal'
      OnClick = NFeExportarNotaFiscal1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Inutilizar1: TMenuItem
      Caption = 'Inutilizar Nota Fiscal Eletronica'
      OnClick = Inutilizar1Click
    end
    object ZerarNotaFiscal1: TMenuItem
      Caption = 'Zerar Nota Fiscal Cancelada'
      OnClick = ZerarNotaFiscal1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ModelosdeNotasFiscais1: TMenuItem
      Caption = 'Modelos de Notas Fiscais'
      ImageIndex = 89
      OnClick = ModelosdeNotasFiscais1Click
    end
    object CFOP1: TMenuItem
      Caption = 'CFOP'
      ImageIndex = 105
      OnClick = CFOP1Click
    end
    object ClassesdeRecolhimento1: TMenuItem
      Caption = 'CST'
      ImageIndex = 33
      OnClick = ClassesdeRecolhimento1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MemorandodeExportao1: TMenuItem
      Caption = 'Memorando de Exporta'#231#227'o'
      ImageIndex = 27
    end
  end
  object pop: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.6.1.0'
    Left = 704
    Top = 464
    object Incluir2: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
      OnClick = bincluirClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 115
      OnClick = Cancelar1Click
    end
    object LocalizarFiltro2: TMenuItem
      Caption = 'Localizar / Filtro'
      ShortCut = 117
      OnClick = b
    end
    object Imprimir1: TMenuItem
      Caption = 'Imprimir'
      ShortCut = 118
      OnClick = Imprimir1Click
    end
    object Relatrios2: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 119
      OnClick = bitbtn6Click
    end
    object ConfirmarNotaFiscal1: TMenuItem
      Caption = 'Confirmar Nota Fiscal'
      ShortCut = 121
    end
    object Sair2: TMenuItem
      Caption = 'Sair'
      ShortCut = 27
      OnClick = bfecharClick
    end
  end
  object espelho: TfrxReport
    Version = '5.2.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PreviewOptions.ZoomMode = zmManyPages
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40401.475989294000000000
    ReportOptions.LastChange = 43475.764632893500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'var'
      
        '  DADOS_ENDERECO: String;                                       ' +
        '          '
      '  DESCR_CST: String;'
      '    '
      'procedure Footer1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  while Engine.FreeSpace > 10 do Engine.ShowBand(Child1);  '
      '  Engine.ShowBand(Child2);'
      'end;'
      ''
      'procedure Child3OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  Child3.Visible := (<Page> = 1) and (MasterData2.DataSet.Record' +
        'Count > 0);                                                     ' +
        '         '
      'end;'
      ''
      'procedure Header1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  Header1.Visible := <Page> = 1;                                ' +
        '                              '
      'end;'
      ''
      'procedure Header2OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  Header1.Visible := not Header2.Visible;                       ' +
        '                                       '
      'end;'
      ''
      'procedure ColumnHeader1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  ColumnHeader1.Visible := <Page> > 1;                          ' +
        '                    '
      'end;'
      ''
      'procedure ColumnFooter1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  ColumnFooter1.Visible := Engine.FinalPass and (<Page> = 1);   ' +
        '                                                                ' +
        ' '
      'end;'
      ''
      'procedure PageHeader1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      
        '  if Trim(<Parametros."Imagem">) <> '#39#39' then                     ' +
        '           '
      '    imgLogomarca.Picture.LoadFromFile(<Parametros."Imagem">);'
      ''
      '  if Trim(<Emitente."CRT">) = '#39'3'#39' then'
      '    DESCR_CST := '#39'CST'#39
      '  else'
      '    DESCR_CST := '#39'CSOSN'#39';                      '
      'end;'
      ''
      'procedure Memo11OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  DADOS_ENDERECO := Trim('
      '    <Emitente."XLgr"> + '#39', '#39' + <Emitente."Nro"> + #13 +       '
      
        '    <Emitente."XBairro"> + '#39' - '#39' + <Emitente."XMun"> + '#39' - '#39' + <' +
        'Emitente."UF"> + #13 +                   '
      
        '    '#39'Fone: '#39' + <Emitente."Fone"> + '#39' CEP: '#39' + <Emitente."CEP"> +' +
        ' #13 +       '
      '    <Parametros."Site"> + #13 +       '
      '    <Parametros."Email">  '
      '  );  '
      'end;'
      ''
      'procedure Overlay1OnBeforePrint(Sender: TfrxComponent);'
      'begin'
      '  Overlay1.Visible := <Identificacao."TpAmb"> = '#39'2'#39';'
      '  if Overlay1.Visible then'
      '  begin              '
      '    Overlay1.Height        := Engine.PageHeight;'
      
        '    memWatermark.Width     := Overlay1.Width;                   ' +
        '               '
      '    memWatermark.Height    := Engine.PageHeight;'
      '    memWatermark.Font.Size := 50;'
      '  end;                  '
      'end;'
      ''
      'begin'
      ''
      'end.')
    OnReportPrint = 'frxReportOnReportPrint'
    Left = 424
    Top = 448
    Datasets = <
      item
        DataSetName = 'CalculoImposto'
      end
      item
        DataSetName = 'DadosProdutos'
      end
      item
        DataSetName = 'Destinatario'
      end
      item
        DataSetName = 'Duplicatas'
      end
      item
        DataSetName = 'Emitente'
      end
      item
        DataSetName = 'Fatura'
      end
      item
        DataSetName = 'Identificacao'
      end
      item
        DataSetName = 'InformacoesAdicionais'
      end
      item
        DataSetName = 'ISSQN'
      end
      item
        DataSetName = 'LocalEntrega'
      end
      item
        DataSetName = 'LocalRetirada'
      end
      item
        DataSetName = 'Parametros'
      end
      item
        DataSetName = 'Transportador'
      end
      item
        DataSetName = 'Veiculo'
      end
      item
        DataSetName = 'Volumes'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 7.000000000000000000
      BottomMargin = 7.000000000000000000
      BackPictureVisible = False
      LargeDesignHeight = True
      OnBeforePrint = 'Page1OnBeforePrint'
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Height = 11.338582680000000000
        Top = 865.512370000000000000
        Width = 755.906000000000000000
        DataSetName = 'DadosProdutos'
        RowCount = 0
        Stretched = True
        object Memo131: TfrxMemoView
          Width = 60.472480000000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosProdutos."CProd"]')
          ParentFont = False
        end
        object Memo132: TfrxMemoView
          Left = 60.472480000000000000
          Width = 222.992089370000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haBlock
          Memo.UTF8W = (
            '[DadosProdutos."XProd"] [DadosProdutos."infAdProd"]')
          ParentFont = False
        end
        object Memo133: TfrxMemoView
          Left = 283.464537640000000000
          Width = 37.795300000000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosProdutos."NCM"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo134: TfrxMemoView
          Left = 321.259813230000000000
          Width = 26.456695350000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosProdutos."ORIGEM"][DadosProdutos."CST"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo135: TfrxMemoView
          Left = 347.716506140000000000
          Width = 24.566929130000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosProdutos."CFOP"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo136: TfrxMemoView
          Left = 372.283493860000000000
          Width = 22.677180000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DadosProdutos."UCom"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo137: TfrxMemoView
          Left = 394.960659210000000000
          Width = 43.464574250000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."QCom"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo138: TfrxMemoView
          Left = 438.425480000000000000
          Width = 45.354360000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."VUnTrib"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo139: TfrxMemoView
          Left = 483.779840000000000000
          Width = 45.354360000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."vDesc"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo140: TfrxMemoView
          Left = 529.134200000000000000
          Width = 45.354360000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."VProd"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo141: TfrxMemoView
          Left = 574.488560000000000000
          Width = 45.354360000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."VBC"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo142: TfrxMemoView
          Left = 619.842920000000000000
          Width = 45.354360000000000000
          Height = 11.338582677165400000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."VICMS"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo143: TfrxMemoView
          Left = 665.197280000000000000
          Width = 45.354360000000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."VIPI"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo144: TfrxMemoView
          Left = 710.551640000000000000
          Width = 22.677180000000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."PICMS"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo145: TfrxMemoView
          Left = 733.228820000000000000
          Width = 22.677180000000000000
          Height = 11.338582680000000000
          StretchMode = smMaxHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[DadosProdutos."PIPI"]')
          ParentFont = False
          WordWrap = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Height = 79.370130000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        object Memo2: TfrxMemoView
          Width = 642.520100000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haBlock
          Memo.UTF8W = (
            
              'Recebemos de [Emitente."XNome"] os produtos e/ou servi'#231'os consta' +
              'ntes da Nota Fiscal Eletr'#244'nica indicada ao lado. '
            
              'Destinat'#225'rio: [Destinatario."Xnome"] - [Destinatario."XLgr"], [D' +
              'estinatario."Nro"] - [Destinatario."XBairro"] - [Destinatario."X' +
              'Mun"] - [Destinatario."UF"].'
            
              'Emiss'#227'o: [Identificacao."DEmi"]  Valor Total: R$ [CalculoImposto' +
              '."VNF" #n%2,2n]')
          ParentFont = False
          WordWrap = False
        end
        object Memo3: TfrxMemoView
          Left = 143.622140000000000000
          Top = 37.795300000000000000
          Width = 498.897960000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'IDENTIFICA'#199#195'O E ASSINATURA DO RECEBEDOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Top = 37.795300000000000000
          Width = 143.622140000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DATA DO RECEBIMENTO')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Align = baWidth
          Top = 73.811070000000000000
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Style = fsDot
          Frame.Typ = [ftTop]
          Frame.Width = 0.500000000000000000
        end
        object Memo17: TfrxMemoView
          Left = 642.520100000000000000
          Width = 113.385802360000000000
          Height = 68.031540000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'NF-e')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 642.520100000000000000
          Top = 25.456710000000000000
          Width = 113.385900000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          LineSpacing = 6.000000000000000000
          Memo.UTF8W = (
            'N'#186' [Identificacao."NNF"]'
            'S'#233'rie [Identificacao."Serie" #n#000]')
          ParentFont = False
          WordWrap = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Height = 173.858362910000000000
        Top = 120.944960000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'PageHeader1OnBeforePrint'
        object Memo1: TfrxMemoView
          Left = 445.984540000000000000
          Width = 309.921460000000000000
          Height = 60.472480000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          ParentFont = False
        end
        object BarCode1: TfrxBarCodeView
          Left = 462.236237560000000000
          Top = 7.559060000000003000
          Width = 79.000000000000000000
          Height = 45.354330710000000000
          BarType = bcCode128C
          Expression = '<Identificacao."ID">'
          Rotation = 0
          ShowText = False
          Text = '12345678'
          WideBarRatio = 2.000000000000000000
          Zoom = 1.000000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
        end
        object Memo6: TfrxMemoView
          Left = 445.984540000000000000
          Top = 60.472480000000000000
          Width = 309.921460000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CHAVE DE ACESSO')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 445.984540000000000000
          Top = 90.708720000000010000
          Width = 309.921460000000000000
          Height = 30.236240000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Consulta de autenticidade no portal da NF-e'
            'www.nfe.fazenda.gov.br/portal ou no site da SEFAZ Autenticadora')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 445.984540000000000000
          Top = 70.811069999999990000
          Width = 309.921460000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Identificacao."Chave"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 351.496290000000000000
          Width = 94.488164570000000000
          Height = 120.944960000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DANFE')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 128.504020000000000000
          Top = 8.338589999999996000
          Width = 219.212740000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Emitente."XNome"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 128.504020000000000000
          Top = 47.574830000000010000
          Width = 219.212740000000000000
          Height = 62.362221810000000000
          OnBeforePrint = 'Memo11OnBeforePrint'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          LineSpacing = 4.000000000000000000
          Memo.UTF8W = (
            '[DADOS_ENDERECO]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 351.496290000000000000
          Top = 20.897650000000010000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'Documento Auxiliar da '
            'Nota Fiscal Eletr'#244'nica')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 351.496290000000000000
          Top = 70.811069999999990000
          Width = 94.488250000000000000
          Height = 49.133890000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#186' [Identificacao."NNF"]'
            'S'#233'rie [Identificacao."Serie" #n#000]'
            'Folha [Page#]/[TotalPages#]')
          ParentFont = False
          WordWrap = False
        end
        object Memo15: TfrxMemoView
          Left = 359.834880000000000000
          Top = 46.354360000000000000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            '0 - ENTRADA'
            '1 - SA'#205'DA')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 416.748300000000000000
          Top = 46.354360000000000000
          Width = 18.897650000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Identificacao."TpNF"]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo19: TfrxMemoView
          Top = 120.944960000000000000
          Width = 445.984540000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NATUREZA DA OPERA'#199#195'O')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Top = 130.393700790000000000
          Width = 442.205010000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Identificacao."NatOp"]')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 445.984540000000000000
          Top = 120.944960000000000000
          Width = 309.921460000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            '[Parametros."Contingencia_Descricao"]')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 445.984540000000000000
          Top = 129.393700790000000000
          Width = 309.921460000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Parametros."Contingencia_Valor"]')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Top = 147.401670000000000000
          Width = 253.228510000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Top = 156.850410790000000000
          Width = 253.228510000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Emitente."IE"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 253.228510000000000000
          Top = 147.401670000000000000
          Width = 253.228510000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL DO SUBSTITUTO TRIBUT'#193'RIO')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 253.228510000000000000
          Top = 156.850410790000000000
          Width = 253.228510000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Emitente."IEST"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 506.457020000000000000
          Top = 147.401670000000000000
          Width = 249.448980000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CNPJ')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 506.457020000000000000
          Top = 156.850410790000000000
          Width = 249.448980000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Emitente."CNPJ"]')
          ParentFont = False
        end
        object imgLogomarca: TfrxPictureView
          Top = 5.118120000000004000
          Width = 124.724490000000000000
          Height = 105.826840000000000000
          Center = True
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Height = 9.448816460000000000
        Top = 1288.819730000000000000
        Width = 755.906000000000000000
        object Memo150: TfrxMemoView
          Width = 359.055350000000000000
          Height = 9.448816460000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            
              'DATA E HORA DA IMPRESS'#195'O: [Date #ddd/mm/yyyy] [Time #dhh:mm:ss] ' +
              '[Parametros."Usuario"]')
          ParentFont = False
        end
        object Memo151: TfrxMemoView
          Left = 396.850650000000000000
          Width = 359.055350000000000000
          Height = 9.448816460000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Parametros."Sistema"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Top = 960.000620000000000000
        Visible = False
        Width = 755.906000000000000000
        OnBeforePrint = 'Footer1OnBeforePrint'
        Child = espelho.Child1
      end
      object Child1: TfrxChild
        FillType = ftBrush
        Height = 3.779527560000000000
        Top = 982.677800000000000000
        Width = 755.906000000000000000
        object Memo161: TfrxMemoView
          Width = 60.472480000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          ParentFont = False
        end
        object Memo162: TfrxMemoView
          Left = 60.472480000000000000
          Width = 222.992270000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          ParentFont = False
        end
        object Memo163: TfrxMemoView
          Left = 283.464750000000000000
          Width = 37.795300000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          ParentFont = False
        end
        object Memo164: TfrxMemoView
          Left = 321.260050000000000000
          Width = 26.456695350000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          ParentFont = False
        end
        object Memo165: TfrxMemoView
          Left = 347.716564720000000000
          Width = 24.566929130000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          ParentFont = False
        end
        object Memo166: TfrxMemoView
          Left = 372.283493860000000000
          Width = 22.677180000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          HideZeros = True
          ParentFont = False
        end
        object Memo167: TfrxMemoView
          Left = 394.960659210000000000
          Width = 43.464574250000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo168: TfrxMemoView
          Left = 438.425480000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo169: TfrxMemoView
          Left = 483.779840000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          HideZeros = True
          ParentFont = False
        end
        object Memo170: TfrxMemoView
          Left = 529.134200000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo171: TfrxMemoView
          Left = 574.488560000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo172: TfrxMemoView
          Left = 619.842920000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo173: TfrxMemoView
          Left = 665.197280000000000000
          Width = 45.354360000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo174: TfrxMemoView
          Left = 710.551640000000000000
          Width = 22.677180000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
        object Memo175: TfrxMemoView
          Left = 733.228820000000000000
          Width = 22.677180000000000000
          Height = 3.779527560000000000
          StretchMode = smActualHeight
          DisplayFormat.FormatStr = ',0.00##'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haRight
          HideZeros = True
          ParentFont = False
        end
      end
      object Child3: TfrxChild
        FillType = ftBrush
        Height = 35.795300000000000000
        Top = 536.693260000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'Child3OnBeforePrint'
        Stretched = True
        object Subreport1: TfrxSubreport
          Left = 0.779530000000000000
          Top = 16.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Page = espelho.Page2
        end
        object Memo55: TfrxMemoView
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DUPLICATAS')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        FillType = ftBrush
        Height = 96.267762910000000000
        Top = 415.748300000000000000
        Width = 755.906000000000000000
        Child = espelho.Child3
        DataSetName = 'Identificacao'
        RowCount = 0
        object Memo29: TfrxMemoView
          Top = 16.897650000000000000
          Width = 468.661720000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NOME / RAZ'#195'O SOCIAL')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Top = 26.346390789999990000
          Width = 464.882190000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."XNome"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo31: TfrxMemoView
          Left = 631.181510000000000000
          Top = 16.897650000000000000
          Width = 124.724490000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DATA DA EMISS'#195'O')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 631.181510000000000000
          Top = 26.346390789999990000
          Width = 124.724490000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Identificacao."DEmi"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo33: TfrxMemoView
          Left = 631.181510000000000000
          Top = 43.354359999999990000
          Width = 124.724490000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DATA DA SA'#205'DA')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 631.181510000000000000
          Top = 52.803100789999970000
          Width = 124.724490000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Identificacao."DSaiEnt"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo35: TfrxMemoView
          Left = 631.181510000000000000
          Top = 69.811069999999970000
          Width = 124.724490000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'HORA DA SA'#205'DA')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 631.181510000000000000
          Top = 79.259810790000010000
          Width = 124.724490000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Identificacao."HoraSaida"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo37: TfrxMemoView
          Left = 468.661720000000000000
          Top = 16.897650000000000000
          Width = 162.519790000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CNPJ / CPF')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 468.661720000000000000
          Top = 26.346390789999990000
          Width = 162.519790000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo39: TfrxMemoView
          Left = 555.590910000000000000
          Top = 43.354359999999990000
          Width = 75.590600000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CEP')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 555.590910000000000000
          Top = 52.803100789999970000
          Width = 75.590600000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."CEP"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo41: TfrxMemoView
          Left = 385.512060000000000000
          Top = 43.354359999999990000
          Width = 170.078850000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BAIRRO / DISTRITO')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 385.512060000000000000
          Top = 52.803100789999970000
          Width = 170.078850000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."XBairro"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo43: TfrxMemoView
          Top = 43.354359999999990000
          Width = 385.512060000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ENDERE'#199'O')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Top = 52.803100789999970000
          Width = 381.732530000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            
              '[Destinatario."XLgr"], [Destinatario."Nro"]  [Destinatario."XCpl' +
              '"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo45: TfrxMemoView
          Top = 69.811069999999970000
          Width = 355.275820000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'MUNIC'#205'PIO')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Top = 79.259810790000010000
          Width = 351.496290000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."XMun"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo47: TfrxMemoView
          Left = 355.275820000000000000
          Top = 69.811069999999970000
          Width = 30.236240000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 355.275820000000000000
          Top = 79.259810790000010000
          Width = 30.236240000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Destinatario."UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo49: TfrxMemoView
          Left = 385.512060000000000000
          Top = 69.811069999999970000
          Width = 113.385900000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'TELEFONE / FAX')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 385.512060000000000000
          Top = 79.259810790000010000
          Width = 113.385900000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."Fone"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo51: TfrxMemoView
          Left = 498.897960000000000000
          Top = 69.811069999999970000
          Width = 132.283550000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 498.897960000000000000
          Top = 79.259810790000010000
          Width = 132.283550000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Destinatario."IE"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo53: TfrxMemoView
          Top = 3.779530000000022000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DESTINAT'#193'RIO / REMETENTE')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        FillType = ftBrush
        Height = 162.519772910000000000
        Top = 597.165740000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'Header1OnBeforePrint'
        object Memo58: TfrxMemoView
          Top = 2.779530000000022000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'C'#193'LCULO DO IMPOSTO')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Top = 15.118119999999980000
          Width = 143.622140000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BASE DE C'#193'LCULO DO ICMS')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Top = 24.566860789999960000
          Width = 143.622140000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VBC"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo61: TfrxMemoView
          Left = 143.622140000000000000
          Top = 15.118119999999980000
          Width = 143.622140000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR DO ICMS')
          ParentFont = False
        end
        object Memo62: TfrxMemoView
          Left = 143.622140000000000000
          Top = 24.566860789999960000
          Width = 143.622140000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VICMS"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo63: TfrxMemoView
          Left = 287.244280000000000000
          Top = 15.118119999999980000
          Width = 143.622140000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BASE DE C'#193'LCULO DO ICMS SUBSTITUI'#199#195'O')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 287.244280000000000000
          Top = 24.566860789999960000
          Width = 143.622140000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VBCST"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo65: TfrxMemoView
          Left = 430.866420000000000000
          Top = 15.118119999999980000
          Width = 143.622140000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR DO ICMS SUBSTITUI'#199#195'O')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 430.866420000000000000
          Top = 24.566860789999960000
          Width = 143.622140000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VST"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo67: TfrxMemoView
          Left = 574.488560000000000000
          Top = 15.118119999999980000
          Width = 181.417440000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR TOTAL DOS PRODUTOS')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 574.488560000000000000
          Top = 23.566860789999960000
          Width = 181.417440000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VProd"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo69: TfrxMemoView
          Left = 459.590848000000000000
          Top = 41.574830000000020000
          Width = 114.897712000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR DO IPI')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 459.590848000000000000
          Top = 51.023570790000010000
          Width = 114.897712000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VIPI"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo71: TfrxMemoView
          Left = 344.693136000000000000
          Top = 41.574830000000020000
          Width = 114.897712000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'OUTRAS DESPESAS ACESS'#211'RIAS')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 344.693136000000000000
          Top = 51.023570790000010000
          Width = 114.897712000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VOutro"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo73: TfrxMemoView
          Left = 229.795424000000000000
          Top = 41.574830000000020000
          Width = 114.897712000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'DESCONTO')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 229.795424000000000000
          Top = 51.023570790000010000
          Width = 114.897712000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VDesc"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo75: TfrxMemoView
          Left = 114.897712000000000000
          Top = 41.574830000000020000
          Width = 114.897712000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR DO SEGURO')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 114.897712000000000000
          Top = 51.023570790000010000
          Width = 114.897712000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VSeg"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo77: TfrxMemoView
          Top = 41.574830000000020000
          Width = 114.897712000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR DO FRETE')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Top = 51.023570790000010000
          Width = 114.897712000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VFrete"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo79: TfrxMemoView
          Left = 574.488560000000000000
          Top = 41.574830000000020000
          Width = 181.417440000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          Fill.BackColor = 15724527
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR TOTAL DA NOTA')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 574.488560000000000000
          Top = 50.023570790000010000
          Width = 181.417440000000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[CalculoImposto."VNF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo82: TfrxMemoView
          Top = 69.921259840000060000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'TRANSPORTADOR / VOLUMES TRANSPORTADOS')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 636.094512600000000000
          Top = 83.149660000000040000
          Width = 119.811023620000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'CNPJ / CPF')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 636.094512600000000000
          Top = 92.598400790000030000
          Width = 119.811023620000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Transportador."CNPJCPF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo85: TfrxMemoView
          Left = 604.724800000000000000
          Top = 83.149660000000040000
          Width = 31.370078740000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 604.724800000000000000
          Top = 92.598400790000030000
          Width = 31.370078740000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Veiculo."UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo87: TfrxMemoView
          Left = 536.693260000000000000
          Top = 83.149660000000040000
          Width = 68.031540000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'PLACA DO VE'#205'CULO')
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 540.472790000000000000
          Top = 88.818870790000000000
          Width = 56.692950000000010000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Veiculo."PLACA"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo89: TfrxMemoView
          Left = 453.543600000000000000
          Top = 83.149660000000040000
          Width = 83.149660000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'C'#211'DIGO ANTT')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 362.834880000000000000
          Top = 83.149660000000040000
          Width = 90.708720000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'FRETE POR CONTA')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Top = 83.149660000000040000
          Width = 362.834880000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NOME / RAZ'#195'O SOCIAL')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Left = 604.724800000000000000
          Top = 109.606370000000000000
          Width = 31.370078740000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'UF')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          Left = 604.724800000000000000
          Top = 119.055110790000000000
          Width = 31.370078740000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[Transportador."UF"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo97: TfrxMemoView
          Left = 636.094512600000000000
          Top = 109.606370000000000000
          Width = 119.811023620000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O ESTADUAL')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 636.094512600000000000
          Top = 119.055110790000000000
          Width = 119.811023620000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Transportador."IE"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo99: TfrxMemoView
          Left = 362.834880000000000000
          Top = 109.606370000000000000
          Width = 241.889920000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'MUNIC'#205'PIO')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Left = 362.834880000000000000
          Top = 119.055110790000000000
          Width = 241.889920000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Transportador."XMun"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo101: TfrxMemoView
          Top = 109.606370000000000000
          Width = 362.834880000000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ENDERE'#199'O')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          Top = 119.055110790000000000
          Width = 362.834880000000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Transportador."XEnder"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo103: TfrxMemoView
          Top = 136.063080000000000000
          Width = 51.653576670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HideZeros = True
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo104: TfrxMemoView
          Top = 145.511820790000000000
          Width = 51.653576670000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8W = (
            '[Volumes."QVol"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo105: TfrxMemoView
          Left = 51.653576670000000000
          Top = 136.063080000000000000
          Width = 134.803236670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'ESP'#201'CIE')
          ParentFont = False
        end
        object Memo106: TfrxMemoView
          Left = 51.653576670000000000
          Top = 145.511820790000000000
          Width = 134.803236670000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Volumes."Esp"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo107: TfrxMemoView
          Left = 186.456813330000000000
          Top = 136.063080000000000000
          Width = 142.362296670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'MARCA')
          ParentFont = False
        end
        object Memo108: TfrxMemoView
          Left = 186.456813330000000000
          Top = 145.511820790000000000
          Width = 142.362296670000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Volumes."Marca"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo109: TfrxMemoView
          Left = 328.819110000000000000
          Top = 136.063080000000000000
          Width = 187.716656670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'NUMERA'#199#195'O')
          ParentFont = False
        end
        object Memo110: TfrxMemoView
          Left = 328.819110000000000000
          Top = 145.511820790000000000
          Width = 187.716656670000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Volumes."NVol"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo111: TfrxMemoView
          Left = 516.535766670000000000
          Top = 136.063080000000000000
          Width = 119.685116670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'PESO BRUTO')
          ParentFont = False
        end
        object Memo112: TfrxMemoView
          Left = 516.535766670000000000
          Top = 145.511820790000000000
          Width = 119.685116670000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = ',0.00#'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8W = (
            '[Volumes."PesoB"]')
          ParentFont = False
          WordWrap = False
        end
        object Memo113: TfrxMemoView
          Left = 636.220883330000000000
          Top = 136.063080000000000000
          Width = 119.685116670000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'PESO L'#205'QUIDO')
          ParentFont = False
        end
        object Memo114: TfrxMemoView
          Left = 636.220883330000000000
          Top = 145.511820790000000000
          Width = 119.685116670000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = ',0.00#'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          HideZeros = True
          Memo.UTF8W = (
            '[Volumes."PesoL"]')
          ParentFont = False
          WordWrap = False
        end
        object TransportadorModFrete: TfrxMemoView
          Left = 370.393940000000000000
          Top = 90.708719999999970000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          DataField = 'ModFrete'
          DataSetName = 'Transportador'
          Memo.UTF8W = (
            '[Transportador."ModFrete"]')
        end
        object TransportadorXNome: TfrxMemoView
          Left = 15.118120000000000000
          Top = 90.708719999999970000
          Width = 400.630180000000000000
          Height = 18.897650000000000000
          DataField = 'XNome'
          DataSetName = 'Transportador'
          Memo.UTF8W = (
            '[Transportador."XNome"]')
        end
        object VeiculoRNTC: TfrxMemoView
          Left = 457.323130000000000000
          Top = 90.708719999999970000
          Width = 68.031540000000010000
          Height = 18.897650000000000000
          DataField = 'RNTC'
          DataSetName = 'Veiculo'
          Memo.UTF8W = (
            '[Veiculo."RNTC"]')
        end
      end
      object Header2: TfrxHeader
        FillType = ftBrush
        Height = 37.795287800000000000
        Top = 805.039890000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'Header2OnBeforePrint'
        object Memo115: TfrxMemoView
          Top = 2.000000000000000000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DADOS DOS PRODUTOS / SERVI'#199'OS')
          ParentFont = False
        end
        object Memo116: TfrxMemoView
          Top = 15.118119999999980000
          Width = 60.472480000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#211'DIGO'
            'PRODUTO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo117: TfrxMemoView
          Left = 60.472480000000000000
          Top = 15.118119999999980000
          Width = 222.992089370000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DESCRI'#199#195'O DO PRODUTO / SERVI'#199'O')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo118: TfrxMemoView
          Left = 283.464537640000000000
          Top = 15.118119999999980000
          Width = 37.795300000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'NCM/SH')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo119: TfrxMemoView
          Left = 321.259813230000000000
          Top = 15.118119999999980000
          Width = 26.456695350000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DESCR_CST]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo120: TfrxMemoView
          Left = 347.716506140000000000
          Top = 15.118119999999980000
          Width = 24.566929130000000000
          Height = 22.677167800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'CFOP')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo121: TfrxMemoView
          Left = 372.283493860000000000
          Top = 15.118119999999980000
          Width = 22.677180000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'UNID.')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo122: TfrxMemoView
          Left = 394.960659210000000000
          Top = 15.118119999999980000
          Width = 43.464574250000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo123: TfrxMemoView
          Left = 438.425480000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'UNIT'#193'RIO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo124: TfrxMemoView
          Left = 483.779840000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'DESCONTO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo125: TfrxMemoView
          Left = 529.134200000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'TOTAL')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo126: TfrxMemoView
          Left = 574.488560000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'BASE DE '
            'C'#193'LC. ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo127: TfrxMemoView
          Left = 619.842920000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo128: TfrxMemoView
          Left = 665.197280000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'IPI')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo129: TfrxMemoView
          Left = 710.551640000000000000
          Top = 26.456710000000040000
          Width = 22.677180000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo130: TfrxMemoView
          Left = 733.228820000000000000
          Top = 26.456710000000040000
          Width = 22.677180000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'IPI')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo189: TfrxMemoView
          Left = 710.551640000000000000
          Top = 15.118119999999980000
          Width = 45.354360000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'AL'#205'QUOTA %')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object MasterData4: TfrxMasterData
        FillType = ftBrush
        Top = 782.362710000000000000
        Width = 755.906000000000000000
        RowCount = 1
      end
      object ColumnHeader1: TfrxColumnHeader
        FillType = ftBrush
        Height = 35.795287800000000000
        Top = 317.480520000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'ColumnHeader1OnBeforePrint'
        object Memo5: TfrxMemoView
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DADOS DOS PRODUTOS / SERVI'#199'OS')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Top = 13.118119999999980000
          Width = 60.472480000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#211'DIGO'
            'PRODUTO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo57: TfrxMemoView
          Left = 60.472480000000000000
          Top = 13.118119999999980000
          Width = 222.992089370000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'DESCRI'#199#195'O DO PRODUTO / SERVI'#199'O')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo176: TfrxMemoView
          Left = 283.464537640000000000
          Top = 13.118119999999980000
          Width = 37.795300000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'NCM/SH')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo177: TfrxMemoView
          Left = 321.259813230000000000
          Top = 13.118119999999980000
          Width = 26.456695350000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            '[DESCR_CST]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo178: TfrxMemoView
          Left = 347.716506140000000000
          Top = 13.118119999999980000
          Width = 24.566929130000000000
          Height = 22.677167800000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'CFOP')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo179: TfrxMemoView
          Left = 372.283493860000000000
          Top = 13.118119999999980000
          Width = 22.677180000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'UNID.')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo180: TfrxMemoView
          Left = 394.960659210000000000
          Top = 13.118119999999980000
          Width = 43.464574250000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo181: TfrxMemoView
          Left = 438.425480000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'UNIT'#193'RIO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo182: TfrxMemoView
          Left = 483.779840000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'DESCONTO')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo183: TfrxMemoView
          Left = 529.134200000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'TOTAL')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo184: TfrxMemoView
          Left = 574.488560000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'BASE DE '
            'C'#193'LC. ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo185: TfrxMemoView
          Left = 619.842920000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo186: TfrxMemoView
          Left = 665.197280000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 22.677162910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR'
            'IPI')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo187: TfrxMemoView
          Left = 710.551640000000000000
          Top = 24.456709999999990000
          Width = 22.677180000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'ICMS')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo190: TfrxMemoView
          Left = 733.228820000000000000
          Top = 24.456709999999990000
          Width = 22.677180000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'IPI')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo191: TfrxMemoView
          Left = 710.551640000000000000
          Top = 13.118119999999980000
          Width = 45.354360000000000000
          Height = 11.338572910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          HAlign = haCenter
          Memo.UTF8W = (
            'AL'#205'QUOTA %')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
      object Child2: TfrxChild
        FillType = ftBrush
        Top = 1009.134510000000000000
        Width = 755.906000000000000000
        object Line2: TfrxLineView
          Align = baWidth
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 0.500000000000000000
        end
      end
      object ColumnFooter1: TfrxColumnFooter
        FillType = ftBrush
        Height = 194.535542910000000000
        Top = 1069.606990000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'ColumnFooter1OnBeforePrint'
        object Memo152: TfrxMemoView
          Top = 3.779530000000022000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'C'#193'LCULO DO ISSQN')
          ParentFont = False
        end
        object Memo153: TfrxMemoView
          Top = 16.897650000000110000
          Width = 217.322859060000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INSCRI'#199#195'O MUNICIPAL')
          ParentFont = False
        end
        object Memo154: TfrxMemoView
          Top = 26.346390790000210000
          Width = 217.322859060000000000
          Height = 17.007874020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          Memo.UTF8W = (
            '[Emitente."IM"]')
          ParentFont = False
        end
        object Memo155: TfrxMemoView
          Left = 217.322859060000000000
          Top = 16.897650000000110000
          Width = 179.527559060000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR TOTAL DOS SERVI'#199'OS')
          ParentFont = False
        end
        object Memo156: TfrxMemoView
          Left = 217.322859060000000000
          Top = 26.346390790000210000
          Width = 179.527559060000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[ISSQN."VServ"]')
          ParentFont = False
        end
        object Memo157: TfrxMemoView
          Left = 396.850418110000000000
          Top = 16.897650000000110000
          Width = 179.527559060000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'BASE DE C'#193'LCULO DO ISSQN')
          ParentFont = False
        end
        object Memo158: TfrxMemoView
          Left = 396.850418110000000000
          Top = 26.346390790000210000
          Width = 179.527559060000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[ISSQN."VBC"]')
          ParentFont = False
        end
        object Memo159: TfrxMemoView
          Left = 576.377977170000000000
          Top = 16.897650000000110000
          Width = 179.527559060000000000
          Height = 26.456692910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'VALOR TOTAL DO ISSQN')
          ParentFont = False
        end
        object Memo160: TfrxMemoView
          Left = 576.377977170000000000
          Top = 26.346390790000210000
          Width = 179.527559060000000000
          Height = 17.007874020000000000
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapX = 5.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[ISSQN."VISS"]')
          ParentFont = False
        end
        object Memo146: TfrxMemoView
          Left = 517.795610000000000000
          Top = 58.472480000000130000
          Width = 238.110216690000000000
          Height = 136.063062910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'RESERVADO AO FISCO')
          ParentFont = False
        end
        object Memo147: TfrxMemoView
          Top = 45.354360000000040000
          Width = 430.866420000000000000
          Height = 13.228344020000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 0.500000000000000000
          Memo.UTF8W = (
            'DADOS ADICIONAIS')
          ParentFont = False
        end
        object Memo148: TfrxMemoView
          Top = 58.472480000000130000
          Width = 517.795319530000000000
          Height = 136.063062910000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            'INFORMA'#199#213'ES COMPLEMENTARES')
          ParentFont = False
        end
        object Memo149: TfrxMemoView
          Top = 68.031540000000180000
          Width = 517.795610000000000000
          Height = 124.724490000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -5
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Width = 0.500000000000000000
          GapY = 2.000000000000000000
          Memo.UTF8W = (
            '[InformacoesAdicionais."OBS"]')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Align = baWidth
          Width = 755.906000000000000000
          Color = clBlack
          Frame.Typ = [ftTop]
          Frame.Width = 0.500000000000000000
        end
      end
      object Overlay1: TfrxOverlay
        FillType = ftBrush
        Height = 37.795177950000000000
        Top = 899.528140000000000000
        Width = 755.906000000000000000
        OnBeforePrint = 'Overlay1OnBeforePrint'
        object memWatermark: TfrxMemoView
          Align = baClient
          Width = 755.906000000000000000
          Height = 37.795177950000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 14211288
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'HOMOLOGA'#199#195'O'
            ''
            'SEM VALOR FISCAL')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 7.000000000000000000
      BottomMargin = 7.000000000000000000
      LargeDesignHeight = True
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Height = 37.795300000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        Columns = 5
        ColumnWidth = 151.181102362205000000
        DataSetName = 'Duplicatas'
        RowCount = 0
        object Memo81: TfrxMemoView
          Left = 56.692950000000000000
          Width = 94.488250000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapX = 3.000000000000000000
          HAlign = haRight
          Memo.UTF8W = (
            '[Duplicatas."NDup"]'
            '[Duplicatas."DVenc"]'
            '[Duplicatas."VDup" #n%2,2n]')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo54: TfrxMemoView
          Width = 52.913420000000000000
          Height = 37.795275590000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          GapX = 3.000000000000000000
          Memo.UTF8W = (
            'N'#250'mero'
            'Vencimento'
            'Valor R$')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
        object Memo188: TfrxMemoView
          Left = 52.913420000000000000
          Width = 3.779530000000000000
          Height = 37.795275590000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 0.500000000000000000
          LineSpacing = 3.000000000000000000
          Memo.UTF8W = (
            ':'
            ':'
            ':')
          ParentFont = False
          WordWrap = False
          VAlign = vaCenter
        end
      end
    end
  end
  object ImageList2: TImageList
    Left = 944
    Top = 488
    Bitmap = {
      494C010109000B00D00010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000099000000
      99000000990000000000000000000000000000000000000000000000FF000000
      9900000099000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000CC000000
      CC000000CC00000099000000000000000000000000000000FF000000CC000000
      CC000000CC000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      CC000000CC000000CC0000009900000000000000FF000000CC000000CC000000
      CC00000099000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000CC000000CC000000CC00000099000000CC000000CC000000CC000000
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000CC000000CC000000CC000000CC000000CC00000099000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000CC000000CC000000CC0000009900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000CC000000CC000000CC000000CC000000CC00000099000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000CC000000CC000000CC00000099000000CC000000CC000000CC000000
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      CC000000CC000000CC0000009900000000000000FF000000CC000000CC000000
      CC00000099000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000CC000000
      CC000000CC00000099000000000000000000000000000000FF000000CC000000
      CC000000CC000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF0000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000099330000FFFFFF0099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009999CC0000008000000080000000800000008000000080009999CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000993300009933000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000FFFFFF00FFFFFF0099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000CC000000FF000000FF000000FF000000FF000000FF000000CC000000
      8000000000000000000000000000000000000000000000000000000000009933
      0000CC660000CC66000099330000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC99
      6600993300009933000099330000FFFFFF00FFFFFF009933000099330000CC99
      66000000000000000000000000000000000000000000000000000000000000CC
      0000009900000099000000660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF0000008000000000000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000993300000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC99
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99
      660099330000000000000000000000000000000000000000000000CC00000099
      0000009900000099000000990000006600000000000000000000000000000000
      00000000000000000000000000000000000000000000000080000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000800000000000000000000000000099330000CC660000CC66
      0000CC660000CC660000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000099330000FFFFFF00FFFF
      FF00FFFFFF009933000099330000993300009933000099330000FFFFFF00FFFF
      FF00FFFFFF009933000000000000000000000000000000CC0000009900000099
      0000009900000099000000990000009900000066000000000000000000000000
      0000000000000000000000000000000000009999CC000000CC000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000FF00FFFFFF00FFFFFF000000
      FF000000FF000000CC009999CC00000000000000000099330000CC660000CC66
      00009933000099330000CC660000CC660000CC66000099330000000000000000
      000000000000000000000000000000000000CC996600CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600CC996600000000000000000000CC0000009900000099
      00000066000000CC000000990000009900000099000000660000000000000000
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000FF0000008000000000000000000099330000CC6600009933
      0000000000000000000099330000CC660000CC660000CC660000993300000000
      00000000000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000CC0000009900000066
      0000000000000000000000CC0000009900000099000000990000006600000000
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF0000008000000000000000000099330000993300000000
      000000000000000000000000000099330000CC660000CC660000CC6600009933
      00000000000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000CC0000006600000000
      000000000000000000000000000000CC00000099000000990000009900000066
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      00000000000000000000000000000000000099330000CC660000CC660000CC66
      00009933000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0099330000993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      00000000000000000000000000000000000000CC000000990000009900000099
      000000660000000000000000000000000000000080000000FF000000FF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099330000CC660000CC66
      0000CC66000099330000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000CC0000009900000099
      000000990000006600000000000000000000000080000000FF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC66
      0000CC66000099330000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC99660099330000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CC00000099
      0000009900000066000000000000000000009999CC000000CC000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000FF00FFFFFF00FFFFFF000000
      FF000000FF000000CC009999CC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      0000CC660000993300000000000000000000CC996600CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600CC996600000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000CC
      00000099000000660000000000000000000000000000000080000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000993300009933000000000000000000000000000099330000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC99660099330000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009933000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000080000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC99
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99
      6600993300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000CC000000FF000000FF000000FF000000FF000000FF000000CC000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC99
      660099330000993300009933000099330000993300009933000099330000CC99
      6600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009999CC0000008000000080000000800000008000000080009999CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E300000000000000000000000000000000000000000000000000000000000000
      0000E0EEE0008FBF91003A8C3E0024792800247628003A843E008FB99100E0EB
      E000000000000000000000000000000000000000000000000000000000000000
      0000B9BCF000676DDF004048D600434BD7004048D700353ED5005960DC00AFB2
      EE00000000000000000000000000000000000000000066CCFF003399CC003399
      CC003399CC003399CC003399CC003399CC003399CC003399CC003399CC003399
      CC003399CC0066CCFF000000000000000000000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE00000000000000000000000000000000000000000000000000B5D9
      B600308E3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B
      3300B4D0B600000000000000000000000000000000000000000000000000BABD
      F0005760DF008A96F50099A6FB0093A0F800909EF600929FF6007F8BED00404A
      D900AEB1EE0000000000000000000000000066CCFF003399CC0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF003399CC0066CCFF00000000000000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC00000000000000000000000000000000000B5DBBA00248E
      29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30065B6
      7C0023712600B4D0B60000000000000000000000000000000000BCBEF1005F67
      E000919DF600657CFE003D58FE003B57FE003752FD002F4BF8005269F600808C
      F0003F48D900ABAFED0000000000000000003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC000000000000000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE6000000000000000000E1F2E40032A0430071C1
      8600A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20068B77E00307F3400E0ECE1000000000000000000C0C3F1006970E20098A5
      F7006F87FE004260FE003E5CFE003956FE003552FE00304DFE002B49FE00556C
      FA00828FF300404AD900ADB0EE00000000003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000336600003366000033660000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC000000000000000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA70000000000000000008FD29F004BAF6300A9DC
      B30063C078005EBD700074C48400D3EBD80089CC980055B56B0057B46D005BB6
      7300A5D9B300409A4D008EBB900000000000000000008186E5009EACF8007891
      FE004E6DFE006D86FE008EA0FE00405EFE003B5AFE008195FE00647AFE002C4B
      FE00566DFE00828FF500585FDC00000000003399CC0066CCFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0066CCFF003399CC000000000000000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E0000000000000000003EB45C0090D19E008CD3
      990063C2730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8
      710084CB960086C699003A8A3E0000000000000000006B70DF00AFBFFD005D7E
      FE005675FE0095A8FE00FEFEFE00AAB8FE009AABFE00FEFEFE009AAAFE003352
      FE003351FE0096A5FD003840D5000000000066CCFF003399CC0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF003399CC0066CCFF000000000000000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F6600000000000000000026AF4800A5DBAE006FC9
      7E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFCFB0087CC95005AB8
      700066BD7C009FD6AE00227E25000000000000000000767BE100B0BFFC006788
      FE005D7EFE005D7EFE00AEBEFE00FEFEFE00FEFEFE00B8C4FE004867FE003A5A
      FE003C5BFE0096A4FB00444DD80000000000000000003399CC0066CCFF0000FF
      FF0000FFFF0000FFFF0066CCFF000033660066CCFF0000FFFF0000FFFF0000FF
      FF0066CCFF003399CC00000000000000000000000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C698700000000000000000002DB65000A6DCB00071CB
      7F0065C67200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF
      980068C07D00A0D6AD002283250000000000000000007A7FE300B3C4FC006E91
      FE006387FE005F83FE00A7B9FE00FEFEFE00FEFEFE00AFBFFE004A6BFE004162
      FE004363FE0099A8FB004950D900000000000000000066CCFF003399CC0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF003399CC0066CCFF00000000000000000000000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A0000000000000000004AC46B0094D6A00090D6
      9A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3BF00FEFEFE00E2F3
      E5008AD098008ACD9C003B983F000000000000000000797EE300BACBFD007196
      FE006A8FFE009EB5FE00FEFEFE00C1CEFE00B4C4FE00FEFEFE0092A8FE00486A
      FE004668FE009FB0FD00464ED8000000000000000000000000003399CC0066CC
      FF0000FFFF0000FFFF0033669900003366003366990000FFFF0000FFFF0066CC
      FF003399CC0000000000000000000000000000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C10000000000000000009ADEAC0056BE6F00AEE0
      B6006CCB790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC6
      7D00ABDEB40047A85D008EC7930000000000000000009499E800AFC0F80093B2
      FE007098FE008FADFE00B0C4FE00678DFE005E84FE009BB1FE007694FE004F73
      FE00718DFE0092A2F6006D73E00000000000000000000000000066CCFF003399
      CC0000FFFF0000FFFF0000336600003366000033660000FFFF0000FFFF003399
      CC0066CCFF0000000000000000000000000000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F0000000000000000000E4F7E90048C465007ECD
      8F00ADE0B4006CCB790069C9750067C7710067C7730067C774006AC87800ABDE
      B30075C3880032A04200E1F1E3000000000000000000CDCFF400868FE700B0C1
      F80095B6FE00739CFE006F98FE006A92FE00658DFE006188FE005B82FE007B99
      FE0099A9F7006069E000BCBEF100000000000000000000000000000000003399
      CC0066CCFF0000FFFF0000336600003366000033660000FFFF0066CCFF003399
      CC00000000000000000000000000000000000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE0000000000000000000000000000000000BFECCA003CC2
      5B007ECD8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C7
      8A0026A03A00B5DFBD0000000000000000000000000000000000CECFF400878F
      E700B1C2F80096B8FE0078A2FE0076A0FE00729BFE006B94FE0084A3FE00A0B0
      F7006871E200BEC0F100000000000000000000000000000000000000000066CC
      FF003399CC0000FFFF003399CC00003366003399CC0000FFFF003399CC0066CC
      FF0000000000000000000000000000000000000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE300000000000000000000000000000000000000000000000000C0EC
      CB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5A0004FB8690034B2
      5400B6E3C100000000000000000000000000000000000000000000000000CFD1
      F5008891E800B1C3F800BDD2FD00B9CDFC00B7CAFC00B7CAFD00A6B7F700727B
      E400C2C4F2000000000000000000000000000000000000000000000000000000
      00003399CC0066CCFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      0000E5F7E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5
      E700000000000000000000000000000000000000000000000000000000000000
      0000CFD1F500989DE9007E83E3008084E4007C82E300747AE1008C91E600C7CA
      F300000000000000000000000000000000000000000000000000000000000000
      000066CCFF003399CC003399CC003399CC003399CC003399CC0066CCFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066CCFF0066CCFF0066CCFF0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF00000000000087C30000000000008383000000000000C107000000000000
      E00F000000000000F01F000000000000F83F000000000000F01F000000000000
      E00F000000000000C107000000000000838300000000000087C3000000000000
      FFFF000000000000FFFF000000000000FFFFFF3FFFFFFFFFFFFFFE3FFFFFF01F
      F3FFFC3FF3FFE00FE1FFE00FE1FFC007C0FFC007C0FF8003807F8003807F0001
      803F0001803F00018C1F00018C1F00019E0F00019E0F0001FF070001FF070001
      FF830001FF830001FFC30001FFC30001FFE30001FFE38003FFF38003FFF3C007
      FFFFC007FFFFE00FFFFFE00FFFFFF01FFFFFFFFFFFFFFFFFF00FF00FF00F8003
      E007E007E0070001C003C003C003000180018001800100018001800180010001
      800180018001000180018001800180038001800180018003800180018001C007
      800180018001C007800180018001E00FC003C003C003E00FE007E007E007F01F
      F00FF00FF00FF01FFFFFFFFFFFFFFC7F00000000000000000000000000000000
      000000000000}
  end
  object query: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 520
    Top = 232
  end
  object qrnota: TZQuery
    Connection = frmmodulo.Conexao
    Active = True
    SQL.Strings = (
      'select * from c000061')
    Params = <>
    Left = 272
    Top = 232
    object qrnotacliente: TStringField
      DisplayLabel = 'CLIENTE'
      DisplayWidth = 33
      FieldKind = fkLookup
      FieldName = 'cliente'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODCLIENTE'
      Size = 40
      Lookup = True
    end
    object qrnotaempresa: TStringField
      DisplayLabel = 'EMPRESA'
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = 'empresa'
      LookupDataSet = frmmodulo.qrFilial
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FILIAL'
      KeyFields = 'CODFILIAL'
      Size = 40
      Lookup = True
    end
    object qrnotaendereco: TStringField
      FieldKind = fkLookup
      FieldName = 'endereco'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'CODCLIENTE'
      Size = 40
      Lookup = True
    end
    object qrnotacpf: TStringField
      FieldKind = fkLookup
      FieldName = 'cpf'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'CODCLIENTE'
      Size = 14
      Lookup = True
    end
    object qrnotarg: TStringField
      FieldKind = fkLookup
      FieldName = 'rg'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'CODCLIENTE'
      Lookup = True
    end
    object qrnotatransp_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_endereco'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'ENDERECO'
      KeyFields = 'codtransportador'
      Size = 50
      Lookup = True
    end
    object qrnotatransp_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_cidade'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'CIDADE'
      KeyFields = 'codtransportador'
      Size = 30
      Lookup = True
    end
    object qrnotatransp_cpf: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_cpf'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'CPF'
      KeyFields = 'codtransportador'
      Size = 25
      Lookup = True
    end
    object qrnotatransp_rg: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_rg'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'RG'
      KeyFields = 'codtransportador'
      Size = 25
      Lookup = True
    end
    object qrnotanatureza: TStringField
      FieldKind = fkLookup
      FieldName = 'natureza'
      LookupDataSet = frmmodulo.qrCFOP
      LookupKeyFields = 'CFOP'
      LookupResultField = 'NATUREZA'
      KeyFields = 'cfop'
      Size = 30
      Lookup = True
    end
    object qrnotaABC: TStringField
      FieldKind = fkLookup
      FieldName = 'ABC'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'CODTRANSPORTADOR'
      Size = 10
      Lookup = True
    end
    object qrnotaTRANSPORTADOR: TStringField
      FieldKind = fkLookup
      FieldName = 'TRANSPORTADOR'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODTRANSPORTADOR'
      Size = 50
      Lookup = True
    end
    object qrnotafilial: TStringField
      FieldKind = fkLookup
      FieldName = 'filial'
      LookupDataSet = frmmodulo.qrFilial
      LookupKeyFields = 'codigo'
      LookupResultField = 'FILIAL'
      KeyFields = 'codfilial'
      Size = 30
      Lookup = True
    end
    object qrnotatransp_tipo: TIntegerField
      FieldKind = fkLookup
      FieldName = 'transp_tipo'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'TIPO'
      KeyFields = 'CODTRANSPORTADOR'
      Lookup = True
    end
    object qrnotatransp_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_uf'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'CODTRANSPORTADOR'
      Lookup = True
    end
    object qrnotaespecie: TStringField
      FieldKind = fkLookup
      FieldName = 'especie'
      LookupDataSet = frmmodulo.qrfiscal_modelo
      LookupKeyFields = 'SINTEGRA'
      LookupResultField = 'SIGLA'
      KeyFields = 'MODELO_NF'
      Size = 10
      Lookup = True
    end
    object qrnotaTIPO_FINALIDADE: TIntegerField
      FieldName = 'TIPO_FINALIDADE'
    end
    object qrnotaSEQEVENTO: TIntegerField
      FieldName = 'SEQEVENTO'
      Required = True
    end
    object qrnotaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrnotaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object qrnotaCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qrinventarioDATA: TDateField
      FieldName = 'DATA'
    end
    object qrnotaCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrnotaVALOR_PRODUTOS: TFloatField
      FieldName = 'VALOR_PRODUTOS'
    end
    object qrnotaTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
    end
    object qrnotaBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
    end
    object qrnotaVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object qrnotaBASE_SUB: TFloatField
      FieldName = 'BASE_SUB'
    end
    object qrnotaICMS_SUB: TFloatField
      FieldName = 'ICMS_SUB'
    end
    object qrnotaFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object qrnotaSEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object qrnotaOUTRAS_DESPESAS: TFloatField
      FieldName = 'OUTRAS_DESPESAS'
    end
    object qrnotaVALOR_TOTAL_IPI: TFloatField
      FieldName = 'VALOR_TOTAL_IPI'
    end
    object qrnotaITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrnotaDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrnotaCODTRANSPORTADOR: TWideStringField
      FieldName = 'CODTRANSPORTADOR'
      Size = 6
    end
    object qrnotaFRETE_CONTA: TIntegerField
      FieldName = 'FRETE_CONTA'
    end
    object qrnotaPLACA: TWideStringField
      FieldName = 'PLACA'
      Size = 10
    end
    object qrnotaPLACA_UF: TWideStringField
      FieldName = 'PLACA_UF'
      Size = 2
    end
    object qrnotaVOL_QTDE: TFloatField
      FieldName = 'VOL_QTDE'
    end
    object qrnotaVOL_ESPECIE: TWideStringField
      FieldName = 'VOL_ESPECIE'
    end
    object qrnotaVOL_MARCA: TWideStringField
      FieldName = 'VOL_MARCA'
    end
    object qrnotaVOL_NUMERO: TWideStringField
      FieldName = 'VOL_NUMERO'
    end
    object qrnotaPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object qrnotaPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
    end
    object qrnotaSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrnotaMOTIVO: TWideStringField
      FieldName = 'MOTIVO'
      Size = 40
    end
    object qrinventarioFATURAMENTO_DATA1: TDateField
      FieldName = 'FATURAMENTO_DATA1'
    end
    object qrinventarioFATURAMENTO_DATA2: TDateField
      FieldName = 'FATURAMENTO_DATA2'
    end
    object qrinventarioFATURAMENTO_DATA3: TDateField
      FieldName = 'FATURAMENTO_DATA3'
    end
    object qrinventarioFATURAMENTO_DATA4: TDateField
      FieldName = 'FATURAMENTO_DATA4'
    end
    object qrnotaFATURAMENTO_NUMERO1: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO1'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO2: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO2'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO3: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO3'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO4: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO4'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR1: TFloatField
      FieldName = 'FATURAMENTO_VALOR1'
    end
    object qrnotaFATURAMENTO_VALOR2: TFloatField
      FieldName = 'FATURAMENTO_VALOR2'
    end
    object qrnotaFATURAMENTO_VALOR3: TFloatField
      FieldName = 'FATURAMENTO_VALOR3'
    end
    object qrnotaFATURAMENTO_VALOR4: TFloatField
      FieldName = 'FATURAMENTO_VALOR4'
    end
    object qrnotaCODFILIAL: TWideStringField
      FieldName = 'CODFILIAL'
      Size = 6
    end
    object qrnotaOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrnotaOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrnotaOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrnotaINF1: TWideStringField
      FieldName = 'INF1'
      Size = 80
    end
    object qrnotaINF2: TWideStringField
      FieldName = 'INF2'
      Size = 80
    end
    object qrnotaINF3: TWideStringField
      FieldName = 'INF3'
      Size = 80
    end
    object qrnotaINF4: TWideStringField
      FieldName = 'INF4'
      Size = 80
    end
    object qrnotaINF5: TWideStringField
      FieldName = 'INF5'
      Size = 80
    end
    object qrinventarioDATA_SAIDA: TDateField
      FieldName = 'DATA_SAIDA'
    end
    object qrnotaHORA: TWideStringField
      FieldName = 'HORA'
    end
    object qrnotaSITUACAO_A: TWideStringField
      FieldName = 'SITUACAO_A'
      Size = 1
    end
    object qrnotaMODELO_NF: TWideStringField
      FieldName = 'MODELO_NF'
      Size = 2
    end
    object qrnotaSERIE_NF: TWideStringField
      FieldName = 'SERIE_NF'
      Size = 3
    end
    object qrnotaVALOR_ISENTO_ICMS: TFloatField
      FieldName = 'VALOR_ISENTO_ICMS'
    end
    object qrnotaALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
    end
    object qrnotaSIT: TWideStringField
      FieldName = 'SIT'
      Size = 1
    end
    object qrnotaCODLANCAMENTO: TWideStringField
      FieldName = 'CODLANCAMENTO'
      Size = 10
    end
    object qrnotaMOVIMENTO: TWideStringField
      FieldName = 'MOVIMENTO'
      Size = 1
    end
    object qrnotaBAIXA_ESTOQUE: TWideStringField
      FieldName = 'BAIXA_ESTOQUE'
      Size = 1
    end
    object qrnotaTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object qrnotaOS_COD1: TWideStringField
      FieldName = 'OS_COD1'
      Size = 10
    end
    object qrnotaOS_COD2: TWideStringField
      FieldName = 'OS_COD2'
      Size = 10
    end
    object qrnotaOS_COD3: TWideStringField
      FieldName = 'OS_COD3'
      Size = 10
    end
    object qrnotaOS_COD4: TWideStringField
      FieldName = 'OS_COD4'
      Size = 10
    end
    object qrnotaOS_COD5: TWideStringField
      FieldName = 'OS_COD5'
      Size = 10
    end
    object qrnotaOS_COD6: TWideStringField
      FieldName = 'OS_COD6'
      Size = 10
    end
    object qrnotaOS_SERV1: TWideStringField
      FieldName = 'OS_SERV1'
      Size = 60
    end
    object qrnotaOS_SERV2: TWideStringField
      FieldName = 'OS_SERV2'
      Size = 60
    end
    object qrnotaOS_SERV3: TWideStringField
      FieldName = 'OS_SERV3'
      Size = 60
    end
    object qrnotaOS_SERV4: TWideStringField
      FieldName = 'OS_SERV4'
      Size = 60
    end
    object qrnotaOS_SERV5: TWideStringField
      FieldName = 'OS_SERV5'
      Size = 60
    end
    object qrnotaOS_SERV6: TWideStringField
      FieldName = 'OS_SERV6'
      Size = 60
    end
    object qrnotaOS_COMP1: TWideStringField
      FieldName = 'OS_COMP1'
      Size = 60
    end
    object qrnotaOS_COMP2: TWideStringField
      FieldName = 'OS_COMP2'
      Size = 60
    end
    object qrnotaOS_COMP3: TWideStringField
      FieldName = 'OS_COMP3'
      Size = 60
    end
    object qrnotaOS_COMP4: TWideStringField
      FieldName = 'OS_COMP4'
      Size = 60
    end
    object qrnotaOS_COMP5: TWideStringField
      FieldName = 'OS_COMP5'
      Size = 60
    end
    object qrnotaOS_COMP6: TWideStringField
      FieldName = 'OS_COMP6'
      Size = 60
    end
    object qrnotaOS_QTDE1: TFloatField
      FieldName = 'OS_QTDE1'
    end
    object qrnotaOS_QTDE2: TFloatField
      FieldName = 'OS_QTDE2'
    end
    object qrnotaOS_QTDE3: TFloatField
      FieldName = 'OS_QTDE3'
    end
    object qrnotaOS_QTDE4: TFloatField
      FieldName = 'OS_QTDE4'
    end
    object qrnotaOS_QTDE5: TFloatField
      FieldName = 'OS_QTDE5'
    end
    object qrnotaOS_QTDE6: TFloatField
      FieldName = 'OS_QTDE6'
    end
    object qrnotaOS_UNIT1: TFloatField
      FieldName = 'OS_UNIT1'
    end
    object qrnotaOS_UNIT2: TFloatField
      FieldName = 'OS_UNIT2'
    end
    object qrnotaOS_UNIT3: TFloatField
      FieldName = 'OS_UNIT3'
    end
    object qrnotaOS_UNIT4: TFloatField
      FieldName = 'OS_UNIT4'
    end
    object qrnotaOS_UNIT5: TFloatField
      FieldName = 'OS_UNIT5'
    end
    object qrnotaOS_UNIT6: TFloatField
      FieldName = 'OS_UNIT6'
    end
    object qrnotaOS_TOTAL1: TFloatField
      FieldName = 'OS_TOTAL1'
    end
    object qrnotaOS_TOTAL2: TFloatField
      FieldName = 'OS_TOTAL2'
    end
    object qrnotaOS_TOTAL3: TFloatField
      FieldName = 'OS_TOTAL3'
    end
    object qrnotaOS_TOTAL4: TFloatField
      FieldName = 'OS_TOTAL4'
    end
    object qrnotaOS_TOTAL5: TFloatField
      FieldName = 'OS_TOTAL5'
    end
    object qrnotaOS_TOTAL6: TFloatField
      FieldName = 'OS_TOTAL6'
    end
    object qrnotaOS_ISS: TFloatField
      FieldName = 'OS_ISS'
    end
    object qrnotaOS_TOTAL_GERAL: TFloatField
      FieldName = 'OS_TOTAL_GERAL'
    end
    object qrnotaOS_TOTAL_ISS: TFloatField
      FieldName = 'OS_TOTAL_ISS'
    end
    object qrnotaDESCONTO_ITEM: TFloatField
      FieldName = 'DESCONTO_ITEM'
    end
    object qrnotaOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrnotaOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrnotaCODIGOMODELO: TWideStringField
      FieldName = 'CODIGOMODELO'
      Size = 6
    end
    object qrnotaCUSTO_VENDA: TWideStringField
      FieldName = 'CUSTO_VENDA'
      Size = 1
    end
    object qrnotaFAT_FORMA_PGTO: TWideStringField
      FieldName = 'FAT_FORMA_PGTO'
      Size = 50
    end
    object qrnotaFAT_CONDI_PGTO: TWideStringField
      FieldName = 'FAT_CONDI_PGTO'
      Size = 50
    end
    object qrnotaFAT_QTDE_PRESTACAO: TIntegerField
      FieldName = 'FAT_QTDE_PRESTACAO'
    end
    object qrnotaFAT_GERAR_RECEBER: TIntegerField
      FieldName = 'FAT_GERAR_RECEBER'
    end
    object qrnotaFAT_GERAR_DUPLICATA: TIntegerField
      FieldName = 'FAT_GERAR_DUPLICATA'
    end
    object qrnotaPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrnotaCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrnotaFAT_TIPO: TIntegerField
      FieldName = 'FAT_TIPO'
    end
    object qrnotaCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrnotaOPERACAO: TWideStringField
      FieldName = 'OPERACAO'
      Size = 1
    end
    object qrnotaINTEGRACAO: TIntegerField
      FieldName = 'INTEGRACAO'
    end
    object qrnotaNFE_SITUACAO: TIntegerField
      FieldName = 'NFE_SITUACAO'
    end
    object qrnotaNFE_XML: TWideStringField
      FieldName = 'NFE_XML'
      Size = 240
    end
    object qrnotaVAREJO_ATACADO: TWideStringField
      FieldName = 'VAREJO_ATACADO'
      Size = 1
    end
    object qrnotaINDUSTRIALIZACAO: TWideStringField
      FieldName = 'INDUSTRIALIZACAO'
      Size = 1
    end
    object qrnotaPERDA: TWideStringField
      FieldName = 'PERDA'
      Size = 1
    end
    object qrinventarioFATURAMENTO_DATA5: TDateField
      FieldName = 'FATURAMENTO_DATA5'
    end
    object qrinventarioFATURAMENTO_DATA6: TDateField
      FieldName = 'FATURAMENTO_DATA6'
    end
    object qrnotaFATURAMENTO_NUMERO5: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO5'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO6: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO6'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR5: TFloatField
      FieldName = 'FATURAMENTO_VALOR5'
    end
    object qrnotaFATURAMENTO_VALOR6: TFloatField
      FieldName = 'FATURAMENTO_VALOR6'
    end
    object qrinventarioFATURAMENTO_DATA7: TDateField
      FieldName = 'FATURAMENTO_DATA7'
    end
    object qrinventarioFATURAMENTO_DATA8: TDateField
      FieldName = 'FATURAMENTO_DATA8'
    end
    object qrinventarioFATURAMENTO_DATA9: TDateField
      FieldName = 'FATURAMENTO_DATA9'
    end
    object qrnotaFATURAMENTO_NUMERO7: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO7'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO8: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO8'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO9: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO9'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR7: TFloatField
      FieldName = 'FATURAMENTO_VALOR7'
    end
    object qrnotaFATURAMENTO_VALOR8: TFloatField
      FieldName = 'FATURAMENTO_VALOR8'
    end
    object qrnotaFATURAMENTO_VALOR9: TFloatField
      FieldName = 'FATURAMENTO_VALOR9'
    end
    object qrnotaCHAVE: TWideStringField
      FieldName = 'CHAVE'
      Size = 50
    end
    object intgrfldTIPO_PAGAMENTO: TIntegerField
      FieldName = 'TIPO_PAGAMENTO'
    end
  end
  object qrproduto2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 344
    Top = 224
  end
  object qrcliente2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 376
    Top = 224
    object qrcliente2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrcliente2NOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrcliente2APELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrcliente2ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrcliente2BAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrcliente2CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrcliente2UF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrcliente2CEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrcliente2COMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrcliente2MORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrcliente2TIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrcliente2SITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcliente2TELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrcliente2TELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrcliente2TELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrcliente2CELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrcliente2EMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrcliente2RG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrcliente2CPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrcliente2FILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrcliente2ESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrcliente2CONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrcliente2PROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrcliente2EMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrcliente2RENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrcliente2LIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrcliente2REF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrcliente2REF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrcliente2CODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrinventarioqrcliente2DATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
    end
    object qrinventarioqrcliente2DATA_ULTIMACOMPRA: TDateField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrcliente2OBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrcliente2OBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrcliente2OBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrcliente2OBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrcliente2OBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrcliente2OBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrcliente2NASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrcliente2CODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcliente2CODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrcliente2CODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrcliente2NUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrcliente2RG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrcliente2RG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrinventarioqrcliente2RG_EMISSAO: TDateField
      FieldName = 'RG_EMISSAO'
    end
    object qrcliente2SEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrcliente2HISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrinventarioqrcliente2PREVISAO: TDateField
      FieldName = 'PREVISAO'
    end
    object qrcliente2CNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrcliente2COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrcliente2IBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrcliente2TAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrcliente2TAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrcliente2TAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrcliente2CORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrcliente2CORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrcliente2CORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrcliente2CORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrcliente2CORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrcliente2CORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrcliente2RG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrcliente2RESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrcliente2RESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrcliente2RESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrcliente2RESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrcliente2RESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrcliente2RESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrcliente2RESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrcliente2RESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrcliente2RESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrcliente2RESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrcliente2RESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrcliente2RESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrcliente2FOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrcliente2CONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object qrempresa: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000004')
    Params = <>
    Left = 416
    Top = 224
    object qrempresaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrempresaFILIAL: TWideStringField
      FieldName = 'FILIAL'
      Size = 50
    end
    object qrempresaNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
    object qrempresaENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 60
    end
    object qrempresaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object qrempresaUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrempresaCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qrempresaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      Size = 25
    end
    object qrempresaCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 25
    end
    object qrempresaIE: TWideStringField
      FieldName = 'IE'
      Size = 14
    end
    object qrempresaSEQNF: TIntegerField
      FieldName = 'SEQNF'
    end
    object qrempresaFAX: TWideStringField
      FieldName = 'FAX'
      Size = 25
    end
    object qrempresaOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 100
    end
    object qrempresaOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 100
    end
    object qrempresaCONTRIBUINTE_IPI: TWideStringField
      FieldName = 'CONTRIBUINTE_IPI'
      Size = 1
    end
    object qrempresaSUBSTITUTO_TRIBUTARIO: TWideStringField
      FieldName = 'SUBSTITUTO_TRIBUTARIO'
      Size = 1
    end
    object qrempresaEMPRESA_ESTADUAL: TWideStringField
      FieldName = 'EMPRESA_ESTADUAL'
      Size = 1
    end
    object qrempresaOPTANTE_SIMPLES: TWideStringField
      FieldName = 'OPTANTE_SIMPLES'
      Size = 1
    end
    object qrempresaOPTANTE_SUPER_SIMPLES: TWideStringField
      FieldName = 'OPTANTE_SUPER_SIMPLES'
      Size = 1
    end
    object qrempresaECF: TWideStringField
      FieldName = 'ECF'
      Size = 1
    end
    object qrempresaTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrempresaIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrempresaISS: TFloatField
      FieldName = 'ISS'
    end
    object qrempresaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrempresaRESPONSAVEL: TWideStringField
      FieldName = 'RESPONSAVEL'
      Size = 50
    end
    object qrempresaCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 50
    end
    object qrempresaBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrempresaFARMACIA_RESP_TECNICO: TWideStringField
      FieldName = 'FARMACIA_RESP_TECNICO'
      Size = 50
    end
    object qrempresaFARMACIA_CRF: TWideStringField
      FieldName = 'FARMACIA_CRF'
      Size = 10
    end
    object qrempresaFARMACIA_CPF: TWideStringField
      FieldName = 'FARMACIA_CPF'
      Size = 14
    end
    object qrinventarioFARMCIA_DATA: TDateField
      FieldName = 'FARMCIA_DATA'
    end
    object qrempresaFARMACIA_UF: TWideStringField
      FieldName = 'FARMACIA_UF'
      Size = 2
    end
    object qrempresaFARMACIA_SENHA: TWideStringField
      FieldName = 'FARMACIA_SENHA'
      Size = 10
    end
    object qrempresaFARMACIA_EMAIL: TWideStringField
      FieldName = 'FARMACIA_EMAIL'
      Size = 10
    end
    object qrempresaFARMACIA_LOGIN: TWideStringField
      FieldName = 'FARMACIA_LOGIN'
    end
    object qrempresaFARMACIA_ENVIO: TWideStringField
      FieldName = 'FARMACIA_ENVIO'
      Size = 100
    end
    object qrempresaCONHECIMENTO: TIntegerField
      FieldName = 'CONHECIMENTO'
    end
    object qrempresaINDUSTRIA: TWideStringField
      FieldName = 'INDUSTRIA'
      Size = 1
    end
    object qrempresaFARMACIA_NUMEROLICENCA: TWideStringField
      FieldName = 'FARMACIA_NUMEROLICENCA'
    end
    object qrempresaCOD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaIBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 10
    end
    object qrempresaPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrempresaCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrempresaEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 60
    end
    object qrempresaATIVIDADE: TWideStringField
      FieldName = 'ATIVIDADE'
      Size = 40
    end
    object qrempresaCONTADOR_COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaCONTADOR_NOME: TWideStringField
      FieldName = 'CONTADOR_NOME'
      Size = 60
    end
    object qrempresaCONTADOR_CPF: TWideStringField
      FieldName = 'CONTADOR_CPF'
    end
    object qrempresaCONTADOR_CRC: TWideStringField
      FieldName = 'CONTADOR_CRC'
      Size = 15
    end
    object qrempresaCONTADOR_CNPJ: TWideStringField
      FieldName = 'CONTADOR_CNPJ'
      Size = 25
    end
    object qrempresaCONTADOR_CEP: TWideStringField
      FieldName = 'CONTADOR_CEP'
      Size = 10
    end
    object qrempresaCONTADOR_ENDERECO: TWideStringField
      FieldName = 'CONTADOR_ENDERECO'
      Size = 60
    end
    object qrempresaCONTADOR_NUMERO: TWideStringField
      FieldName = 'CONTADOR_NUMERO'
      Size = 5
    end
    object qrempresaCONTADOR_COMPLEMENTO: TWideStringField
      FieldName = 'CONTADOR_COMPLEMENTO'
      Size = 60
    end
    object qrempresaCONTADOR_BAIRRO: TWideStringField
      FieldName = 'CONTADOR_BAIRRO'
      Size = 60
    end
    object qrempresaCONTADOR_FONE: TWideStringField
      FieldName = 'CONTADOR_FONE'
      Size = 15
    end
    object qrempresaCONTADOR_FAX: TWideStringField
      FieldName = 'CONTADOR_FAX'
      Size = 15
    end
    object qrempresaCONTADOR_EMAIL: TWideStringField
      FieldName = 'CONTADOR_EMAIL'
      Size = 60
    end
    object qrempresaINSC_MUNICIPAL: TWideStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object qrinventarioDATA_ABERTURA: TDateField
      FieldName = 'DATA_ABERTURA'
    end
    object qrempresaCNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrempresaCRT: TWideStringField
      FieldName = 'CRT'
      Size = 1
    end
    object qrempresaCONTADOR_CIDADE: TWideStringField
      FieldName = 'CONTADOR_CIDADE'
      Size = 30
    end
    object qrempresaCONTADOR_COD_MUNICIPIO: TWideStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO'
      Size = 30
    end
    object qrempresaCONTADOR_UF: TWideStringField
      FieldName = 'CONTADOR_UF'
      Size = 2
    end
    object qrempresaPERMITE_CREDITO: TIntegerField
      FieldName = 'PERMITE_CREDITO'
    end
    object qrempresaFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Size = 60
    end
    object qrempresaDFIXAS: TFloatField
      FieldName = 'DFIXAS'
    end
    object qrempresaTIPOCALCULO: TIntegerField
      FieldName = 'TIPOCALCULO'
    end
    object qrempresaSERIE_CTE: TWideStringField
      FieldName = 'SERIE_CTE'
      Size = 6
    end
    object qrempresaSEQ_CTE: TWideStringField
      FieldName = 'SEQ_CTE'
      Size = 6
    end
    object qrempresaCOD_PAIS: TWideStringField
      FieldName = 'COD_PAIS'
    end
    object qrempresaPAIS: TWideStringField
      FieldName = 'PAIS'
      Size = 50
    end
  end
  object qrmodelo: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000082')
    Params = <>
    Left = 304
    Top = 256
    object qrmodeloCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 6
    end
    object qrmodeloMODELO: TWideStringField
      FieldName = 'MODELO'
      Size = 100
    end
    object qrmodeloSIGLA: TWideStringField
      FieldName = 'SIGLA'
      Size = 5
    end
    object qrmodeloSINTEGRA: TWideStringField
      FieldName = 'SINTEGRA'
      Size = 2
    end
    object qrmodeloTIPO_REGISTRO: TWideStringField
      FieldName = 'TIPO_REGISTRO'
      Size = 10
    end
    object qrmodeloSEQUENCIANF: TIntegerField
      FieldName = 'SEQUENCIANF'
    end
  end
  object qrcliente: TZQuery
    Connection = frmmodulo.econexao2
    Active = True
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 352
    Top = 312
    object qrclienteCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrclienteNOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrclienteAPELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrclienteENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrclienteBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrclienteCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrclienteUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrclienteCEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrclienteCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrclienteMORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrclienteTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrclienteSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrclienteTELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrclienteTELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrclienteTELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrclienteCELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrclienteEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrclienteRG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrclienteCPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrclienteFILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrclienteESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrclienteCONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrclientePROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrclienteEMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrclienteRENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrclienteLIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrclienteREF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrclienteREF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrclienteCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrinventarioDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
    end
    object qrinventarioDATA_ULTIMACOMPRA: TDateField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrclienteOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrclienteOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrclienteOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrclienteOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrclienteOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrclienteOBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrclienteNASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrclienteCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrclienteCODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrclienteCODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrclienteNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrclienteRG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrclienteRG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrinventarioRG_EMISSAO: TDateField
      FieldName = 'RG_EMISSAO'
    end
    object qrclienteSEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrclienteHISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrinventarioPREVISAO: TDateField
      FieldName = 'PREVISAO'
    end
    object qrclienteCNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrclienteCOD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrclienteIBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrclienteTAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrclienteTAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrclienteTAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrclienteCORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrclienteCORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrclienteCORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrclienteCORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrclienteCORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrclienteCORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrclienteRG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrclienteRESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrclienteRESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrclienteRESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrclienteRESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrclienteRESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrclienteRESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrclienteRESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrclienteRESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrclienteRESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrclienteRESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrclienteRESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrclienteRESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrclienteRESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrclienteRESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrclienteRESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrclienteRESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrclienteRESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrclienteRESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrclienteRESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrclienteRESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrclienteFOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrclienteCONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object qrnota_item: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000062')
    Params = <>
    Left = 400
    Top = 328
  end
  object qrnota_total: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 440
    Top = 304
  end
  object qrnota_antes: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 432
    Top = 256
  end
  object qritem_antes: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 464
    Top = 256
  end
  object qrgrade_entrada: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000033')
    Params = <>
    Left = 496
    Top = 256
  end
  object query2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 528
    Top = 256
  end
  object ACBrNFe1: TACBrNFe
    MAIL = ACBrMail1
    OnStatusChange = ACBrNFe1StatusChange
    Configuracoes.Geral.SSLLib = libWinCrypt
    Configuracoes.Geral.SSLCryptLib = cryWinCrypt
    Configuracoes.Geral.SSLHttpLib = httpWinHttp
    Configuracoes.Geral.SSLXmlSignLib = xsLibXml2
    Configuracoes.Geral.ExibirErroSchema = False
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.Geral.VersaoDF = ve400
    Configuracoes.Geral.AtualizarXMLCancelado = True
    Configuracoes.Geral.VersaoQRCode = veqr200
    Configuracoes.Arquivos.PathSalvar = 'C:\store_protheus\Server\DFe\XML\NFe\'
    Configuracoes.Arquivos.PathSchemas = 'C:\Store_Protheus\Server\DFe\Schemas\'
    Configuracoes.Arquivos.AdicionarLiteral = True
    Configuracoes.Arquivos.OrdenacaoPath = <>
    Configuracoes.Arquivos.SepararPorMes = True
    Configuracoes.Arquivos.EmissaoPathNFe = True
    Configuracoes.Arquivos.NormatizarMunicipios = True
    Configuracoes.Arquivos.PathNFe = 'C:\store_protheus\Server\DFe\XML\NFe'
    Configuracoes.Arquivos.PathInu = 'C:\Store_Protheus\Server\DFe\XML\Inu'
    Configuracoes.Arquivos.PathEvento = 'C:\Store_Protheus\Server\DFe\XML\CCe'
    Configuracoes.WebServices.UF = 'AL'
    Configuracoes.WebServices.AguardarConsultaRet = 15000
    Configuracoes.WebServices.AjustaAguardaConsultaRet = True
    Configuracoes.WebServices.TimeOut = 20000
    Configuracoes.WebServices.QuebradeLinha = '|'
    DANFE = ACBrNFeDANFEFR1
    Left = 267
    Top = 449
  end
  object qrNFE_Cliente: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 621
    Top = 256
    object qrNFE_ClienteCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrNFE_ClienteNOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrNFE_ClienteAPELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrNFE_ClienteENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrNFE_ClienteBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrNFE_ClienteCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrNFE_ClienteUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrNFE_ClienteCEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrNFE_ClienteCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrNFE_ClienteMORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrNFE_ClienteTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrNFE_ClienteSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrNFE_ClienteTELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrNFE_ClienteTELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrNFE_ClienteTELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrNFE_ClienteCELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrNFE_ClienteEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrNFE_ClienteRG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrNFE_ClienteCPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrNFE_ClienteFILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrNFE_ClienteESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrNFE_ClienteCONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrNFE_ClientePROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrNFE_ClienteEMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrNFE_ClienteRENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrNFE_ClienteLIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrNFE_ClienteREF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrNFE_ClienteREF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrNFE_ClienteCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrinventarioNFE_ClienteDATA_CADASTRO: TDateField
      FieldName = 'DATA_CADASTRO'
    end
    object qrinventarioNFE_ClienteDATA_ULTIMACOMPRA: TDateField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrNFE_ClienteOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrNFE_ClienteOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrNFE_ClienteOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrNFE_ClienteOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrNFE_ClienteOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrNFE_ClienteOBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrNFE_ClienteNASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrNFE_ClienteCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrNFE_ClienteCODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrNFE_ClienteCODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrNFE_ClienteNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrNFE_ClienteRG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrNFE_ClienteRG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrinventarioNFE_ClienteRG_EMISSAO: TDateField
      FieldName = 'RG_EMISSAO'
    end
    object qrNFE_ClienteSEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrNFE_ClienteHISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrinventarioNFE_ClientePREVISAO: TDateField
      FieldName = 'PREVISAO'
    end
    object qrNFE_ClienteCNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrNFE_ClienteCOD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrNFE_ClienteIBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrNFE_ClienteTAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrNFE_ClienteTAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrNFE_ClienteTAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrNFE_ClienteCORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrNFE_ClienteCORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrNFE_ClienteCORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrNFE_ClienteCORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrNFE_ClienteCORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrNFE_ClienteCORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrNFE_ClienteRG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrNFE_ClienteRESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrNFE_ClienteRESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrNFE_ClienteRESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrNFE_ClienteRESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrNFE_ClienteRESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrNFE_ClienteRESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrNFE_ClienteRESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrNFE_ClienteRESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrNFE_ClienteRESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrNFE_ClienteRESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrNFE_ClienteRESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrNFE_ClienteRESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrNFE_ClienteRESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrNFE_ClienteRESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrNFE_ClienteRESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrNFE_ClienteRESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrNFE_ClienteRESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrNFE_ClienteRESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrNFE_ClienteRESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrNFE_ClienteRESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrNFE_ClienteFOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrNFE_ClienteCONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 760
    Top = 488
  end
  object qrtransportador2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000010')
    Params = <>
    Left = 574
    Top = 366
    object qrtransportador2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrtransportador2NOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrtransportador2ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrtransportador2BAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrtransportador2CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrtransportador2UF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrtransportador2CEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrtransportador2CPF: TWideStringField
      FieldName = 'CPF'
      Size = 25
    end
    object qrtransportador2RG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrtransportador2TELEFONE: TWideStringField
      FieldName = 'TELEFONE'
    end
    object qrtransportador2CELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrtransportador2PLACA: TWideStringField
      FieldName = 'PLACA'
      Size = 10
    end
    object qrtransportador2UFPLACA: TWideStringField
      FieldName = 'UFPLACA'
      Size = 2
    end
    object qrtransportador2OBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrtransportador2OBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrtransportador2OBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrinventarioqrtransportador2DATA: TDateField
      FieldName = 'DATA'
    end
    object qrtransportador2TIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrtransportador2NUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrtransportador2COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrtransportador2IBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrtransportador2ANTT: TWideStringField
      FieldName = 'ANTT'
      Size = 10
    end
  end
  object qryapoio: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 566
    Top = 256
  end
  object UCControls1: TUCControls
    GroupName = 'Relacao Nota Fiscal Eletronica'
    UserControl = frmPrincipal.icloud
    Components = ''
    NotAllowed = naDisabled
    Left = 696
    Top = 248
  end
  object qryApoioCCE: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 232
    Top = 368
  end
  object qrTrib: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 386
    Top = 383
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    ACBrNFe = ACBrNFe1
    Sistema = 'RDT SISTEMAS'
    PathPDF = 'C:\store_protheus\SERVER\PDF\'
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiSemGeracao
    NumCopias = 1
    ImprimeNomeFantasia = False
    ImprimirDescPorc = False
    ImprimirTotalLiquido = True
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais.Formato = tdetInteger
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    CasasDecimais._Mask_qCom = '###,###,###,##0.00'
    CasasDecimais._Mask_vUnCom = '###,###,###,##0.00'
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = False
    ImprimirItens = True
    ViaConsumidor = True
    TamanhoLogoHeight = 0
    TamanhoLogoWidth = 0
    RecuoEndereco = 0
    RecuoEmpresa = 0
    LogoemCima = False
    TamanhoFonteEndereco = 0
    RecuoLogo = 0
    FastFile = 'C:\store_protheus\Server\nfe\danfe\DANFE.fr3'
    FastFileEvento = 'C:\Store_Protheus\Server\rel\EVENTOS.fr3'
    EspessuraBorda = 1
    ExibirTotalTributosItem = True
    ExibeCampoFatura = True
    TributosPercentual = ptValorProdutos
    ImprimirUnQtVlComercial = iuComercial
    Detalhado = False
    DescricaoViaEstabelec = 'Via Consumidor'
    ExpandirDadosAdicionaisAuto = False
    ImprimirDadosArma = True
    QuebraLinhaEmDetalhamentoEspecifico = True
    IncorporarBackgroundPdf = True
    IncorporarFontesPdf = True
    ImprimirDadosDocReferenciados = True
    Left = 344
    Top = 448
  end
  object qrcompl: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 512
    Top = 366
  end
  object ACBrMail1: TACBrMail
    Host = '127.0.0.1'
    Port = '25'
    SetSSL = False
    SetTLS = False
    Attempts = 3
    DefaultCharset = UTF_8
    IDECharset = CP1252
    Left = 672
    Top = 350
  end
end
