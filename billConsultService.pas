// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : https://e-factura.sunat.gob.pe/ol-it-wsconscpegem/billConsultService?wsdl
//  >Import : https://e-factura.sunat.gob.pe/ol-it-wsconscpegem/billConsultService?wsdl=1
//  >Import : https://e-factura.sunat.gob.pe/ol-it-wsconscpegem/billConsultService?wsdl=1>0
//  >Import : https://e-factura.sunat.gob.pe/ol-it-wsconscpegem/billConsultService?xsd=1
// Encoding : UTF-8
// Version  : 1.0
// (21/12/2018 03:11:22 p.m. - - $Rev: 86412 $)
// ************************************************************************ //

unit billConsultService;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:base64Binary    - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]

  getStatusCdr2        = class;                 { "http://service.sunat.gob.pe"[GblCplx] }
  getStatusCdr         = class;                 { "http://service.sunat.gob.pe"[GblElm] }
  getStatus2           = class;                 { "http://service.sunat.gob.pe"[GblCplx] }
  getStatus            = class;                 { "http://service.sunat.gob.pe"[GblElm] }
  getStatusCdrResponse2 = class;                { "http://service.sunat.gob.pe"[GblCplx] }
  getStatusCdrResponse = class;                 { "http://service.sunat.gob.pe"[GblElm] }
  statusResponse       = class;                 { "http://service.sunat.gob.pe"[GblCplx] }
  getStatusResponse2   = class;                 { "http://service.sunat.gob.pe"[GblCplx] }
  getStatusResponse    = class;                 { "http://service.sunat.gob.pe"[GblElm] }



  // ************************************************************************ //
  // XML       : getStatusCdr, global, <complexType>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusCdr2 = class(TRemotable)
  private
    FrucComprobante: string;
    FrucComprobante_Specified: boolean;
    FtipoComprobante: string;
    FtipoComprobante_Specified: boolean;
    FserieComprobante: string;
    FserieComprobante_Specified: boolean;
    FnumeroComprobante: Integer;
    FnumeroComprobante_Specified: boolean;
    procedure SetrucComprobante(Index: Integer; const Astring: string);
    function  rucComprobante_Specified(Index: Integer): boolean;
    procedure SettipoComprobante(Index: Integer; const Astring: string);
    function  tipoComprobante_Specified(Index: Integer): boolean;
    procedure SetserieComprobante(Index: Integer; const Astring: string);
    function  serieComprobante_Specified(Index: Integer): boolean;
    procedure SetnumeroComprobante(Index: Integer; const AInteger: Integer);
    function  numeroComprobante_Specified(Index: Integer): boolean;
  published
    property rucComprobante:    string   Index (IS_OPTN) read FrucComprobante write SetrucComprobante stored rucComprobante_Specified;
    property tipoComprobante:   string   Index (IS_OPTN) read FtipoComprobante write SettipoComprobante stored tipoComprobante_Specified;
    property serieComprobante:  string   Index (IS_OPTN) read FserieComprobante write SetserieComprobante stored serieComprobante_Specified;
    property numeroComprobante: Integer  Index (IS_OPTN) read FnumeroComprobante write SetnumeroComprobante stored numeroComprobante_Specified;
  end;



  // ************************************************************************ //
  // XML       : getStatusCdr, global, <element>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusCdr = class(getStatusCdr2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : getStatus, global, <complexType>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatus2 = class(TRemotable)
  private
    FrucComprobante: string;
    FrucComprobante_Specified: boolean;
    FtipoComprobante: string;
    FtipoComprobante_Specified: boolean;
    FserieComprobante: string;
    FserieComprobante_Specified: boolean;
    FnumeroComprobante: Integer;
    FnumeroComprobante_Specified: boolean;
    procedure SetrucComprobante(Index: Integer; const Astring: string);
    function  rucComprobante_Specified(Index: Integer): boolean;
    procedure SettipoComprobante(Index: Integer; const Astring: string);
    function  tipoComprobante_Specified(Index: Integer): boolean;
    procedure SetserieComprobante(Index: Integer; const Astring: string);
    function  serieComprobante_Specified(Index: Integer): boolean;
    procedure SetnumeroComprobante(Index: Integer; const AInteger: Integer);
    function  numeroComprobante_Specified(Index: Integer): boolean;
  published
    property rucComprobante:    string   Index (IS_OPTN) read FrucComprobante write SetrucComprobante stored rucComprobante_Specified;
    property tipoComprobante:   string   Index (IS_OPTN) read FtipoComprobante write SettipoComprobante stored tipoComprobante_Specified;
    property serieComprobante:  string   Index (IS_OPTN) read FserieComprobante write SetserieComprobante stored serieComprobante_Specified;
    property numeroComprobante: Integer  Index (IS_OPTN) read FnumeroComprobante write SetnumeroComprobante stored numeroComprobante_Specified;
  end;



  // ************************************************************************ //
  // XML       : getStatus, global, <element>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatus = class(getStatus2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : getStatusCdrResponse, global, <complexType>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusCdrResponse2 = class(TRemotable)
  private
    FstatusCdr: statusResponse;
    FstatusCdr_Specified: boolean;
    procedure SetstatusCdr(Index: Integer; const AstatusResponse: statusResponse);
    function  statusCdr_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property statusCdr: statusResponse  Index (IS_OPTN) read FstatusCdr write SetstatusCdr stored statusCdr_Specified;
  end;



  // ************************************************************************ //
  // XML       : getStatusCdrResponse, global, <element>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusCdrResponse = class(getStatusCdrResponse2)
  private
  published
  end;



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
    FstatusMessage: string;
    FstatusMessage_Specified: boolean;
    procedure Setcontent(Index: Integer; const ATByteDynArray: TByteDynArray);
    function  content_Specified(Index: Integer): boolean;
    procedure SetstatusCode(Index: Integer; const Astring: string);
    function  statusCode_Specified(Index: Integer): boolean;
    procedure SetstatusMessage(Index: Integer; const Astring: string);
    function  statusMessage_Specified(Index: Integer): boolean;
  published
    property content:       TByteDynArray  Index (IS_OPTN) read Fcontent write Setcontent stored content_Specified;
    property statusCode:    string         Index (IS_OPTN) read FstatusCode write SetstatusCode stored statusCode_Specified;
    property statusMessage: string         Index (IS_OPTN) read FstatusMessage write SetstatusMessage stored statusMessage_Specified;
  end;



  // ************************************************************************ //
  // XML       : getStatusResponse, global, <complexType>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusResponse2 = class(TRemotable)
  private
    Fstatus: statusResponse;
    Fstatus_Specified: boolean;
    procedure Setstatus(Index: Integer; const AstatusResponse: statusResponse);
    function  status_Specified(Index: Integer): boolean;
  public
    destructor Destroy; override;
  published
    property status: statusResponse  Index (IS_OPTN) read Fstatus write Setstatus stored status_Specified;
  end;



  // ************************************************************************ //
  // XML       : getStatusResponse, global, <element>
  // Namespace : http://service.sunat.gob.pe
  // ************************************************************************ //
  getStatusResponse = class(getStatusResponse2)
  private
  published
  end;


  // ************************************************************************ //
  // Namespace : http://service.sunat.gob.pe
  // style     : ????
  // use       : ????
  // ************************************************************************ //
  billService = interface(IInvokable)
  ['{3D02E3B8-C614-3CC3-895A-7695F0354EB7}']
    function  getStatusCdr(const parameters: getStatusCdr): getStatusCdrResponse; stdcall;
    function  getStatus(const parameters: getStatus): getStatusResponse; stdcall;
  end;

