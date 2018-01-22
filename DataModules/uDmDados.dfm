object DmDados: TDmDados
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 284
  Width = 439
  object FDConnection1: TFDConnection
    Params.Strings = (
      'DriverID=Mongo')
    LoginPrompt = False
    Left = 128
    Top = 64
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'FMX'
    Left = 128
    Top = 112
  end
  object FDPhysMongoDriverLink1: TFDPhysMongoDriverLink
    Left = 112
    Top = 176
  end
end
