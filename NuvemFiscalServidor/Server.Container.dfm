object ServerContainer: TServerContainer
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 245
  Width = 371
  object SparkleHttpSysDispatcher: TSparkleHttpSysDispatcher
    Left = 72
    Top = 16
  end
  object XDataServer: TXDataServer
    Dispatcher = SparkleHttpSysDispatcher
    EntitySetPermissions = <>
    SwaggerOptions.Enabled = True
    SwaggerOptions.AuthMode = Jwt
    SwaggerUIOptions.Enabled = True
    OnModuleException = XDataServerModuleException
    Left = 72
    Top = 72
    object XDataServerLogging: TSparkleLoggingMiddleware
      FormatString = ':method :url :statuscode - :responsetime ms'
      ExceptionFormatString = '(%1:s) %0:s - %2:s'
    end
    object XDataServerCompress: TSparkleCompressMiddleware
    end
    object XDataServerCors: TSparkleCorsMiddleware
    end
    object XDataServerJWT: TSparkleJwtMiddleware
      OnGetSecret = XDataServerJWTGetSecret
    end
    object XDataServerGeneric: TSparkleGenericMiddleware
      OnRequest = XDataServerGenericRequest
    end
  end
end
