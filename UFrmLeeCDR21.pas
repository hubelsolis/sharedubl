unit UFrmLeeCDR21;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Soap.InvokeRegistry,
  Soap.Rio, Soap.SOAPHTTPClient, IdBaseComponent, IdCoder, IdCoder3to4,
  IdCoderMIME, Vcl.Buttons;

type
  TFrmLeeCDR21 = class(TForm)
    btnLeerXML: TButton;
    mmohoja: TMemo;
    IdEncoderMIME1: TIdEncoderMIME;
    ClienteSOAP: THTTPRIO;
    btnLeeInvoice: TButton;
    btnLeeCredit: TButton;
    btnLeeDebit: TButton;
    btnLeeRC: TButton;
    mmosuma: TMemo;
    Edit1: TComboBox;
    btnrevvariables: TBitBtn;
    procedure btnLeerXMLClick(Sender: TObject);
    procedure ClienteSOAPBeforeExecute(const MethodName: string;
      SOAPRequest: TStream);
    procedure btnLeeInvoiceClick(Sender: TObject);
    procedure btnLeeCreditClick(Sender: TObject);
    procedure btnLeeDebitClick(Sender: TObject);
    procedure btnLeeRCClick(Sender: TObject);
    procedure btnrevvariablesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    _archivo : string;
    _archivo_alternativo : string;
    SEND_ERROR : string;
    SEND_RESPOSE : string;
    function CPEenvioSUNAT(pathenvio,CPEarchivo,ticket:string;modificarpath:byte):Boolean;
  end;

var
  FrmLeeCDR21: TFrmLeeCDR21;

implementation
uses UBLApplicationResponse21,billServiceSUNAT,types,Math,
     OPERADORES,UBLInvoice21,UBLCreditNote21,UBLPESummaryDocuments10,UBLDebitNote21,
     Umain,USunatVariables,USQLUtils;
{$R *.dfm}

procedure TFrmLeeCDR21.btnLeeCreditClick(Sender: TObject);
var dato : IXMLCreditNoteType;
begin
  dato:=LoadCreditNote(_archivo);
  mmohoja.Clear;
  //digest Value
  {0}    mmohoja.Lines.Add( dato.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text );
  //{0}    mmohoja.Lines.Add( '-');
  {1}    mmohoja.Lines.Add( dato.ID.Text );
  {2}    mmohoja.Lines.Add( dato.IssueDate.Text );
  {3}    mmohoja.Lines.Add( dato.IssueTime.Text );
  {4}    mmohoja.Lines.Add( dato.AccountingCustomerParty.Party.PartyIdentification.Items[0].ID.Text); // ruc cliente
  {5}    mmohoja.Lines.Add( dato.LegalMonetaryTotal.PayableAmount.Text); // importe total
  {6}    mmohoja.Lines.Add( '');
  {7}    mmohoja.Lines.Add( '');
  {8}    mmohoja.Lines.Add( '');
end;

procedure TFrmLeeCDR21.btnLeeDebitClick(Sender: TObject);
var dato : IXMLDebitNoteType;
begin
  dato:=LoadDebitNote(_archivo);
  mmohoja.Clear;
  //digest Value
  {0}    mmohoja.Lines.Add( dato.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text );
  //{0}    mmohoja.Lines.Add( '-');
  {1}    mmohoja.Lines.Add( dato.ID.Text );
  {2}    mmohoja.Lines.Add( dato.IssueDate.Text );
  {3}    mmohoja.Lines.Add( dato.IssueTime.Text );
  {4}    mmohoja.Lines.Add( dato.AccountingCustomerParty.Party.PartyIdentification.Items[0].ID.Text); // ruc cliente
  {5}    mmohoja.Lines.Add( dato.RequestedMonetaryTotal.PayableAmount.Text); // importe total
  {6}    mmohoja.Lines.Add( '');
  {7}    mmohoja.Lines.Add( '');
  {8}    mmohoja.Lines.Add( '');
end;

