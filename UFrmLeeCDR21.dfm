object FrmLeeCDR21: TFrmLeeCDR21
  Left = 0
  Top = 0
  Caption = 'Lectura de XML'
  ClientHeight = 571
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object btnLeerXML: TButton
    Left = 16
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Leer_XML'
    TabOrder = 0
    OnClick = btnLeerXMLClick
  end
  object mmohoja: TMemo
    Left = 16
    Top = 39
    Width = 593
    Height = 322
    ScrollBars = ssBoth
    TabOrder = 1
  end
  object btnLeeInvoice: TButton
    Left = 291
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnLeeInvoice'
    TabOrder = 2
    OnClick = btnLeeInvoiceClick
  end
  object btnLeeCredit: TButton
    Left = 372
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnLeeCredit'
    TabOrder = 3
    OnClick = btnLeeCreditClick
  end
  object btnLeeDebit: TButton
    Left = 453
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnLeeDebit'
    TabOrder = 4
    OnClick = btnLeeDebitClick
  end
  object btnLeeRC: TButton
    Left = 534
    Top = 8
    Width = 75
    Height = 25
    Caption = 'btnLeeRC'
    TabOrder = 5
    OnClick = btnLeeRCClick
  end
  object mmosuma: TMemo
    Left = 16
    Top = 399
    Width = 593
    Height = 146
    ScrollBars = ssBoth
    TabOrder = 6
  end
  object Edit1: TComboBox
    Left = 97
    Top = 10
    Width = 188
    Height = 21
    TabOrder = 7
    Items.Strings = (
      'D:\CDR\R-20602654002-01-FE01-00000856.xml'
      'D:\CDR\R-20489430712-01-FE04-00001853.xml')
  end
  object btnrevvariables: TBitBtn
    Left = 16
    Top = 368
    Width = 145
    Height = 25
    Caption = 'Revisar Variables'
    TabOrder = 8
    OnClick = btnrevvariablesClick
  end
  object IdEncoderMIME1: TIdEncoderMIME
    FillChar = '='
    Left = 56
    Top = 48
  end
  object ClienteSOAP: THTTPRIO
    OnBeforeExecute = ClienteSOAPBeforeExecute
    HTTPWebNode.UseUTF8InHeader = True
    HTTPWebNode.InvokeOptions = [soIgnoreInvalidCerts, soAutoCheckAccessPointViaUDDI]
    HTTPWebNode.WebNodeOptions = []
    Converter.Options = [soSendMultiRefObj, soTryAllSchema, soRootRefNodesToBody, soCacheMimeResponse, soUTF8EncodeXML]
    Left = 136
    Top = 48
  end
end