function GetbillConsultService(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): billService;

implementation
  uses System.SysUtils,USunatVariables;

function GetbillConsultService(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): billService;
var
  defWSDL,defURL,defSvc,defPrt : string;
  RIO: THTTPRIO;
begin
  // recarga de datos
  defWSDL:=SV_CONSULT_WSDL;
  defURL :=SV_CONSULT_URL;
  defSvc :=SV_CONSULT_SVR;
  defPrt :=SV_CONSULT_PORT;
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

procedure getStatusCdr2.SetrucComprobante(Index: Integer; const Astring: string);
begin
  FrucComprobante := Astring;
  FrucComprobante_Specified := True;
end;

function getStatusCdr2.rucComprobante_Specified(Index: Integer): boolean;
begin
  Result := FrucComprobante_Specified;
end;

procedure getStatusCdr2.SettipoComprobante(Index: Integer; const Astring: string);
begin
  FtipoComprobante := Astring;
  FtipoComprobante_Specified := True;
end;

function getStatusCdr2.tipoComprobante_Specified(Index: Integer): boolean;
begin
  Result := FtipoComprobante_Specified;
end;

procedure getStatusCdr2.SetserieComprobante(Index: Integer; const Astring: string);
begin
  FserieComprobante := Astring;
  FserieComprobante_Specified := True;