procedure TFrmLeeCDR21.btnLeeInvoiceClick(Sender: TObject);
var dato : IXMLInvoiceType;
begin
  dato:=LoadInvoice(_archivo);
  mmohoja.Clear;

  //digest Value
  {0}    mmohoja.Lines.Add( dato.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text );
//  {0}    mmohoja.Lines.Add( '-');
  {1}    mmohoja.Lines.Add( dato.ID.Text );
  {2}    mmohoja.Lines.Add( dato.IssueDate.Text );
  {3}    mmohoja.Lines.Add( dato.IssueTime.Text );
  {4}    mmohoja.Lines.Add( dato.AccountingCustomerParty.Party.PartyIdentification.Items[0].ID.Text); // ruc cliente
  {5}    mmohoja.Lines.Add( dato.LegalMonetaryTotal.PayableAmount.Text); // importe total
  {6}    mmohoja.Lines.Add( '');
  {7}    mmohoja.Lines.Add( '');
  {8}    mmohoja.Lines.Add( '');
end;

procedure TFrmLeeCDR21.btnLeeRCClick(Sender: TObject);
var dato : IXMLSummaryDocumentsType;
    N,i : Integer;
    suma : Double;
begin
  dato:=LoadSummaryDocuments(_archivo);
  n:=dato.SummaryDocumentsLine.Count;
  suma:=0;
  mmosuma.Clear;
  for i := 0 to N-1 do
   begin
    suma:=suma+Valr(dato.SummaryDocumentsLine.Items[i].TotalAmount.Text);
    mmosuma.Lines.Add(dato.SummaryDocumentsLine.Items[i].ID.Text);
   end;
  //mmosuma.Lines.Add('------');

  mmohoja.Clear;

  {0}    mmohoja.Lines.Add( '-');
  {1}    mmohoja.Lines.Add( dato.ID.Text );
  {2}    mmohoja.Lines.Add( dato.IssueDate.Text );
  {3}    mmohoja.Lines.Add( ''); //dato.IssueTime.Text );
  {4}    mmohoja.Lines.Add( ''); //dato.AccountingCustomerParty.Party.PartyIdentification.Items[0].ID.Text); // ruc cliente
  {5}    mmohoja.Lines.Add( StrR( suma ));
  {6}    mmohoja.Lines.Add( StrI( N ));
  {7}    mmohoja.Lines.Add( dato.SummaryDocumentsLine.Items[0].ID.Text ); //dato.IssueTime.Text );
  {8}    mmohoja.Lines.Add( dato.SummaryDocumentsLine.Items[N-1].ID.Text ); //dato.IssueTime.Text );
end;

procedure TFrmLeeCDR21.btnLeerXMLClick(Sender: TObject);
var cdr : IXMLApplicationResponseType;
    r,n0,n1,n2,n3,n4,n5 : string;
    version_ubl : string;
