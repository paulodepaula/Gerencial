object FrmCnpf: TFrmCnpf
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'FrmCnpf'
  ClientHeight = 255
  ClientWidth = 407
  Color = clBtnHighlight
  TransparentColor = True
  TransparentColorValue = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  DesignSize = (
    407
    255)
  PixelsPerInch = 96
  TextHeight = 13
  object img1: TImage
    Left = 0
    Top = 0
    Width = 407
    Height = 255
    Align = alClient
    AutoSize = True
    Center = True
    ExplicitLeft = -2
    ExplicitTop = 6
    ExplicitWidth = 409
    ExplicitHeight = 249
  end
  object SBcnpj: TcyAdvSpeedButton
    Left = 62
    Top = 160
    Width = 117
    Height = 36
    AllowAllUp = True
    Anchors = []
    Caption = 'Pessoa Juridica'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    OnClick = SBcnpjClick
    BordersNormal = <
      item
        HighlightColor = clNavy
        ShadowColor = clNavy
      end>
    BordersHot = <>
    BordersDown = <>
    BordersDisabled = <>
    ButtonNormal.Degrade.FromColor = clWhite
    ButtonNormal.Degrade.SpeedPercent = 90
    ButtonNormal.Degrade.ToColor = clSilver
    ButtonNormal.Font.Charset = DEFAULT_CHARSET
    ButtonNormal.Font.Color = clWindowText
    ButtonNormal.Font.Height = -11
    ButtonNormal.Font.Name = 'Tahoma'
    ButtonNormal.Font.Style = []
    ButtonNormal.Wallpaper.Transparent = False
    ButtonHot.Degrade.Balance = 95
    ButtonHot.Degrade.BalanceMode = bmReverseFromColor
    ButtonHot.Degrade.FromColor = clWhite
    ButtonHot.Degrade.MaxDegrade = 10
    ButtonHot.Degrade.SpeedPercent = 100
    ButtonHot.Degrade.ToColor = clSilver
    ButtonHot.Font.Charset = DEFAULT_CHARSET
    ButtonHot.Font.Color = clWindowText
    ButtonHot.Font.Height = -11
    ButtonHot.Font.Name = 'Tahoma'
    ButtonHot.Font.Style = []
    ButtonHot.Wallpaper.Transparent = False
    ButtonDown.Degrade.FromColor = clWhite
    ButtonDown.Degrade.SpeedPercent = 100
    ButtonDown.Degrade.ToColor = clSilver
    ButtonDown.Font.Charset = DEFAULT_CHARSET
    ButtonDown.Font.Color = clWindowText
    ButtonDown.Font.Height = -11
    ButtonDown.Font.Name = 'Tahoma'
    ButtonDown.Font.Style = []
    ButtonDown.Wallpaper.Transparent = False
    ButtonDisabled.Degrade.AngleDegree = 90
    ButtonDisabled.Degrade.Balance = 65
    ButtonDisabled.Degrade.FromColor = clSilver
    ButtonDisabled.Degrade.SpeedPercent = 100
    ButtonDisabled.Degrade.ToColor = clWhite
    ButtonDisabled.Font.Charset = DEFAULT_CHARSET
    ButtonDisabled.Font.Color = clWindowText
    ButtonDisabled.Font.Height = -11
    ButtonDisabled.Font.Name = 'Tahoma'
    ButtonDisabled.Font.Style = []
    ButtonDisabled.Wallpaper.Transparent = False
    Wallpaper.Transparent = False
  end
  object SBcpf: TcyAdvSpeedButton
    Left = 229
    Top = 160
    Width = 117
    Height = 36
    AllowAllUp = True
    Caption = 'Pessoa Fisica'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    OnClick = SBcpfClick
    BordersNormal = <>
    BordersHot = <>
    BordersDown = <
      item
        HighlightColor = clBlue
        ShadowColor = clAqua
      end>
    BordersDisabled = <>
    ButtonNormal.Degrade.FromColor = clWhite
    ButtonNormal.Degrade.SpeedPercent = 90
    ButtonNormal.Degrade.ToColor = clSilver
    ButtonNormal.Font.Charset = DEFAULT_CHARSET
    ButtonNormal.Font.Color = clWindowText
    ButtonNormal.Font.Height = -11
    ButtonNormal.Font.Name = 'Tahoma'
    ButtonNormal.Font.Style = []
    ButtonNormal.Wallpaper.Transparent = False
    ButtonHot.Degrade.Balance = 95
    ButtonHot.Degrade.BalanceMode = bmReverseFromColor
    ButtonHot.Degrade.FromColor = clWhite
    ButtonHot.Degrade.MaxDegrade = 10
    ButtonHot.Degrade.SpeedPercent = 100
    ButtonHot.Degrade.ToColor = clSilver
    ButtonHot.Font.Charset = DEFAULT_CHARSET
    ButtonHot.Font.Color = clWindowText
    ButtonHot.Font.Height = -11
    ButtonHot.Font.Name = 'Tahoma'
    ButtonHot.Font.Style = []
    ButtonHot.Wallpaper.Transparent = False
    ButtonDown.Degrade.FromColor = clWhite
    ButtonDown.Degrade.SpeedPercent = 100
    ButtonDown.Degrade.ToColor = clSilver
    ButtonDown.Font.Charset = DEFAULT_CHARSET
    ButtonDown.Font.Color = clWindowText
    ButtonDown.Font.Height = -11
    ButtonDown.Font.Name = 'Tahoma'
    ButtonDown.Font.Style = []
    ButtonDown.Wallpaper.Transparent = False
    ButtonDisabled.Degrade.AngleDegree = 90
    ButtonDisabled.Degrade.Balance = 65
    ButtonDisabled.Degrade.FromColor = clSilver
    ButtonDisabled.Degrade.SpeedPercent = 100
    ButtonDisabled.Degrade.ToColor = clWhite
    ButtonDisabled.Font.Charset = DEFAULT_CHARSET
    ButtonDisabled.Font.Color = clWindowText
    ButtonDisabled.Font.Height = -11
    ButtonDisabled.Font.Name = 'Tahoma'
    ButtonDisabled.Font.Style = []
    ButtonDisabled.Wallpaper.Transparent = False
    Wallpaper.Transparent = False
  end
end