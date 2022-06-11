object frm_txt: Tfrm_txt
  Left = 263
  Top = 200
  BorderStyle = bsSingle
  Caption = #22238#35843#36807#36710#35760#24405
  ClientHeight = 255
  ClientWidth = 503
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 503
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    BevelOuter = bvNone
    Caption = #36807#36710#35760#24405
    Color = clBtnShadow
    Font.Charset = GB2312_CHARSET
    Font.Color = clRed
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 503
    Height = 195
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object Memo_recond: TMemo
      Left = 0
      Top = 0
      Width = 503
      Height = 195
      Align = alClient
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 236
    Width = 503
    Height = 19
    Panels = <>
    SimplePanel = False
  end
  object MainMenu1: TMainMenu
    Left = 80
    Top = 24
    object file1: TMenuItem
      Caption = '&file'
      object C1: TMenuItem
        Caption = #22238#35843#35760#24405'(&C)'
        OnClick = C1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object E1: TMenuItem
        Caption = #36864#20986'(&E)'
        OnClick = E1Click
      end
    end
  end
end