begin

  //unit Test 15/11/2019
  //_archivo:='D:\HSWARE\ServidorCPE\Win32\Debug\TMP\R-20604749779-RC-20191111-001.xml';
  //--------------------

  cdr:=LoadApplicationResponse(_archivo);
  if (Sender=btnLeerXML) and (Edit1.Text<>'') then
    cdr:=LoadApplicationResponse(Edit1.Text);

  version_ubl:=cdr.UBLVersionID.Text;
  if version_ubl='' then version_ubl:='2.0';  // beta en sunat no da version ubl

  mmohoja.Clear;
  mmosuma.Clear;

  if version_ubl='2.0' then // caso SUNAT
   BEGIN
      n0:=''; if cdr.Note.Count>0 then n0:=cdr.Note.Items[0].Text;
      r:= StrI(Vali(cdr.DocumentResponse.Items[0].Response.ResponseCode.Text)+ValI(Primeracadena(n0)));
      n1:=''; if cdr.SenderParty.PartyIdentification.Count>0   then n1:=cdr.SenderParty.PartyIdentification.Items[0].ID.TEXT;
      n2:=''; if cdr.ReceiverParty.PartyIdentification.Count>0 then n2:=cdr.ReceiverParty.PartyIdentification.Items[0].ID.Text;
      n3:='';
      n4:='';
      n5:='';
      if cdr.DocumentResponse.Count>0 then
        Begin
          if cdr.DocumentResponse.Items[0].Response.Description.Count>0 then n3:=cdr.DocumentResponse.Items[0].Response.Description.Items[0].Text;
          if cdr.DocumentResponse.Items[0].DocumentReference.Count>0 then n4:=cdr.DocumentResponse.Items[0].DocumentReference.Items[0].ID.Text;
          if cdr.DocumentResponse.Items[0].RecipientParty.PartyIdentification.Count>0 then n5:=cdr.DocumentResponse.Items[0].RecipientParty.PartyIdentification.Items[0].ID.Text;
        End;

    //digest value in 0 pos
    {0}    mmohoja.Lines.Add( cdr.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text );
    {1}    mmohoja.Lines.Add( cdr.ID.Text );
    {2}    mmohoja.Lines.Add( cdr.IssueDate.Text );
    {3}    mmohoja.Lines.Add( cdr.IssueTime.Text );
    {4}    mmohoja.Lines.Add( cdr.ResponseDate.Text );
    {5}    mmohoja.Lines.Add( cdr.ResponseTime.Text );
    {6}    mmohoja.Lines.Add( n0 ); // note
    {7}    mmohoja.Lines.Add( n1  );
    {8}    mmohoja.Lines.Add( n2 );
    {9}    mmohoja.Lines.Add(''); //mmohoja.Lines.Add( cdr.DocumentResponse.Items[0].Response.ReferenceID.Text  );
    {10}   mmohoja.Lines.Add( r  ); // RESPONSECODE
    {11}   mmohoja.Lines.Add( n3 );
    {12}   mmohoja.Lines.Add( n4 );
    {13}   mmohoja.Lines.Add( n5 );
   end;

  if version_ubl='2.1' then // caso OSE
   BEGIN
      n0:=''; if cdr.Note.Count>0 then n0:=cdr.Note.Items[0].Text;
      r:= StrI(Vali(cdr.DocumentResponse.Items[0].Response.ResponseCode.Text)+ValI(Primeracadena(n0)));  //response code
      n1:=''; if cdr.SenderParty.PartyLegalEntity.Count>0   then n1:=cdr.SenderParty.PartyLegalEntity.Items[0].CompanyID.Text;
      n2:=''; if cdr.ReceiverParty.PartyLegalEntity.Count>0 then n2:=cdr.ReceiverParty.PartyLegalEntity.Items[0].CompanyID.Text;
      n3:='';
      n4:='';
      n5:='';
      if cdr.DocumentResponse.Count>0 then
        Begin
          if cdr.DocumentResponse.Items[0].Response.Description.Count>0 then n3:=cdr.DocumentResponse.Items[0].Response.Description.Items[0].Text;
          if cdr.DocumentResponse.Items[0].DocumentReference.Count>0    then n4:=cdr.DocumentResponse.Items[0].DocumentReference.Items[0].ID.Text;
          if 0>0 then n5:='';
        End;

    //digest value in 0 pos
    {0}    mmohoja.Lines.Add( cdr.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text );
    {1}    mmohoja.Lines.Add( cdr.ID.Text );
    {2}    mmohoja.Lines.Add( cdr.IssueDate.Text );
    {3}    mmohoja.Lines.Add( cdr.IssueTime.Text );
    {4}    mmohoja.Lines.Add( cdr.ResponseDate.Text );
    {5}    mmohoja.Lines.Add( cdr.ResponseTime.Text );
    {6}    mmohoja.Lines.Add( n0 ); // note
    {7}    mmohoja.Lines.Add( n1 );
    {8}    mmohoja.Lines.Add( n2 );
    {9}    mmohoja.Lines.Add(''); //mmohoja.Lines.Add( cdr.DocumentResponse.Items[0].Response.ReferenceID.Text  );
    {10}   mmohoja.Lines.Add( r  ); // RESPONSECODE
    {11}   mmohoja.Lines.Add( n3 );
    {12}   mmohoja.Lines.Add( n4 );
    {13}   mmohoja.Lines.Add( ''); //cdr.DocumentResponse.Items[0].RecipientParty.PartyIdentification.Items[0].ID.Text );
   END;

  if (Sender=btnLeerXML) and (Edit1.Text<>'') then
   begin
      mmosuma.Clear;
      mmosuma.Lines.Add('cdr.UBLExtensions.UBLExtension[0].ExtensionContent.ChildNodes[0].ChildNodes[0].ChildNodes[2].ChildNodes[2].Text');
      mmosuma.Lines.Add('cdr.ID.Text');
      mmosuma.Lines.Add('cdr.IssueDate.Text');
      mmosuma.Lines.Add('cdr.IssueTime.Text');
      mmosuma.Lines.Add('cdr.ResponseDate.Text');
      mmosuma.Lines.Add('cdr.ResponseTime.Text');
      mmosuma.Lines.Add('n  note ');
      mmosuma.Lines.Add('cdr.SenderParty.PartyIdentification.Items[0].ID.TEXT ');
      mmosuma.Lines.Add('cdr.ReceiverParty.PartyIdentification.Items[0].ID.Text');
      mmosuma.Lines.Add('-.'); //mmohoja.Lines.Add( cdr.DocumentResponse.Items[0].Response.ReferenceID.Text ');
      mmosuma.Lines.Add('r response code ');
      mmosuma.Lines.Add('cdr.DocumentResponse.Items[0].Response.Description.Items[0].Text');
      mmosuma.Lines.Add('cdr.DocumentResponse.Items[0].DocumentReference.Items[0].ID.Text');
      mmosuma.Lines.Add(' cdr.DocumentResponse.Items[0].RecipientParty.PartyIdentification.Items[0].ID.Text');
   end;
