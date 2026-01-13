// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://e-beta.sunat.gob.pe/ol-ti-itcpfegem-beta/billService?wsdl
//  >Import : https://e-beta.sunat.gob.pe/ol-ti-itcpfegem-beta/billService?ns1.wsdl
//  >Import : https://e-beta.sunat.gob.pe/ol-ti-itcpfegem-beta/billService?ns1.wsdl>0
//  >Import : https://e-beta.sunat.gob.pe/ol-ti-itcpfegem-beta/billService.xsd2.xsd
// Encoding : UTF-8
// Version  : 1.0
// (06/07/2018 03:45:19 p.m. - - $Rev: 86412 $)
// ************************************************************************ //

unit billServiceBETA;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNQL = $0008;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]

  statusResponse       = class;                 { "http://service.sunat.gob.pe"[GblCplx] }



  // ************************************************************************ //
  // XML       : statusResponse, global, <complexType>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  statusResponse = class(TRemotable)
  private
    Fcontent: TByteDynArray;
    Fcontent_Specified: boolean;
    FstatusCode: string;
    FstatusCode_Specified: boolean;
    procedure Setcontent(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  content_Specified(Index: Integer): boolean;
    procedure SetstatusCode(Index: Integer; const Astring: string);
    function  statusCode_Specified(Index: Integer): boolean;
  published
    property content:    TByteDynArray  Index (IS_OPTN or IS_UNQL) read Fcontent write Setcontent stored content_Specified;
    property statusCode: string         Index (IS_OPTN or IS_UNQL) read FstatusCode write SetstatusCode stored statusCode_Specified;
  end;


  // ************************************************************************ //
  // Namespace : http://service.sunat.gob.pe
  // soapAction: urn:%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : BillServicePortBinding
  // service   : billService
  // port      : BillServicePort
  // URL       : https://e-beta.sunat.gob.pe:443/ol-ti-itcpfegem-beta/billService
  // ************************************************************************ //
  billService = interface(IInvokable)
  ['{1F40ED1C-1E3C-D071-E14B-EE17A6745459}']
    function  getStatus(const ticket: string): statusResponse; stdcall;
    function  sendBill(const fileName: string; const contentFile: TByteDynArray; const partyType: string): TByteDynArray; stdcall;
    function  sendPack(const fileName: string; const contentFile: TByteDynArray; const partyType: string): string; stdcall;
    function  sendSummary(const fileName: string; const contentFile: TByteDynArray; const partyType: string): string; stdcall;
  end;

function GetbillService(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): billService;


implementation
  uses System.SysUtils,USunatVariables;

function GetbillService(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): billService;
{BETA}
var
  defWSDL,defURL,defSvc,defPrt : string;
  RIO: THTTPRIO;
begin
  // recarga de datos
  defWSDL:=SV_BETA_WSDL;
  defURL :=SV_BETA_URL;
  defSvc :=SV_BETA_SRV;
  defPrt :=SV_BETA_PORT;
  // recarga de datos
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as billService);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


procedure statusResponse.Setcontent(Index: Integer; const ATByteDynArray: TByteDynArray);
begin
  Fcontent := ATByteDynArray;
  Fcontent_Specified := True;
end;

function statusResponse.content_Specified(Index: Integer): boolean;
begin
  Result := Fcontent_Specified;
end;

procedure statusResponse.SetstatusCode(Index: Integer; const Astring: string);
begin
  FstatusCode := Astring;
  FstatusCode_Specified := True;
end;

function statusResponse.statusCode_Specified(Index: Integer): boolean;
begin
  Result := FstatusCode_Specified;
end;

initialization
  { billService }
  InvRegistry.RegisterInterface(TypeInfo(billService), 'http://service.sunat.gob.pe', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(billService), 'urn:%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(billService), ioDocument);
  { billService.getStatus }
  InvRegistry.RegisterMethodInfo(TypeInfo(billService), 'getStatus', '',
                                 '[ReturnName="status"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'getStatus', 'ticket', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'getStatus', 'status', '',
                                '', IS_UNQL);
  { billService.sendBill }
  InvRegistry.RegisterMethodInfo(TypeInfo(billService), 'sendBill', '',
                                 '[ReturnName="applicationResponse"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendBill', 'fileName', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendBill', 'contentFile', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendBill', 'partyType', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendBill', 'applicationResponse', '',
                                '', IS_UNQL);
  { billService.sendPack }
  InvRegistry.RegisterMethodInfo(TypeInfo(billService), 'sendPack', '',
                                 '[ReturnName="ticket"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendPack', 'fileName', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendPack', 'contentFile', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendPack', 'partyType', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendPack', 'ticket', '',
                                '', IS_UNQL);
  { billService.sendSummary }
  InvRegistry.RegisterMethodInfo(TypeInfo(billService), 'sendSummary', '',
                                 '[ReturnName="ticket"]', IS_OPTN or IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendSummary', 'fileName', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendSummary', 'contentFile', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendSummary', 'partyType', '',
                                '', IS_UNQL);
  InvRegistry.RegisterParamInfo(TypeInfo(billService), 'sendSummary', 'ticket', '',
                                '', IS_UNQL);
  RemClassRegistry.RegisterXSClass(statusResponse, 'http://service.sunat.gob.pe', 'statusResponse');

end.