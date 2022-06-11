object frm_init: Tfrm_init
  Left = 245
  Top = 194
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'frm_init'
  ClientHeight = 212
  ClientWidth = 369
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Gauge1: TGauge
    Left = 8
    Top = 128
    Width = 353
    Height = 25
    ForeColor = clRed
    Progress = 22
    Visible = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 16
    Width = 321
    Height = 137
    Caption = #25968#25454#24211#35774#32622
    TabOrder = 0
    object Label1: TLabel
      Left = 25
      Top = 28
      Width = 72
      Height = 13
      Caption = #26381#21153#22120#21517#31216#65306
    end
    object Label2: TLabel
      Left = 25
      Top = 56
      Width = 72
      Height = 13
      Caption = #25968#25454#24211#21517#31216#65306
    end
    object Label3: TLabel
      Left = 25
      Top = 84
      Width = 84
      Height = 13
      Caption = #25968#25454#24211#31649#29702#21592#65306
    end
    object Label4: TLabel
      Left = 25
      Top = 112
      Width = 72
      Height = 13
      Caption = #31649#29702#21592#23494#30721#65306
    end
    object edt_srv: TEdit
      Left = 128
      Top = 24
      Width = 169
      Height = 21
      TabOrder = 0
    end
    object edt_db: TEdit
      Left = 128
      Top = 52
      Width = 169
      Height = 21
      TabOrder = 1
    end
    object edt_dbname: TEdit
      Left = 128
      Top = 81
      Width = 169
      Height = 21
      TabOrder = 2
    end
    object edt_dbpass: TEdit
      Left = 128
      Top = 110
      Width = 169
      Height = 21
      PasswordChar = '*'
      TabOrder = 3
    end
  end
  object btn_star: TButton
    Left = 24
    Top = 168
    Width = 75
    Height = 25
    Caption = #24320#22987'(&B)'
    TabOrder = 1
    OnClick = btn_starClick
  end
  object btn_stop: TButton
    Left = 272
    Top = 168
    Width = 75
    Height = 25
    Caption = #20572#27490'(&S)'
    TabOrder = 2
    OnClick = btn_stopClick
  end
  object ADOConnection_init: TADOConnection
    LoginPrompt = False
  end
  object ADOStoredProc_init: TADOStoredProc
    Connection = ADOConnection_init
    Parameters = <>
    Left = 32
  end
end