end;

procedure TFrmLeeCDR21.btnrevvariablesClick(Sender: TObject);
begin
  mmosuma.Lines.Add('BETA_WSDL='+SV_BETA_WSDL);
  mmosuma.Lines.Add('BETA_URL='+SV_BETA_URL);
  mmosuma.Lines.Add('BETA_SRV='+SV_BETA_SRV);
  mmosuma.Lines.Add('BETA_PORT='+SV_BETA_PORT);
  mmosuma.Lines.Add('--------');
  mmosuma.Lines.Add('PROD_WSDL='+SV_PROD_WSDL);
  mmosuma.Lines.Add('PROD_URL='+SV_PROD_URL);
  mmosuma.Lines.Add('PROD_SRV='+SV_PROD_SRV);
  mmosuma.Lines.Add('PROD_PORT='+SV_PROD_PORT);
  mmosuma.Lines.Add('--------');
  mmosuma.Lines.Add('USUARIO_SOL='+SV_USUARIO_SOL);
  mmosuma.Lines.Add('CLAVE_SOL='+SV_CLAVE_SOL);
end;

procedure TFrmLeeCDR21.ClienteSOAPBeforeExecute(const MethodName: string;
  SOAPRequest: TStream);
var
  sl : TStringList;
begin
  SOAPRequest.Position := 0;
  // USUARIO SECUNDARIO REGISTRADO EN SOL
  //ShowMessage(RUC_EMPRESA+SV_USUARIO_SOL);
  //ShowMessage('*777*'+SV_CLAVE_SOL);
  sl := TStringList.Create;
  try
    sl.LoadFromStream(SOAPRequest);

    // agrego el spacename
    sl.Text := StringReplace(sl.Text, 'xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"',
    'xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:wsse="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd"', [rfReplaceAll]);

    //agrego el header
    sl.Text := StringReplace(sl.Text, '<SOAP-ENV:Body>',
    //'<SOAP-ENV:Header><wsse:Security></wsse:Security></SOAP-ENV:Header><SOAP-ENV:Body>', [rfReplaceAll]);
    '<SOAP-ENV:Header><wsse:Security><wsse:UsernameToken><wsse:Username>'+RUC_EMPRESA+SV_USUARIO_SOL+'</wsse:Username><wsse:Password>'+SV_CLAVE_SOL+'</wsse:Password></wsse:UsernameToken></wsse:Security></SOAP-ENV:Header><SOAP-ENV:Body>', [rfReplaceAll]);

    SOAPRequest.Size := 0;
    SOAPRequest.Position := 0;
    sl.SaveToStream(SOAPRequest);
    //mmohoja.Clear;
    //mmohoja.Lines.Add(sl.Text);
  finally
    sl.Free;
  end;
