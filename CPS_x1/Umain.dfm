object frm_main: Tfrm_main
  Left = 16
  Top = 173
  BorderIcons = [biSystemMenu, biMaximize]
  BorderStyle = bsSingle
  Caption = 'CPS'#26381#21153#22120
  ClientHeight = 434
  ClientWidth = 1000
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = #23435#20307
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  Scaled = False
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 415
    Width = 1000
    Height = 19
    Panels = <
      item
        Width = 300
      end
      item
        Width = 300
      end
      item
        Width = 50
      end>
    SimplePanel = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1000
    Height = 40
    Align = alTop
    BevelOuter = bvNone
    Caption = #25968#25454#22788#29702#20013#24515
    Color = clBtnShadow
    Font.Charset = GB2312_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = #23435#20307
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 40
    Width = 1000
    Height = 375
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    object QuickRep3: TQuickRep
      Left = -378
      Top = 32
      Width = 794
      Height = 1123
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = ado_lt07
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100
        2970
        100
        2100
        100
        100
        0)
      PrinterSettings.Copies = 1
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.OutputBin = Auto
      PrintIfEmpty = True
      SnapToGrid = True
      Units = MM
      Zoom = 100
      object QRBand5: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 72
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psInsideFrame
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          190.5
          1899.70833333333)
        BandType = rbTitle
        object QRLabel43: TQRLabel
          Left = 8
          Top = 48
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            127
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36807#34913#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel44: TQRLabel
          Left = 160
          Top = 48
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            423.333333333333
            127
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel45: TQRLabel
          Left = 640
          Top = 48
          Width = 61
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1693.33333333333
            127
            161.395833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #65288' '#27424':-'#65289
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText20: TQRDBText
          Left = 80
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            211.666666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'past_date'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel46: TQRLabel
          Left = 256
          Top = 16
          Width = 289
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            42.3333333333333
            764.645833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #31070#21326#23453#26085#24076#21202#33021#28304#26377#38480#20844#21496#36710#36742#36807#34913#35760#24405
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText21: TQRDBText
          Left = 200
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            529.166666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'past_time'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand6: TQRBand
        Left = 38
        Top = 150
        Width = 718
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          89.9583333333333
          1899.70833333333)
        BandType = rbDetail
        object QRDBText22: TQRDBText
          Left = 16
          Top = 7
          Width = 13
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            42.3333333333333
            18.5208333333333
            34.3958333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'ID'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText23: TQRDBText
          Left = 244
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            645.583333333333
            18.5208333333333
            182.5625)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'car_marque'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText24: TQRDBText
          Left = 307
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            812.270833333333
            18.5208333333333
            182.5625)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'car_number'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText25: TQRDBText
          Left = 432
          Top = 7
          Width = 70
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1143
            18.5208333333333
            185.208333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'total_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText26: TQRDBText
          Left = 496
          Top = 7
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1312.33333333333
            18.5208333333333
            171.979166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'self_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText27: TQRDBText
          Left = 560
          Top = 7
          Width = 74
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1481.66666666667
            18.5208333333333
            195.791666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'carry_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel47: TQRLabel
          Left = 61
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            161.395833333333
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #23453#30719
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel48: TQRLabel
          Left = 134
          Top = 7
          Width = 29
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            354.541666666667
            18.5208333333333
            76.7291666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '       '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel49: TQRLabel
          Left = 198
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            523.875
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #29028#28845
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape63: TQRShape
          Left = -4
          Top = 1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            -10.5833333333333
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape64: TQRShape
          Left = 708
          Top = 1
          Width = 18
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1873.25
            2.64583333333333
            47.625)
          Shape = qrsVertLine
        end
        object QRShape65: TQRShape
          Left = 42
          Top = 1
          Width = 9
          Height = 33
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            87.3125
            111.125
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape66: TQRShape
          Left = 102
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            269.875
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape67: TQRShape
          Left = 183
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            484.1875
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape68: TQRShape
          Left = 235
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            621.770833333333
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape69: TQRShape
          Left = 305
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            806.979166666667
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape70: TQRShape
          Left = 367
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            971.020833333333
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape71: TQRShape
          Left = 428
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            1132.41666666667
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape72: TQRShape
          Left = 492
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            1301.75
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape73: TQRShape
          Left = 559
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            1479.02083333333
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape74: TQRShape
          Left = 629
          Top = 1
          Width = 9
          Height = 32
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            84.6666666666667
            1664.22916666667
            2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape75: TQRShape
          Left = 0
          Top = 30
          Width = 717
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            79.375
            1897.0625)
          Shape = qrsHorLine
        end
        object QRShape76: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 10
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            26.4583333333333
            0
            -13.2291666666667
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRDBText28: TQRDBText
          Left = 374
          Top = 8
          Width = 55
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            989.541666666667
            21.1666666666667
            145.520833333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'jz_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText29: TQRDBText
          Left = 642
          Top = 8
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1698.625
            21.1666666666667
            156.104166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lt07
          DataField = 'yk_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand7: TQRBand
        Left = 38
        Top = 110
        Width = 718
        Height = 40
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          105.833333333333
          1899.70833333333)
        BandType = rbColumnHeader
        object QRLabel50: TQRLabel
          Left = 9
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            23.8125
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36742#24207
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel51: TQRLabel
          Left = 261
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            690.5625
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710#22411
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel52: TQRLabel
          Left = 320
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            846.666666666667
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710'  '#21495
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel67: TQRLabel
          Left = 440
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1164.16666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel68: TQRLabel
          Left = 504
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1333.5
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #33258#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel69: TQRLabel
          Left = 576
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1524
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26631#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel70: TQRLabel
          Left = 376
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            994.833333333333
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #20928#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel71: TQRLabel
          Left = 648
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1714.5
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36229#27424'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel72: TQRLabel
          Left = 58
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            153.458333333333
            31.75
            108.479166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21457'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel73: TQRLabel
          Left = 128
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            338.666666666667
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21040'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel74: TQRLabel
          Left = 194
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            513.291666666667
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21697'  '#21517
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape77: TQRShape
          Left = 1
          Top = -7
          Width = 718
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            2.64583333333333
            -18.5208333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRShape78: TQRShape
          Left = -4
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            -11
            8
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape79: TQRShape
          Left = 42
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            111.125
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape80: TQRShape
          Left = 102
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            269.875
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape81: TQRShape
          Left = 183
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            484.1875
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape82: TQRShape
          Left = 235
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            621.770833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape83: TQRShape
          Left = 305
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            806.979166666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape84: TQRShape
          Left = 367
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            971.020833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape85: TQRShape
          Left = 428
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1132.41666666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape86: TQRShape
          Left = 492
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1301.75
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape87: TQRShape
          Left = 559
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1479.02083333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape88: TQRShape
          Left = 629
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1664.22916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape89: TQRShape
          Left = 713
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
      end
      object QRBand8: TQRBand
        Left = 38
        Top = 184
        Width = 718
        Height = 73
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          193.145833333333
          1899.70833333333)
        BandType = rbSummary
        object QRLabel75: TQRLabel
          Left = 8
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25171#21360#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel76: TQRLabel
          Left = 184
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            486.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel77: TQRLabel
          Left = 392
          Top = 49
          Width = 53
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1037.16666666667
            129.645833333333
            140.229166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25805#20316#21592':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel78: TQRLabel
          Left = 456
          Top = 49
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1206.5
            129.645833333333
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel79: TQRLabel
          Left = 560
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1481.66666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26816#27979#21333#20301':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel80: TQRLabel
          Left = 632
          Top = 49
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1672.16666666667
            129.645833333333
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #38706#22825
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape90: TQRShape
          Left = 0
          Top = -4
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            -10.5833333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRLabel81: TQRLabel
          Left = 8
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21512#35745':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel84: TQRLabel
          Left = 592
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1566.33333333333
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36733#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel85: TQRLabel
          Left = 464
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1227.66666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRSysData5: TQRSysData
          Left = 88
          Top = 49
          Width = 36
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            232.833333333333
            129.645833333333
            95.25)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsDate
          Transparent = False
          FontSize = 10
        end
        object QRSysData6: TQRSysData
          Left = 232
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            613.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsTime
          Transparent = False
          FontSize = 10
        end
        object QRShape91: TQRShape
          Left = 0
          Top = 34
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            89.9583333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRShape92: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            103.1875
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape93: TQRShape
          Left = 713
          Top = 0
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            0
            23.8125)
          Shape = qrsVertLine
        end
        object QRLabel86: TQRLabel
          Left = 504
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1333.5
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel87: TQRLabel
          Left = 632
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1672.16666666667
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
    end
    object Memo_04: TMemo
      Left = 24
      Top = 240
      Width = 617
      Height = 89
      Lines.Strings = (
        '13754037904'
        #28431#26007#65288#38598#35013#31449#65289)
      ScrollBars = ssVertical
      TabOrder = 1
    end
    object Memo_02: TMemo
      Left = 24
      Top = 184
      Width = 617
      Height = 49
      Lines.Strings = (
        '13754037902'
        #40857#38376#21514#65288#38081#36947#26816#26020#65289)
      ScrollBars = ssVertical
      TabOrder = 0
    end
    object Memo_07: TMemo
      Left = 24
      Top = 120
      Width = 617
      Height = 49
      Lines.Strings = (
        '13754037907'
        #20108#30772#65288#38706#22825#65289)
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object QuickRep1: TQuickRep
      Left = 118
      Top = -12
      Width = 794
      Height = 1123
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = ado_lmd02
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100
        2970
        100
        2100
        100
        100
        0)
      PrinterSettings.Copies = 1
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.OutputBin = Auto
      PrintIfEmpty = True
      SnapToGrid = True
      Units = MM
      Zoom = 100
      object TitleBand1: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 72
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psInsideFrame
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          190.5
          1899.70833333333)
        BandType = rbTitle
        object QRLabel13: TQRLabel
          Left = 8
          Top = 48
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            127
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36807#34913#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel15: TQRLabel
          Left = 160
          Top = 48
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            423.333333333333
            127
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel17: TQRLabel
          Left = 640
          Top = 48
          Width = 61
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1693.33333333333
            127
            161.395833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #65288' '#27424':-'#65289
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText31: TQRDBText
          Left = 80
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            211.666666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'past_date'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel12: TQRLabel
          Left = 256
          Top = 16
          Width = 289
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            42.3333333333333
            764.645833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #31070#21326#23453#26085#24076#21202#33021#28304#26377#38480#20844#21496#36710#36742#36807#34913#35760#24405
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText9: TQRDBText
          Left = 200
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            529.166666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'past_time'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 150
        Width = 718
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          89.9583333333333
          1899.70833333333)
        BandType = rbDetail
        object QRDBText1: TQRDBText
          Left = 16
          Top = 7
          Width = 13
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            42.3333333333333
            18.5208333333333
            34.3958333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'ID'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText2: TQRDBText
          Left = 48
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            127
            18.5208333333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'car_marque'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText3: TQRDBText
          Left = 120
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            317.5
            18.5208333333333
            182.5625)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'car_number'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText4: TQRDBText
          Left = 187
          Top = 7
          Width = 70
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            494.770833333333
            18.5208333333333
            185.208333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'total_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText5: TQRDBText
          Left = 248
          Top = 7
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            656.166666666667
            18.5208333333333
            171.979166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'self_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText6: TQRDBText
          Left = 305
          Top = 7
          Width = 74
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            806.979166666667
            18.5208333333333
            195.791666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'carry_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel53: TQRLabel
          Left = 511
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1352.02083333333
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #23453#30719
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel54: TQRLabel
          Left = 585
          Top = 7
          Width = 29
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1547.8125
            18.5208333333333
            76.7291666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '       '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel55: TQRLabel
          Left = 655
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1733.02083333333
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #29028#28845
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape3: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape5: TQRShape
          Left = 708
          Top = -1
          Width = 18
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            1873.25
            -2.64583333333333
            47.625)
          Shape = qrsVertLine
        end
        object QRShape2: TQRShape
          Left = 42
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            111.125
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape16: TQRShape
          Left = 114
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            301.625
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape17: TQRShape
          Left = 183
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            484.1875
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape18: TQRShape
          Left = 247
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            653.520833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape19: TQRShape
          Left = 307
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            812.270833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape20: TQRShape
          Left = 367
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            971.020833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape21: TQRShape
          Left = 428
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1132.41666666667
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape22: TQRShape
          Left = 492
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1301.75
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape23: TQRShape
          Left = 559
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1479.02083333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape24: TQRShape
          Left = 629
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1664.22916666667
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape37: TQRShape
          Left = 0
          Top = 30
          Width = 717
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            79.375
            1897.0625)
          Shape = qrsHorLine
        end
        object QRShape4: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 10
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            26.4583333333333
            0
            -13.2291666666667
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRDBText7: TQRDBText
          Left = 374
          Top = 8
          Width = 55
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            989.541666666667
            21.1666666666667
            145.520833333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'jz_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText8: TQRDBText
          Left = 435
          Top = 8
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1150.9375
            21.1666666666667
            156.104166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_lmd02
          DataField = 'yk_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object ColumnHeaderBand1: TQRBand
        Left = 38
        Top = 110
        Width = 718
        Height = 40
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          105.833333333333
          1899.70833333333)
        BandType = rbColumnHeader
        object QRLabel56: TQRLabel
          Left = 9
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            23.8125
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36742#24207
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel57: TQRLabel
          Left = 65
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            171.979166666667
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710#22411
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel58: TQRLabel
          Left = 136
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            359.833333333333
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710'  '#21495
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel59: TQRLabel
          Left = 200
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            529.166666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel60: TQRLabel
          Left = 256
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #33258#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel61: TQRLabel
          Left = 320
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            846.666666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26631#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel62: TQRLabel
          Left = 376
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            994.833333333333
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #20928#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel63: TQRLabel
          Left = 440
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1164.16666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36229#27424'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel64: TQRLabel
          Left = 508
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1344.08333333333
            31.75
            108.479166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21457'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel65: TQRLabel
          Left = 576
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1524
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21040'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel66: TQRLabel
          Left = 648
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1714.5
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21697'  '#21517
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape25: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            -1
            -13.2291666666667
            1900)
          Shape = qrsHorLine
        end
        object QRShape26: TQRShape
          Left = -4
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            -11
            8
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape1: TQRShape
          Left = 42
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            111.125
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape27: TQRShape
          Left = 114
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            301.625
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape28: TQRShape
          Left = 183
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            484.1875
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape29: TQRShape
          Left = 247
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            653.520833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape30: TQRShape
          Left = 307
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            812.270833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape31: TQRShape
          Left = 367
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            971.020833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape32: TQRShape
          Left = 428
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1132.41666666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape33: TQRShape
          Left = 492
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1301.75
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape34: TQRShape
          Left = 559
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1479.02083333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape35: TQRShape
          Left = 629
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1664.22916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape36: TQRShape
          Left = 713
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
      end
      object SummaryBand1: TQRBand
        Left = 38
        Top = 184
        Width = 718
        Height = 73
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          193.145833333333
          1899.70833333333)
        BandType = rbSummary
        object QRLabel1: TQRLabel
          Left = 8
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25171#21360#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel3: TQRLabel
          Left = 184
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            486.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel5: TQRLabel
          Left = 392
          Top = 49
          Width = 53
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1037.16666666667
            129.645833333333
            140.229166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25805#20316#21592':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel6: TQRLabel
          Left = 456
          Top = 49
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1206.5
            129.645833333333
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel7: TQRLabel
          Left = 560
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1481.66666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26816#27979#21333#20301':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel8: TQRLabel
          Left = 634
          Top = 49
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1677.45833333333
            129.645833333333
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '        '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape6: TQRShape
          Left = 0
          Top = -4
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            -10.5833333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRLabel9: TQRLabel
          Left = 8
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21512#35745':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel10: TQRLabel
          Left = 592
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1566.33333333333
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36733#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel11: TQRLabel
          Left = 464
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1227.66666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRSysData1: TQRSysData
          Left = 88
          Top = 49
          Width = 36
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            232.833333333333
            129.645833333333
            95.25)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsDate
          Transparent = False
          FontSize = 10
        end
        object QRSysData2: TQRSysData
          Left = 232
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            613.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsTime
          Transparent = False
          FontSize = 10
        end
        object QRShape7: TQRShape
          Left = 0
          Top = 34
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            89.9583333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRShape8: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            103.1875
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape9: TQRShape
          Left = 713
          Top = 0
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            0
            23.8125)
          Shape = qrsVertLine
        end
        object QRLabel82: TQRLabel
          Left = 504
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1333.5
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel83: TQRLabel
          Left = 632
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1672.16666666667
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
    end
    object QuickRep2: TQuickRep
      Left = 8
      Top = 12
      Width = 794
      Height = 1123
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = ado_ld04
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100
        2970
        100
        2100
        100
        100
        0)
      PrinterSettings.Copies = 1
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.OutputBin = Auto
      PrintIfEmpty = True
      SnapToGrid = True
      Units = MM
      Zoom = 100
      object QRBand2: TQRBand
        Left = 38
        Top = 150
        Width = 718
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          89.9583333333333
          1899.70833333333)
        BandType = rbDetail
        object QRDBText12: TQRDBText
          Left = 16
          Top = 7
          Width = 13
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            42.3333333333333
            18.5208333333333
            34.3958333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'ID'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText13: TQRDBText
          Left = 48
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            127
            18.5208333333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'car_marque'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText14: TQRDBText
          Left = 120
          Top = 7
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            317.5
            18.5208333333333
            182.5625)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'car_number'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText15: TQRDBText
          Left = 187
          Top = 7
          Width = 70
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            494.770833333333
            18.5208333333333
            185.208333333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'total_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText16: TQRDBText
          Left = 248
          Top = 7
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            656.166666666667
            18.5208333333333
            171.979166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'self_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText17: TQRDBText
          Left = 304
          Top = 7
          Width = 74
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            804.333333333333
            18.5208333333333
            195.791666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'carry_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel18: TQRLabel
          Left = 511
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1352.02083333333
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #23453#30719
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel19: TQRLabel
          Left = 585
          Top = 7
          Width = 29
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1547.8125
            18.5208333333333
            76.7291666666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '       '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel20: TQRLabel
          Left = 655
          Top = 7
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1733.02083333333
            18.5208333333333
            87.3125)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #29028#28845
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape10: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape11: TQRShape
          Left = 708
          Top = -1
          Width = 18
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            1873.25
            -2.64583333333333
            47.625)
          Shape = qrsVertLine
        end
        object QRShape12: TQRShape
          Left = 42
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            111.125
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape13: TQRShape
          Left = 114
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            301.625
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape14: TQRShape
          Left = 183
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            484.1875
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape15: TQRShape
          Left = 247
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            653.520833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape38: TQRShape
          Left = 307
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            812.270833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape39: TQRShape
          Left = 367
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            971.020833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape40: TQRShape
          Left = 428
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1132.41666666667
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape41: TQRShape
          Left = 492
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1301.75
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape42: TQRShape
          Left = 559
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1479.02083333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape43: TQRShape
          Left = 629
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1664.22916666667
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape44: TQRShape
          Left = 0
          Top = 30
          Width = 717
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            79.375
            1897.0625)
          Shape = qrsHorLine
        end
        object QRShape45: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 10
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            26.4583333333333
            0
            -13.2291666666667
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRDBText18: TQRDBText
          Left = 374
          Top = 8
          Width = 55
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            989.541666666667
            21.1666666666667
            145.520833333333)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'jz_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText19: TQRDBText
          Left = 435
          Top = 8
          Width = 59
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1150.9375
            21.1666666666667
            156.104166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'yk_weight'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand3: TQRBand
        Left = 38
        Top = 110
        Width = 718
        Height = 40
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          105.833333333333
          1899.70833333333)
        BandType = rbColumnHeader
        object QRLabel21: TQRLabel
          Left = 9
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            23.8125
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36742#24207
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel22: TQRLabel
          Left = 65
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            171.979166666667
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710#22411
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel23: TQRLabel
          Left = 136
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            359.833333333333
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36710'  '#21495
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel24: TQRLabel
          Left = 200
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            529.166666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel25: TQRLabel
          Left = 256
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #33258#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel26: TQRLabel
          Left = 320
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            846.666666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26631#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel27: TQRLabel
          Left = 376
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            994.833333333333
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #20928#37325'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel28: TQRLabel
          Left = 440
          Top = 12
          Width = 47
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1164.16666666667
            31.75
            124.354166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36229#27424'kg'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel29: TQRLabel
          Left = 508
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1344.08333333333
            31.75
            108.479166666667)
          Alignment = taCenter
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21457'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel30: TQRLabel
          Left = 576
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1524
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21040'  '#31449
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel31: TQRLabel
          Left = 648
          Top = 12
          Width = 41
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1714.5
            31.75
            108.479166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21697'  '#21517
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape46: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            -1
            -13.2291666666667
            1900)
          Shape = qrsHorLine
        end
        object QRShape47: TQRShape
          Left = -4
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            -11
            8
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape48: TQRShape
          Left = 42
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            111.125
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape49: TQRShape
          Left = 114
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            301.625
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape50: TQRShape
          Left = 183
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            484.1875
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape51: TQRShape
          Left = 247
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            653.520833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape52: TQRShape
          Left = 307
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            812.270833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape53: TQRShape
          Left = 367
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            971.020833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape54: TQRShape
          Left = 428
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1132.41666666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape55: TQRShape
          Left = 492
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1301.75
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape56: TQRShape
          Left = 559
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1479.02083333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape57: TQRShape
          Left = 629
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1664.22916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape58: TQRShape
          Left = 713
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
      end
      object QRBand4: TQRBand
        Left = 38
        Top = 184
        Width = 718
        Height = 73
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          193.145833333333
          1899.70833333333)
        BandType = rbSummary
        object QRLabel32: TQRLabel
          Left = 8
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25171#21360#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel33: TQRLabel
          Left = 184
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            486.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel34: TQRLabel
          Left = 392
          Top = 49
          Width = 53
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1037.16666666667
            129.645833333333
            140.229166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25805#20316#21592':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel35: TQRLabel
          Left = 456
          Top = 49
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1206.5
            129.645833333333
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel36: TQRLabel
          Left = 560
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1481.66666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26816#27979#21333#20301':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel37: TQRLabel
          Left = 632
          Top = 49
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1672.16666666667
            129.645833333333
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #19968#30719
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape59: TQRShape
          Left = 0
          Top = -4
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            -10.5833333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRLabel38: TQRLabel
          Left = 8
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21512#35745':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel39: TQRLabel
          Left = 592
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1566.33333333333
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36733#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel40: TQRLabel
          Left = 464
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1227.66666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#37325':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRSysData3: TQRSysData
          Left = 88
          Top = 49
          Width = 36
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            232.833333333333
            129.645833333333
            95.25)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsDate
          Transparent = False
          FontSize = 10
        end
        object QRSysData4: TQRSysData
          Left = 232
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            613.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsTime
          Transparent = False
          FontSize = 10
        end
        object QRShape60: TQRShape
          Left = 0
          Top = 34
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            89.9583333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRShape61: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            103.1875
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape62: TQRShape
          Left = 713
          Top = 0
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            0
            23.8125)
          Shape = qrsVertLine
        end
        object QRLabel41: TQRLabel
          Left = 504
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1333.5
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel42: TQRLabel
          Left = 632
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1672.16666666667
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand1: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 72
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psInsideFrame
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          190.5
          1899.70833333333)
        BandType = rbTitle
        object QRLabel2: TQRLabel
          Left = 8
          Top = 48
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            127
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36807#34913#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel4: TQRLabel
          Left = 160
          Top = 48
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            423.333333333333
            127
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel14: TQRLabel
          Left = 640
          Top = 48
          Width = 61
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1693.33333333333
            127
            161.395833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #65288' '#27424':-'#65289
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText10: TQRDBText
          Left = 80
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            211.666666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'past_date'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel16: TQRLabel
          Left = 256
          Top = 16
          Width = 289
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            42.3333333333333
            764.645833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #31070#21326#23453#26085#24076#21202#33021#28304#26377#38480#20844#21496#36710#36742#36807#34913#35760#24405
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText11: TQRDBText
          Left = 200
          Top = 48
          Width = 58
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            529.166666666667
            127
            153.458333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ado_ld04
          DataField = 'past_time'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
    end
    object QuickRep4: TQuickRep
      Left = 198
      Top = 12
      Width = 794
      Height = 1123
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      DataSet = ADODataSet_mineSta
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      Functions.Strings = (
        'PAGENUMBER'
        'COLUMNNUMBER'
        'REPORTTITLE')
      Functions.DATA = (
        '0'
        '0'
        #39#39)
      Options = [FirstPageHeader, LastPageFooter]
      Page.Columns = 1
      Page.Orientation = poPortrait
      Page.PaperSize = A4
      Page.Values = (
        100
        2970
        100
        2100
        100
        100
        0)
      PrinterSettings.Copies = 1
      PrinterSettings.Duplex = False
      PrinterSettings.FirstPage = 0
      PrinterSettings.LastPage = 0
      PrinterSettings.OutputBin = Auto
      PrintIfEmpty = True
      SnapToGrid = True
      Units = MM
      Zoom = 100
      object QRBand9: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 72
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Frame.Style = psInsideFrame
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          190.5
          1899.70833333333)
        BandType = rbTitle
        object QRLabel88: TQRLabel
          Left = 640
          Top = 48
          Width = 61
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1693.33333333333
            127
            161.395833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #65288' '#27424':-'#65289
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel89: TQRLabel
          Left = 256
          Top = 16
          Width = 234
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            677.333333333333
            42.3333333333333
            619.125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '18/6'#28857#36710#36742#32479#35745#25253#34920#65288#31070#23453#20844#21496#65289
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand10: TQRBand
        Left = 38
        Top = 150
        Width = 718
        Height = 34
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          89.9583333333333
          1899.70833333333)
        BandType = rbDetail
        object QRShape94: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape95: TQRShape
          Left = 708
          Top = -1
          Width = 18
          Height = 36
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            95.25
            1873.25
            -2.64583333333333
            47.625)
          Shape = qrsVertLine
        end
        object QRShape96: TQRShape
          Left = 247
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            653.520833333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape97: TQRShape
          Left = 415
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1098.02083333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape98: TQRShape
          Left = 543
          Top = -1
          Width = 9
          Height = 34
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            89.9583333333333
            1436.6875
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape99: TQRShape
          Left = 0
          Top = 30
          Width = 717
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            79.375
            1897.0625)
          Shape = qrsHorLine
        end
        object QRShape100: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 10
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            26.4583333333333
            0
            -13.2291666666667
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRDBText32: TQRDBText
          Left = 288
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            762
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ADODataSet_mineSta
          DataField = 'LS'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText33: TQRDBText
          Left = 448
          Top = 8
          Width = 20
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1185.33333333333
            21.1666666666667
            52.9166666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ADODataSet_mineSta
          DataField = 'CQ'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText34: TQRDBText
          Left = 568
          Top = 8
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1502.83333333333
            21.1666666666667
            103.1875)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ADODataSet_mineSta
          DataField = 'aveCQ'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRDBText30: TQRDBText
          Left = 96
          Top = 8
          Width = 63
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            254
            21.1666666666667
            166.6875)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          DataSet = ADODataSet_mineSta
          DataField = 'mineName'
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand11: TQRBand
        Left = 38
        Top = 110
        Width = 718
        Height = 40
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          105.833333333333
          1899.70833333333)
        BandType = rbColumnHeader
        object QRLabel91: TQRLabel
          Left = 464
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1227.66666666667
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36229#27424
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape101: TQRShape
          Left = 0
          Top = -5
          Width = 718
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            -1
            -13.2291666666667
            1900)
          Shape = qrsHorLine
        end
        object QRShape102: TQRShape
          Left = -4
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            -11
            8
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape103: TQRShape
          Left = 247
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            653.520833333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape104: TQRShape
          Left = 415
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1098.02083333333
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape105: TQRShape
          Left = 543
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1436.6875
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape106: TQRShape
          Left = 713
          Top = 3
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            7.9375
            23.8125)
          Shape = qrsVertLine
        end
        object QRLabel92: TQRLabel
          Left = 296
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            783.166666666667
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #36742#25968
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel93: TQRLabel
          Left = 568
          Top = 12
          Width = 65
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1502.83333333333
            31.75
            171.979166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24179#22343#36229#27424
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel90: TQRLabel
          Left = 105
          Top = 12
          Width = 33
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            277.8125
            31.75
            87.3125)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #30719#21035
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object QRBand12: TQRBand
        Left = 38
        Top = 184
        Width = 718
        Height = 73
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          193.145833333333
          1899.70833333333)
        BandType = rbSummary
        object QRLabel94: TQRLabel
          Left = 8
          Top = 49
          Width = 69
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            129.645833333333
            182.5625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #25171#21360#26085#26399':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel95: TQRLabel
          Left = 184
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            486.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #26102#38388':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRShape107: TQRShape
          Left = 0
          Top = -4
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            -10.5833333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRLabel96: TQRLabel
          Left = 8
          Top = 8
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            21.1666666666667
            21.1666666666667
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21512#35745':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel97: TQRLabel
          Left = 424
          Top = 8
          Width = 53
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1121.83333333333
            21.1666666666667
            140.229166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#36229#27424':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel98: TQRLabel
          Left = 296
          Top = 8
          Width = 53
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            783.166666666667
            21.1666666666667
            140.229166666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#36742#25968':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRSysData7: TQRSysData
          Left = 88
          Top = 49
          Width = 36
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            232.833333333333
            129.645833333333
            95.25)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsDate
          Transparent = False
          FontSize = 10
        end
        object QRSysData8: TQRSysData
          Left = 232
          Top = 49
          Width = 37
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            613.833333333333
            129.645833333333
            97.8958333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          Color = clWhite
          Data = qrsTime
          Transparent = False
          FontSize = 10
        end
        object QRShape108: TQRShape
          Left = 0
          Top = 34
          Width = 718
          Height = 9
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            23.8125
            0
            89.9583333333333
            1899.70833333333)
          Shape = qrsHorLine
        end
        object QRShape109: TQRShape
          Left = -4
          Top = -1
          Width = 9
          Height = 39
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            103.1875
            -10.5833333333333
            -2.64583333333333
            23.8125)
          Shape = qrsVertLine
        end
        object QRShape110: TQRShape
          Left = 713
          Top = 0
          Width = 9
          Height = 38
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            100.541666666667
            1886.47916666667
            0
            23.8125)
          Shape = qrsVertLine
        end
        object totallCar: TQRLabel
          Left = 368
          Top = 8
          Width = 17
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            973.666666666667
            21.1666666666667
            44.9791666666667)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = '    '
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel99: TQRLabel
          Left = 552
          Top = 8
          Width = 85
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1460.5
            21.1666666666667
            224.895833333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24635#24179#22343#36229#27424':'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object totalCQ: TQRLabel
          Left = 480
          Top = 8
          Width = 45
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1270
            21.1666666666667
            119.0625)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'totalCQ'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object CQaverage: TQRLabel
          Left = 640
          Top = 8
          Width = 64
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.9791666666667
            1693.33333333333
            21.1666666666667
            169.333333333333)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'averageCQ'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
    end
    object DBGrid1: TDBGrid
      Left = 0
      Top = 0
      Width = 1000
      Height = 375
      Align = alClient
      DataSource = DataSource1
      ReadOnly = True
      TabOrder = 3
      TitleFont.Charset = GB2312_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = #23435#20307
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'seriary_number'
          Title.Alignment = taCenter
          Title.Caption = #36742#24207
          Width = 40
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'total_weight1'
          Title.Alignment = taCenter
          Title.Caption = #24635#37325#65288#21544#65289
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'car_marque'
          Title.Alignment = taCenter
          Title.Caption = #36710#22411
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'car_number'
          Title.Alignment = taCenter
          Title.Caption = #36710#21495
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'carry_weight1'
          Title.Alignment = taCenter
          Title.Caption = #36733#37325#65288'100kg'#65289
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'self_weight1'
          Title.Alignment = taCenter
          Title.Caption = #33258#37325#65288'100kg'#65289
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'past_date'
          Title.Alignment = taCenter
          Title.Caption = #26085#26399
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'past_time'
          Title.Alignment = taCenter
          Title.Caption = #26102#38388
          Width = 100
          Visible = True
        end>
    end
  end
  object MainMenu1: TMainMenu
    Left = 32
    Top = 96
    object F1: TMenuItem
      Caption = #25991#20214'(&F)'
      object P1: TMenuItem
        Caption = #25171#21360'(&P)'
        Visible = False
        OnClick = P1Click
      end
      object Q1: TMenuItem
        Caption = #25171#24320#35760#24405#25991#20214'(&Q)'
        Visible = False
        OnClick = Q1Click
      end
      object N1: TMenuItem
        Caption = '-'
        Visible = False
      end
      object E1: TMenuItem
        Caption = #36864#20986'(&E)'
        OnClick = E1Click
      end
    end
    object D1: TMenuItem
      Caption = #25968#25454#31649#29702'(&D)'
      Visible = False
      object I1: TMenuItem
        Caption = #25968#25454#24405#20837'(&I)'
        OnClick = I1Click
      end
      object M1: TMenuItem
        Caption = #31649#29702#25968#25454'(&M)'
        OnClick = M1Click
      end
    end
    object A1: TMenuItem
      Caption = #20851#20110'(&A)'
      object C1: TMenuItem
        Caption = #20844#21496'(&C)'
        OnClick = C1Click
      end
    end
  end
  object DataSource1: TDataSource
    Left = 16
    Top = 8
  end
  object Timer_file: TTimer
    Interval = 70000
    OnTimer = Timer_fileTimer
    Left = 640
    Top = 8
  end
  object ado_ld04: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from ld04'
    Parameters = <>
    Left = 224
    Top = 72
    object ado_ld04seriary_number: TStringField
      FieldName = 'seriary_number'
      Size = 25
    end
    object ado_ld04total_weight1: TBCDField
      FieldName = 'total_weight1'
      Precision = 8
      Size = 2
    end
    object ado_ld04car_marque: TStringField
      FieldName = 'car_marque'
      Size = 25
    end
    object ado_ld04car_number: TStringField
      FieldName = 'car_number'
      Size = 25
    end
    object ado_ld04carry_weight1: TBCDField
      FieldName = 'carry_weight1'
      Precision = 8
      Size = 2
    end
    object ado_ld04self_weight1: TBCDField
      FieldName = 'self_weight1'
      Precision = 8
      Size = 2
    end
    object ado_ld04bztz: TStringField
      FieldName = 'bztz'
      Size = 25
    end
    object ado_ld04yk2: TStringField
      FieldName = 'yk2'
      Size = 25
    end
    object ado_ld04past_date: TStringField
      FieldName = 'past_date'
      Size = 25
    end
    object ado_ld04past_time: TStringField
      FieldName = 'past_time'
      Size = 25
    end
    object ado_ld04total_weight: TBCDField
      FieldName = 'total_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_ld04carry_weight: TBCDField
      FieldName = 'carry_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_ld04self_weight: TBCDField
      FieldName = 'self_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_ld04jz_weight: TBCDField
      FieldName = 'jz_weight'
      ReadOnly = True
      Precision = 14
      Size = 2
    end
    object ado_ld04yk_weight: TBCDField
      FieldName = 'yk_weight'
      ReadOnly = True
      Precision = 15
      Size = 2
    end
    object ado_ld04ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object ado_lt07: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from lt07'
    Parameters = <>
    Left = 264
    Top = 72
    object ado_lt07seriary_number: TStringField
      FieldName = 'seriary_number'
      Size = 25
    end
    object ado_lt07total_weight1: TBCDField
      FieldName = 'total_weight1'
      Precision = 9
      Size = 3
    end
    object ado_lt07other: TStringField
      FieldName = 'other'
      Size = 25
    end
    object ado_lt07car_marque: TStringField
      FieldName = 'car_marque'
      Size = 25
    end
    object ado_lt07car_number: TStringField
      FieldName = 'car_number'
      Size = 25
    end
    object ado_lt07carry_weight1: TLargeintField
      FieldName = 'carry_weight1'
    end
    object ado_lt07self_weight1: TLargeintField
      FieldName = 'self_weight1'
    end
    object ado_lt07past_date: TStringField
      FieldName = 'past_date'
      Size = 25
    end
    object ado_lt07past_time: TStringField
      FieldName = 'past_time'
      Size = 25
    end
    object ado_lt07total_weight: TBCDField
      FieldName = 'total_weight'
      ReadOnly = True
      Precision = 14
      Size = 3
    end
    object ado_lt07carry_weight: TLargeintField
      FieldName = 'carry_weight'
      ReadOnly = True
    end
    object ado_lt07self_weight: TLargeintField
      FieldName = 'self_weight'
      ReadOnly = True
    end
    object ado_lt07jz_weight: TBCDField
      FieldName = 'jz_weight'
      ReadOnly = True
      Precision = 23
      Size = 3
    end
    object ado_lt07yk_weight: TBCDField
      FieldName = 'yk_weight'
      ReadOnly = True
      Precision = 24
      Size = 3
    end
    object ado_lt07ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object ado_lmd02: TADODataSet
    Connection = ADOConnection1
    CursorType = ctStatic
    CommandText = 'select * from lmd02'
    Parameters = <>
    Prepared = True
    Left = 192
    Top = 72
    object ado_lmd02seriary_number: TStringField
      FieldName = 'seriary_number'
      Size = 25
    end
    object ado_lmd02total_weight1: TBCDField
      FieldName = 'total_weight1'
      Precision = 8
      Size = 2
    end
    object ado_lmd02car_marque: TStringField
      FieldName = 'car_marque'
      Size = 25
    end
    object ado_lmd02car_number: TStringField
      FieldName = 'car_number'
      Size = 25
    end
    object ado_lmd02carry_weight1: TBCDField
      FieldName = 'carry_weight1'
      Precision = 8
      Size = 2
    end
    object ado_lmd02self_weight1: TBCDField
      FieldName = 'self_weight1'
      Precision = 8
      Size = 2
    end
    object ado_lmd02bztz: TStringField
      FieldName = 'bztz'
      Size = 25
    end
    object ado_lmd02yk2: TStringField
      FieldName = 'yk2'
      Size = 25
    end
    object ado_lmd02past_date: TStringField
      FieldName = 'past_date'
      Size = 25
    end
    object ado_lmd02past_time: TStringField
      FieldName = 'past_time'
      Size = 25
    end
    object ado_lmd02total_weight: TBCDField
      FieldName = 'total_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_lmd02carry_weight: TBCDField
      FieldName = 'carry_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_lmd02self_weight: TBCDField
      FieldName = 'self_weight'
      ReadOnly = True
      Precision = 13
      Size = 2
    end
    object ado_lmd02jz_weight: TBCDField
      FieldName = 'jz_weight'
      ReadOnly = True
      Precision = 14
      Size = 2
    end
    object ado_lmd02yk_weight: TBCDField
      FieldName = 'yk_weight'
      ReadOnly = True
      Precision = 15
      Size = 2
    end
    object ado_lmd02ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
  end
  object ado_sumzz: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 224
    Top = 24
  end
  object ado_sumcarry: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 264
    Top = 24
  end
  object ADOConnection_brxl: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 392
    Top = 144
  end
  object ADOQuery_brxl: TADOQuery
    Connection = ADOConnection_brxl
    Parameters = <>
    Left = 448
    Top = 144
  end
  object TimerAllExcept: TTimer
    Interval = 1200000
    OnTimer = TimerAllExceptTimer
    Left = 736
    Top = 8
  end
  object OpenDialog1: TOpenDialog
    Left = 72
    Top = 96
  end
  object Timer2: TTimer
    Interval = 40000
    OnTimer = Timer2Timer
    Left = 544
    Top = 88
  end
  object Timer3: TTimer
    Interval = 50000
    OnTimer = Timer3Timer
    Left = 624
    Top = 88
  end
  object Timer4: TTimer
    Interval = 60000
    OnTimer = Timer4Timer
    Left = 696
    Top = 88
  end
  object ADODataSet_mineSta: TADODataSet
    Connection = ADOConnection1
    CommandText = 'select * from mineStatistics'
    Parameters = <>
    Left = 776
    Top = 8
    object ADODataSet_mineStamineName: TStringField
      FieldName = 'mineName'
      Size = 25
    end
    object ADODataSet_mineStaLS: TIntegerField
      FieldName = 'LS'
    end
    object ADODataSet_mineStaCQ: TBCDField
      FieldName = 'CQ'
      Precision = 8
      Size = 3
    end
    object ADODataSet_mineStaaveCQ: TBCDField
      FieldName = 'aveCQ'
      Precision = 8
      Size = 3
    end
  end
  object ADOConnection1: TADOConnection
    LoginPrompt = False
    Left = 64
    Top = 8
  end
  object Timer_h12point: TTimer
    Interval = 15000
    OnTimer = Timer_h12pointTimer
    Left = 840
    Top = 8
  end
  object ADOQuery_h12point: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 872
    Top = 8
  end
  object ADOQuery_mine: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 912
    Top = 8
  end
  object convertSP: TADOStoredProc
    Connection = ADOConnection1
    Parameters = <>
    Left = 792
    Top = 128
  end
  object adoUniversal: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 792
    Top = 88
  end
end