end;

function getStatusCdr2.serieComprobante_Specified(Index: Integer): boolean;
begin
  Result := FserieComprobante_Specified;
end;

procedure getStatusCdr2.SetnumeroComprobante(Index: Integer; const AInteger: Integer);
begin
  FnumeroComprobante := AInteger;
  FnumeroComprobante_Specified := True;
end;

function getStatusCdr2.numeroComprobante_Specified(Index: Integer): boolean;
begin
  Result := FnumeroComprobante_Specified;
end;

procedure getStatus2.SetrucComprobante(Index: Integer; const Astring: string);
begin
  FrucComprobante := Astring;
  FrucComprobante_Specified := True;
end;

function getStatus2.rucComprobante_Specified(Index: Integer): boolean;
begin
  Result := FrucComprobante_Specified;
end;

procedure getStatus2.SettipoComprobante(Index: Integer; const Astring: string);
begin
  FtipoComprobante := Astring;
  FtipoComprobante_Specified := True;
end;

function getStatus2.tipoComprobante_Specified(Index: Integer): boolean;
begin
  Result := FtipoComprobante_Specified;
end;

procedure getStatus2.SetserieComprobante(Index: Integer; const Astring: string);
begin
  FserieComprobante := Astring;
  FserieComprobante_Specified := True;
end;

function getStatus2.serieComprobante_Specified(Index: Integer): boolean;
begin
  Result := FserieComprobante_Specified;
end;

procedure getStatus2.SetnumeroComprobante(Index: Integer; const AInteger: Integer);
begin
  FnumeroComprobante := AInteger;
  FnumeroComprobante_Specified := True;
end;

function getStatus2.numeroComprobante_Specified(Index: Integer): boolean;
begin
  Result := FnumeroComprobante_Specified;
end;

destructor getStatusCdrResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(FstatusCdr);
  inherited Destroy;
end;

procedure getStatusCdrResponse2.SetstatusCdr(Index: Integer; const AstatusResponse: statusResponse);
begin
  FstatusCdr := AstatusResponse;
  FstatusCdr_Specified := True;
end;

function getStatusCdrResponse2.statusCdr_Specified(Index: Integer): boolean;
begin
  Result := FstatusCdr_Specified;
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

procedure statusResponse.SetstatusMessage(Index: Integer; const Astring: string);
begin
  FstatusMessage := Astring;
  FstatusMessage_Specified := True;
end;

function statusResponse.statusMessage_Specified(Index: Integer): boolean;
begin
  Result := FstatusMessage_Specified;
end;

destructor getStatusResponse2.Destroy;
begin
  System.SysUtils.FreeAndNil(Fstatus);
  inherited Destroy;
end;

procedure getStatusResponse2.Setstatus(Index: Integer; const AstatusResponse: statusResponse);
begin
  Fstatus := AstatusResponse;
  Fstatus_Specified := True;
end;

function getStatusResponse2.status_Specified(Index: Integer): boolean;
begin
  Result := Fstatus_Specified;
end;

initialization
  { billService }
  InvRegistry.RegisterInterface(TypeInfo(billService), 'http://service.sunat.gob.pe', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(billService), '');
  RemClassRegistry.RegisterXSClass(getStatusCdr2, 'http://service.sunat.gob.pe', 'getStatusCdr2', 'getStatusCdr');
  RemClassRegistry.RegisterXSClass(getStatusCdr, 'http://service.sunat.gob.pe', 'getStatusCdr');
  RemClassRegistry.RegisterXSClass(getStatus2, 'http://service.sunat.gob.pe', 'getStatus2', 'getStatus');
  RemClassRegistry.RegisterXSClass(getStatus, 'http://service.sunat.gob.pe', 'getStatus');
  RemClassRegistry.RegisterXSClass(getStatusCdrResponse2, 'http://service.sunat.gob.pe', 'getStatusCdrResponse2', 'getStatusCdrResponse');
  RemClassRegistry.RegisterXSClass(getStatusCdrResponse, 'http://service.sunat.gob.pe', 'getStatusCdrResponse');
  RemClassRegistry.RegisterXSClass(statusResponse, 'http://service.sunat.gob.pe', 'statusResponse');
  RemClassRegistry.RegisterXSClass(getStatusResponse2, 'http://service.sunat.gob.pe', 'getStatusResponse2', 'getStatusResponse');
  RemClassRegistry.RegisterXSClass(getStatusResponse, 'http://service.sunat.gob.pe', 'getStatusResponse');

end.