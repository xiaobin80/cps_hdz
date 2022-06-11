object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 314
  Top = 195
  Height = 250
  Width = 327
  object adoquery_recond: TADOQuery
    Connection = adoconn_main
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from lt07')
    Left = 112
    Top = 16
  end
  object adoconn_main: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 32
    Top = 16
  end
end
