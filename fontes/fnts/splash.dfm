object frmsplash: Tfrmsplash
  Left = 365
  Top = 200
  BorderStyle = bsNone
  Caption = 'frmsplash'
  ClientHeight = 436
  ClientWidth = 715
  Color = clRed
  TransparentColor = True
  TransparentColorValue = clRed
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 1
    Top = -9
    Width = 721
    Height = 418
    Stretch = True
  end
  object Label2: TLabel
    Left = 573
    Top = -28
    Width = 58
    Height = 11
    Alignment = taRightJustify
    AutoSize = False
    Caption = '8.4.0.31'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBtnFace
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Label1: TLabel
    Left = 6
    Top = 411
    Width = 228
    Height = 16
    Alignment = taCenter
    Caption = 'AGUARDE... CARREGANDO SISTEMA.'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object p: TRzProgressBar
    Left = -1
    Top = 428
    Width = 719
    Height = 8
    BackColorStop = clWindow
    BarColor = 12582847
    BarColorStop = 59904
    BarStyle = bsGradient
    BorderOuter = fsFlat
    BorderWidth = 0
    FlatColor = clGray
    Font.Charset = ANSI_CHARSET
    Font.Color = 12582847
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    InteriorOffset = 0
    ParentFont = False
    PartsComplete = 0
    Percent = 0
    ShowPercent = False
    ThemeAware = False
    TotalParts = 0
    Visible = False
  end
  object Label3: TLabel
    Left = 17
    Top = -26
    Width = 212
    Height = 11
    Caption = 'Digimac Softwares '#169' Todos os direitos reservados.'
    Font.Charset = ANSI_CHARSET
    Font.Color = 15066597
    Font.Height = -9
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object Timer1: TTimer
    Interval = 50
    OnTimer = Timer1Timer
    Left = 451
    Top = 34
  end
  object ExeInfo1: TExeInfo
    Version = '1.3.3.0'
    Left = 763
    Top = 210
  end
end