end;


function TFrmLeeCDR21.CPEenvioSUNAT(pathenvio,CPEarchivo,ticket:string;modificarpath:byte):Boolean;
{PROD}
var
defWSDL,defURL,defSvc,defPrt : string;
tBillServ : billService;
Envio : TByteDynArray;
Respuesta : TByteDynArray;
pathCDR : string;
error : Boolean;
SRrespuesta : statusResponse;
begin
  // recarga de datos
  defWSDL:=SV_PROD_WSDL;
  defURL :=SV_PROD_URL;
  defSvc :=SV_PROD_SRV;
  defPrt :=SV_PROD_PORT;
  // recarga de datos

  ClienteSOAP.WSDLLocation := defWSDL;
  ClienteSOAP.Service := defSvc;
  ClienteSOAP.Port := defPrt;
  // levanto el servicio
  tBillServ:=GetbillService(FALSE,'',ClienteSOAP);

  //Archivo:='20601733022-01-FE01-00000111.zip';
  if modificarpath=0 then
    pathCDR:=pathenvio
  else
    pathCDR:=Copy(pathenvio,1,Length(pathenvio)-6)+'RPTA\';

  if Not DirectoryExists(pathCDR) then
    ForceDirectories(pathCDR);

  Result:=false;
  SEND_ERROR:='';

  if (Not FileExists(completardir(pathenvio,CPEarchivo))) and ( ValI(ticket)<=0 ) then      //28-02
   begin
      ShowMessage('No se encuentra la ruta '+pathenvio);
      ShowMessage('No se encuentra el archivo '+CPEarchivo);
   end
  else
   begin
      if (ValI(ticket)<=0) then
        envio:= FileToByteArray(completardir(pathenvio,CPEarchivo));

      // envio
      error:=False;
      try
        //1234567890123
        //10405242112-01
        if (ValI(ticket)<=0) then // (ticket='') or (ticket='0') then
         begin
          if Copy(CPEarchivo,13,1)='R' then // resumen
            begin
              //ShowMessage('Send Summary Prod');
              SEND_RESPOSE:=tBillServ.sendSummary(CPEarchivo,envio,'');
              if SEND_RESPOSE='0' then
                begin
                  SEND_ERROR:='SR=0, No se pudo obtener ticket...';
                  SEND_RESPOSE:='';
                  error:=True;
                end;
            end
          else
            begin
              respuesta:=tBillServ.sendBill(CPEarchivo,envio,'');
              SEND_RESPOSE:='';
            end;
         end
        else
         begin
           //ShowMessage('Getstatus Prod : '+ticket);

           SRrespuesta:=tBillServ.getStatus(ticket);

           //ShowMessage('Estatus Code : '+SRrespuesta.statusCode);

           Respuesta:=SRrespuesta.content;

           SEND_RESPOSE:='';
         end;

      except
        on E : Exception do
         begin
           //ShowMessage(E.ClassName+' error raised, with message : '+E.Message);
           SEND_ERROR:=Copy(E.ClassName+'->'+E.Message,1,255);
           error:=True;
         end;
      end;

      if not Error then
       begin
        Result:=True;
        if SEND_RESPOSE='' then
          ByteArrayToFIle(respuesta, completardir(pathCDR,'R'+CPEarchivo) );
       end;

    end;

  end;

end.
