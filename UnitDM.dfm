object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 328
  Width = 354
  object conn_1: TFDConnection
    Params.Strings = (
      'Database=D:\99Coders\Curso99Money2\Fontes\DB\banco.db'
      'OpenMode=ReadWrite'
      'LockingMode=Normal'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 56
    Top = 32
  end
  object conn: TFDConnection
    Params.Strings = (
      'Database=D:\FontesMoney-Aula18\Fontes\DB\banco.db'
      'DriverID=SQLite')
    LoginPrompt = False
    Left = 176
    Top = 128
  end
end
