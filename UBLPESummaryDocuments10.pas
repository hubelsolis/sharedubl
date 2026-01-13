
{**************************************************************************************************************}
{                                                                                                              }
{                                               XML Data Binding                                               }
{                                                                                                              }
{         Generated on: 18/10/2018 12:48:49 a.m.                                                               }
{       Generated from: C:\Users\Hubel\Desktop\SisPyme\XSD-MASTER\2.0\maindoc\UBLPE-SummaryDocuments-1.0.xsd   }
{   Settings stored in: C:\Users\Hubel\Desktop\SisPyme\XSD-MASTER\2.0\maindoc\UBLPE-SummaryDocuments-1.0.xdb   }
{                                                                                                              }
{   NOTA HUBO PROBLEMAS CON CAC Y CBC EN TOTALAMOUT Y BILLPAYMENT Y EN CASO DE NODOS EL CAMBIO ES DOBLE        }
{     EN SU AFTERCONSTRUCCION Y SU REGISTER CHILD Y EN EL CASO DE LISTAS SOLO EN EL AFTERCONSTRUCCION          }
{**************************************************************************************************************}

unit UBLPESummaryDocuments10;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IXMLSummaryDocumentsType = interface;
  IXMLUBLExtensionsType_ext = interface;
  IXMLUBLExtensionType_ext = interface;
  IXMLIDType_cbc = interface;
  IXMLNameType_cbc = interface;
  IXMLExtensionAgencyIDType_ext = interface;
  IXMLExtensionAgencyNameType_ext = interface;
  IXMLExtensionVersionIDType_ext = interface;
  IXMLExtensionAgencyURIType_ext = interface;
  IXMLExtensionURIType_ext = interface;
  IXMLExtensionReasonCodeType_ext = interface;
  IXMLExtensionReasonType_ext = interface;
  IXMLExtensionContentType = interface;
  IXMLUBLVersionIDType_cbc = interface;
  IXMLCustomizationIDType_cbc = interface;
  IXMLReferenceDateType_cbc = interface;
  IXMLIssueDateType_cbc = interface;
  IXMLNoteType_cbc = interface;
  IXMLNoteType_cbcList = interface;
  IXMLSignatureType_cac = interface;
  IXMLSignatureType_cacList = interface;
  IXMLValidationDateType_cbc = interface;
  IXMLValidationTimeType_cbc = interface;
  IXMLValidatorIDType_cbc = interface;
  IXMLCanonicalizationMethodType_cbc = interface;
  IXMLSignatureMethodType_cbc = interface;
  IXMLPartyType_cac = interface;
  IXMLMarkCareIndicatorType_cbc = interface;
  IXMLMarkAttentionIndicatorType_cbc = interface;
  IXMLWebsiteURIType_cbc = interface;
  IXMLLogoReferenceIDType_cbc = interface;
  IXMLEndpointIDType_cbc = interface;
  IXMLPartyIdentificationType_cac = interface;
  IXMLPartyIdentificationType_cacList = interface;
  IXMLPartyNameType_cac = interface;
  IXMLPartyNameType_cacList = interface;
  IXMLLanguageType_cac = interface;
  IXMLLocaleCodeType_cbc = interface;
  IXMLAddressType_cac = interface;
  IXMLAddressType_cacList = interface;
  IXMLAddressTypeCodeType_cbc = interface;
  IXMLAddressFormatCodeType_cbc = interface;
  IXMLPostboxType_cbc = interface;
  IXMLFloorType_cbc = interface;
  IXMLRoomType_cbc = interface;
  IXMLStreetNameType_cbc = interface;
  IXMLAdditionalStreetNameType_cbc = interface;
  IXMLBlockNameType_cbc = interface;
  IXMLBuildingNameType_cbc = interface;
  IXMLBuildingNumberType_cbc = interface;
  IXMLInhouseMailType_cbc = interface;
  IXMLDepartmentType_cbc = interface;
  IXMLMarkAttentionType_cbc = interface;
  IXMLMarkCareType_cbc = interface;
  IXMLPlotIdentificationType_cbc = interface;
  IXMLCitySubdivisionNameType_cbc = interface;
  IXMLCityNameType_cbc = interface;
  IXMLPostalZoneType_cbc = interface;
  IXMLCountrySubentityType_cbc = interface;
  IXMLCountrySubentityCodeType_cbc = interface;
  IXMLRegionType_cbc = interface;
  IXMLDistrictType_cbc = interface;
  IXMLTimezoneOffsetType_cbc = interface;
  IXMLAddressLineType_cac = interface;
  IXMLAddressLineType_cacList = interface;
  IXMLLineType_cbc = interface;
  IXMLCountryType_cac = interface;
  IXMLIdentificationCodeType_cbc = interface;
  IXMLLocationCoordinateType_cac = interface;
  IXMLCoordinateSystemCodeType_cbc = interface;
  IXMLLatitudeDegreesMeasureType_cbc = interface;
  IXMLLatitudeMinutesMeasureType_cbc = interface;
  IXMLLatitudeDirectionCodeType_cbc = interface;
  IXMLLongitudeDegreesMeasureType_cbc = interface;
  IXMLLongitudeMinutesMeasureType_cbc = interface;
  IXMLLongitudeDirectionCodeType_cbc = interface;
  IXMLLocationType_cac = interface;
  IXMLDescriptionType_cbc = interface;
  IXMLDescriptionType_cbcList = interface;
  IXMLConditionsType_cbc = interface;
  IXMLPeriodType_cac = interface;
  IXMLPeriodType_cacList = interface;
  IXMLStartDateType_cbc = interface;
  IXMLStartTimeType_cbc = interface;
  IXMLEndDateType_cbc = interface;
  IXMLEndTimeType_cbc = interface;
  IXMLDurationMeasureType_cbc = interface;
  IXMLDescriptionCodeType_cbc = interface;
  IXMLDescriptionCodeType_cbcList = interface;
  IXMLPartyTaxSchemeType_cac = interface;
  IXMLPartyTaxSchemeType_cacList = interface;
  IXMLRegistrationNameType_cbc = interface;
  IXMLCompanyIDType_cbc = interface;
  IXMLTaxLevelCodeType_cbc = interface;
  IXMLExemptionReasonCodeType_cbc = interface;
  IXMLExemptionReasonType_cbc = interface;
  IXMLTaxSchemeType_cac = interface;
  IXMLTaxTypeCodeType_cbc = interface;
  IXMLCurrencyCodeType_cbc = interface;
  IXMLPartyLegalEntityType_cac = interface;
  IXMLPartyLegalEntityType_cacList = interface;
  IXMLCorporateRegistrationSchemeType_cac = interface;
  IXMLCorporateRegistrationTypeCodeType_cbc = interface;
  IXMLContactType_cac = interface;
  IXMLTelephoneType_cbc = interface;
  IXMLTelefaxType_cbc = interface;
  IXMLElectronicMailType_cbc = interface;
  IXMLCommunicationType_cac = interface;
  IXMLCommunicationType_cacList = interface;
  IXMLChannelCodeType_cbc = interface;
  IXMLChannelType_cbc = interface;
  IXMLValueType_cbc = interface;
  IXMLPersonType_cac = interface;
  IXMLFirstNameType_cbc = interface;
  IXMLFamilyNameType_cbc = interface;
  IXMLTitleType_cbc = interface;
  IXMLMiddleNameType_cbc = interface;
  IXMLNameSuffixType_cbc = interface;
  IXMLJobTitleType_cbc = interface;
  IXMLOrganizationDepartmentType_cbc = interface;
  IXMLAttachmentType_cac = interface;
  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface;
  IXMLExternalReferenceType_cac = interface;
  IXMLURIType_cbc = interface;
  IXMLDocumentHashType_cbc = interface;
  IXMLExpiryDateType_cbc = interface;
  IXMLExpiryTimeType_cbc = interface;
  IXMLDocumentReferenceType_cac = interface;
  IXMLCopyIndicatorType_cbc = interface;
  IXMLUUIDType_cbc = interface;
  IXMLDocumentTypeCodeType_cbc = interface;
  IXMLDocumentTypeType_cbc = interface;
  IXMLXPathType_cbc = interface;
  IXMLXPathType_cbcList = interface;
  IXMLSupplierPartyType_cac = interface;
  IXMLCustomerAssignedAccountIDType_cbc = interface;
  IXMLAdditionalAccountIDType_cbc = interface;
  IXMLAdditionalAccountIDType_cbcList = interface;
  IXMLDataSendingCapabilityType_cbc = interface;
  IXMLSummaryDocumentsLineType_sac = interface;
  IXMLSummaryDocumentsLineType_sacList = interface;
  IXMLLineIDType_cbc = interface;
  IXMLIdentifierType_udt = interface;
  IXMLCustomerPartyType_cac = interface;
  IXMLSupplierAssignedAccountIDType_cbc = interface;
  IXMLBillingReferenceType_cac = interface;
  IXMLBillingReferenceLineType_cac = interface;
  IXMLBillingReferenceLineType_cacList = interface;
  IXMLAmountType_cbc = interface;
  IXMLAllowanceChargeType_cac = interface;
  IXMLAllowanceChargeType_cacList = interface;
  IXMLChargeIndicatorType_cbc = interface;
  IXMLAllowanceChargeReasonCodeType_cbc = interface;
  IXMLAllowanceChargeReasonType_cbc = interface;
  IXMLMultiplierFactorNumericType_cbc = interface;
  IXMLPrepaidIndicatorType_cbc = interface;
  IXMLSequenceNumericType_cbc = interface;
  IXMLBaseAmountType_cbc = interface;
  IXMLAccountingCostCodeType_cbc = interface;
  IXMLAccountingCostType_cbc = interface;
  IXMLTaxCategoryType_cac = interface;
  IXMLTaxCategoryType_cacList = interface;
  IXMLPercentType_cbc = interface;
  IXMLBaseUnitMeasureType_cbc = interface;
  IXMLPerUnitAmountType_cbc = interface;
  IXMLTaxExemptionReasonCodeType_cbc = interface;
  IXMLTaxExemptionReasonType_cbc = interface;
  IXMLTierRangeType_cbc = interface;
  IXMLTierRatePercentType_cbc = interface;
  IXMLTaxTotalType_cac = interface;
  IXMLTaxTotalType_cacList = interface;
  IXMLTaxAmountType_cbc = interface;
  IXMLRoundingAmountType_cbc = interface;
  IXMLTaxEvidenceIndicatorType_cbc = interface;
  IXMLTaxSubtotalType_cac = interface;
  IXMLTaxSubtotalType_cacList = interface;
  IXMLTaxableAmountType_cbc = interface;
  IXMLCalculationSequenceNumericType_cbc = interface;
  IXMLTransactionCurrencyTaxAmountType_cbc = interface;
  IXMLPaymentMeansType_cac = interface;
  IXMLPaymentMeansType_cacList = interface;
  IXMLPaymentMeansCodeType_cbc = interface;
  IXMLPaymentDueDateType_cbc = interface;
  IXMLPaymentChannelCodeType_cbc = interface;
  IXMLInstructionIDType_cbc = interface;
  IXMLInstructionNoteType_cbc = interface;
  IXMLInstructionNoteType_cbcList = interface;
  IXMLPaymentIDType_cbc = interface;
  IXMLPaymentIDType_cbcList = interface;
  IXMLCardAccountType_cac = interface;
  IXMLPrimaryAccountNumberIDType_cbc = interface;
  IXMLNetworkIDType_cbc = interface;
  IXMLCardTypeCodeType_cbc = interface;
  IXMLValidityStartDateType_cbc = interface;
  IXMLIssuerIDType_cbc = interface;
  IXMLIssueNumberIDType_cbc = interface;
  IXMLCV2IDType_cbc = interface;
  IXMLCardChipCodeType_cbc = interface;
  IXMLChipApplicationIDType_cbc = interface;
  IXMLHolderNameType_cbc = interface;
  IXMLFinancialAccountType_cac = interface;
  IXMLAccountTypeCodeType_cbc = interface;
  IXMLPaymentNoteType_cbc = interface;
  IXMLPaymentNoteType_cbcList = interface;
  IXMLBranchType_cac = interface;
  IXMLFinancialInstitutionType_cac = interface;
  IXMLCreditAccountType_cac = interface;
  IXMLAccountIDType_cbc = interface;
  IXMLSUNATPerceptionSummaryDocumentReferenceType_sac = interface;
  IXMLTotalInvoiceAmountType_cbc = interface;
  IXMLStatusType_cac = interface;
  IXMLConditionCodeType_cbc = interface;
  IXMLReferenceTimeType_cbc = interface;
  IXMLStatusReasonCodeType_cbc = interface;
  IXMLStatusReasonType_cbc = interface;
  IXMLSequenceIDType_cbc = interface;
  IXMLTextType_cbc = interface;
  IXMLIndicationIndicatorType_cbc = interface;
  IXMLPaymentType_cac = interface;
  IXMLPaymentType_cacList = interface;
  IXMLPaidAmountType_cbc = interface;
  IXMLReceivedDateType_cbc = interface;
  IXMLPaidDateType_cbc = interface;
  IXMLPaidTimeType_cbc = interface;

{ IXMLSummaryDocumentsType }

  IXMLSummaryDocumentsType = interface(IXMLNode)
    ['{C1A06342-9762-48E8-B0C5-B858556A39A7}']
    { Property Accessors }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
    function Get_SummaryDocumentsLine: IXMLSummaryDocumentsLineType_sacList;
    { Methods & Properties }
    property UBLExtensions: IXMLUBLExtensionsType_ext read Get_UBLExtensions;
    property UBLVersionID: IXMLUBLVersionIDType_cbc read Get_UBLVersionID;
    property CustomizationID: IXMLCustomizationIDType_cbc read Get_CustomizationID;
    property ID: IXMLIDType_cbc read Get_ID;
    property ReferenceDate: IXMLReferenceDateType_cbc read Get_ReferenceDate;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property Note: IXMLNoteType_cbcList read Get_Note;
    property Signature: IXMLSignatureType_cacList read Get_Signature;
    property AccountingSupplierParty: IXMLSupplierPartyType_cac read Get_AccountingSupplierParty;
    property SummaryDocumentsLine: IXMLSummaryDocumentsLineType_sacList read Get_SummaryDocumentsLine;
  end;

{ IXMLUBLExtensionsType_ext }

  IXMLUBLExtensionsType_ext = interface(IXMLNodeCollection)
    ['{41FAA0B7-396B-4769-9EC6-DD29CE174342}']
    { Property Accessors }
    function Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
    { Methods & Properties }
    function Add: IXMLUBLExtensionType_ext;
    function Insert(const Index: Integer): IXMLUBLExtensionType_ext;
    property UBLExtension[Index: Integer]: IXMLUBLExtensionType_ext read Get_UBLExtension; default;
  end;

{ IXMLUBLExtensionType_ext }

  IXMLUBLExtensionType_ext = interface(IXMLNode)
    ['{020CFD68-F73A-415B-BD00-B50664ADC1C4}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ExtensionAgencyID: IXMLExtensionAgencyIDType_ext;
    function Get_ExtensionAgencyName: IXMLExtensionAgencyNameType_ext;
    function Get_ExtensionVersionID: IXMLExtensionVersionIDType_ext;
    function Get_ExtensionAgencyURI: IXMLExtensionAgencyURIType_ext;
    function Get_ExtensionURI: IXMLExtensionURIType_ext;
    function Get_ExtensionReasonCode: IXMLExtensionReasonCodeType_ext;
    function Get_ExtensionReason: IXMLExtensionReasonType_ext;
    function Get_ExtensionContent: IXMLExtensionContentType;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property ExtensionAgencyID: IXMLExtensionAgencyIDType_ext read Get_ExtensionAgencyID;
    property ExtensionAgencyName: IXMLExtensionAgencyNameType_ext read Get_ExtensionAgencyName;
    property ExtensionVersionID: IXMLExtensionVersionIDType_ext read Get_ExtensionVersionID;
    property ExtensionAgencyURI: IXMLExtensionAgencyURIType_ext read Get_ExtensionAgencyURI;
    property ExtensionURI: IXMLExtensionURIType_ext read Get_ExtensionURI;
    property ExtensionReasonCode: IXMLExtensionReasonCodeType_ext read Get_ExtensionReasonCode;
    property ExtensionReason: IXMLExtensionReasonType_ext read Get_ExtensionReason;
    property ExtensionContent: IXMLExtensionContentType read Get_ExtensionContent;
  end;

{ IXMLIDType_cbc }

  IXMLIDType_cbc = interface(IXMLNode)
    ['{93D70F3F-A810-44D3-A3F2-E2C935A100E3}']
  end;

{ IXMLNameType_cbc }

  IXMLNameType_cbc = interface(IXMLNode)
    ['{7C4AFF9F-96D0-4737-B931-0C83E23BF9F9}']
  end;

{ IXMLExtensionAgencyIDType_ext }

  IXMLExtensionAgencyIDType_ext = interface(IXMLNode)
    ['{2ADE72E4-A565-46A5-A8FE-ABB3EE1D2905}']
  end;

{ IXMLExtensionAgencyNameType_ext }

  IXMLExtensionAgencyNameType_ext = interface(IXMLNode)
    ['{F08D89F9-6164-4C89-AFEF-62AAB9D0C0A7}']
  end;

{ IXMLExtensionVersionIDType_ext }

  IXMLExtensionVersionIDType_ext = interface(IXMLNode)
    ['{B78EC885-1ACA-4A6A-9B2A-1AE4A7F84E33}']
  end;

{ IXMLExtensionAgencyURIType_ext }

  IXMLExtensionAgencyURIType_ext = interface(IXMLNode)
    ['{3C05E489-9592-474B-A204-561648856255}']
  end;

{ IXMLExtensionURIType_ext }

  IXMLExtensionURIType_ext = interface(IXMLNode)
    ['{C6C6F311-A852-4529-A044-9D8BDF7C80B2}']
  end;

{ IXMLExtensionReasonCodeType_ext }

  IXMLExtensionReasonCodeType_ext = interface(IXMLNode)
    ['{510FB741-B816-48C4-86E4-C15E1A34D518}']
  end;

{ IXMLExtensionReasonType_ext }

  IXMLExtensionReasonType_ext = interface(IXMLNode)
    ['{D94DF2ED-4266-42EB-9DBB-E40729755710}']
  end;

{ IXMLExtensionContentType }

  IXMLExtensionContentType = interface(IXMLNode)
    ['{857196A4-6421-437E-BAC9-B1CC92A868C2}']
  end;

{ IXMLUBLVersionIDType_cbc }

  IXMLUBLVersionIDType_cbc = interface(IXMLNode)
    ['{468A54ED-6E33-4BE5-A502-AACD7B3DD0BB}']
  end;

{ IXMLCustomizationIDType_cbc }

  IXMLCustomizationIDType_cbc = interface(IXMLNode)
    ['{9ACF5D28-8476-439E-9578-02E667B6A846}']
  end;

{ IXMLReferenceDateType_cbc }

  IXMLReferenceDateType_cbc = interface(IXMLNode)
    ['{3688BE84-4AF9-4012-909E-2F095E3E9781}']
  end;

{ IXMLIssueDateType_cbc }

  IXMLIssueDateType_cbc = interface(IXMLNode)
    ['{7D750544-09B2-49C7-B4A4-0830468C0952}']
  end;

{ IXMLNoteType_cbc }

  IXMLNoteType_cbc = interface(IXMLNode)
    ['{78F7787F-861E-4DB2-A8FC-4E6B9AFAA3EA}']
  end;

{ IXMLNoteType_cbcList }

  IXMLNoteType_cbcList = interface(IXMLNodeCollection)
    ['{C1200CDF-87A3-4D90-BB99-F92D8D63C1D6}']
    { Methods & Properties }
    function Add: IXMLNoteType_cbc;
    function Insert(const Index: Integer): IXMLNoteType_cbc;

    function Get_Item(Index: Integer): IXMLNoteType_cbc;
    property Items[Index: Integer]: IXMLNoteType_cbc read Get_Item; default;
  end;

{ IXMLSignatureType_cac }

  IXMLSignatureType_cac = interface(IXMLNode)
    ['{F2C1F2EF-3D9C-428A-8232-DFE8DF0275AA}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_ValidationDate: IXMLValidationDateType_cbc;
    function Get_ValidationTime: IXMLValidationTimeType_cbc;
    function Get_ValidatorID: IXMLValidatorIDType_cbc;
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethodType_cbc;
    function Get_SignatureMethod: IXMLSignatureMethodType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
    function Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
    function Get_OriginalDocumentReference: IXMLDocumentReferenceType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Note: IXMLNoteType_cbc read Get_Note;
    property ValidationDate: IXMLValidationDateType_cbc read Get_ValidationDate;
    property ValidationTime: IXMLValidationTimeType_cbc read Get_ValidationTime;
    property ValidatorID: IXMLValidatorIDType_cbc read Get_ValidatorID;
    property CanonicalizationMethod: IXMLCanonicalizationMethodType_cbc read Get_CanonicalizationMethod;
    property SignatureMethod: IXMLSignatureMethodType_cbc read Get_SignatureMethod;
    property SignatoryParty: IXMLPartyType_cac read Get_SignatoryParty;
    property DigitalSignatureAttachment: IXMLAttachmentType_cac read Get_DigitalSignatureAttachment;
    property OriginalDocumentReference: IXMLDocumentReferenceType_cac read Get_OriginalDocumentReference;
  end;

{ IXMLSignatureType_cacList }

  IXMLSignatureType_cacList = interface(IXMLNodeCollection)
    ['{93C11DFA-8D0B-4901-91E8-F97BC0432319}']
    { Methods & Properties }
    function Add: IXMLSignatureType_cac;
    function Insert(const Index: Integer): IXMLSignatureType_cac;

    function Get_Item(Index: Integer): IXMLSignatureType_cac;
    property Items[Index: Integer]: IXMLSignatureType_cac read Get_Item; default;
  end;

{ IXMLValidationDateType_cbc }

  IXMLValidationDateType_cbc = interface(IXMLNode)
    ['{DE4F8A79-F643-49D6-B255-0C255FF79721}']
  end;

{ IXMLValidationTimeType_cbc }

  IXMLValidationTimeType_cbc = interface(IXMLNode)
    ['{2FDB0510-490D-4A95-B4A5-7A180CD1A523}']
  end;

{ IXMLValidatorIDType_cbc }

  IXMLValidatorIDType_cbc = interface(IXMLNode)
    ['{1E2DF297-E723-4147-9D12-59A97A23E304}']
  end;

{ IXMLCanonicalizationMethodType_cbc }

  IXMLCanonicalizationMethodType_cbc = interface(IXMLNode)
    ['{90FE8B9A-CE26-47DA-BBF1-5B970E412FAD}']
  end;

{ IXMLSignatureMethodType_cbc }

  IXMLSignatureMethodType_cbc = interface(IXMLNode)
    ['{FD99E7C4-41AE-4553-835E-A55F947EAC52}']
  end;

{ IXMLPartyType_cac }

  IXMLPartyType_cac = interface(IXMLNode)
    ['{A9E6A0D9-ECB7-43E3-BED9-4F7B00C2E5C6}']
    { Property Accessors }
    function Get_MarkCareIndicator: IXMLMarkCareIndicatorType_cbc;
    function Get_MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc;
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_LogoReferenceID: IXMLLogoReferenceIDType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cacList;
    function Get_Language: IXMLLanguageType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
    { Methods & Properties }
    property MarkCareIndicator: IXMLMarkCareIndicatorType_cbc read Get_MarkCareIndicator;
    property MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc read Get_MarkAttentionIndicator;
    property WebsiteURI: IXMLWebsiteURIType_cbc read Get_WebsiteURI;
    property LogoReferenceID: IXMLLogoReferenceIDType_cbc read Get_LogoReferenceID;
    property EndpointID: IXMLEndpointIDType_cbc read Get_EndpointID;
    property PartyIdentification: IXMLPartyIdentificationType_cacList read Get_PartyIdentification;
    property PartyName: IXMLPartyNameType_cacList read Get_PartyName;
    property Language: IXMLLanguageType_cac read Get_Language;
    property PostalAddress: IXMLAddressType_cac read Get_PostalAddress;
    property PhysicalLocation: IXMLLocationType_cac read Get_PhysicalLocation;
    property PartyTaxScheme: IXMLPartyTaxSchemeType_cacList read Get_PartyTaxScheme;
    property PartyLegalEntity: IXMLPartyLegalEntityType_cacList read Get_PartyLegalEntity;
    property Contact: IXMLContactType_cac read Get_Contact;
    property Person: IXMLPersonType_cac read Get_Person;
    property AgentParty: IXMLPartyType_cac read Get_AgentParty;
  end;

{ IXMLMarkCareIndicatorType_cbc }

  IXMLMarkCareIndicatorType_cbc = interface(IXMLNode)
    ['{3C64E881-D02D-4982-8DC3-720152D37594}']
  end;

{ IXMLMarkAttentionIndicatorType_cbc }

  IXMLMarkAttentionIndicatorType_cbc = interface(IXMLNode)
    ['{5926C470-D567-4A04-99C6-F511AA29F18F}']
  end;

{ IXMLWebsiteURIType_cbc }

  IXMLWebsiteURIType_cbc = interface(IXMLNode)
    ['{A6171BB1-D8E3-4FB5-ADD2-8188B0C47A6A}']
  end;

{ IXMLLogoReferenceIDType_cbc }

  IXMLLogoReferenceIDType_cbc = interface(IXMLNode)
    ['{CD535557-426C-4638-9866-62C8057E2392}']
  end;

{ IXMLEndpointIDType_cbc }

  IXMLEndpointIDType_cbc = interface(IXMLNode)
    ['{E08DB19D-8DFF-45A9-9163-14CCE66C48A8}']
  end;

{ IXMLPartyIdentificationType_cac }

  IXMLPartyIdentificationType_cac = interface(IXMLNode)
    ['{25E450CF-7632-4688-AD88-C316F8CF6289}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
  end;

{ IXMLPartyIdentificationType_cacList }

  IXMLPartyIdentificationType_cacList = interface(IXMLNodeCollection)
    ['{D44AB400-AB91-4A48-9AF9-DE27A9873903}']
    { Methods & Properties }
    function Add: IXMLPartyIdentificationType_cac;
    function Insert(const Index: Integer): IXMLPartyIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
    property Items[Index: Integer]: IXMLPartyIdentificationType_cac read Get_Item; default;
  end;

{ IXMLPartyNameType_cac }

  IXMLPartyNameType_cac = interface(IXMLNode)
    ['{60B6BAB6-611F-4325-AB9F-EB6CD1E1EF61}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLPartyNameType_cacList }

  IXMLPartyNameType_cacList = interface(IXMLNodeCollection)
    ['{BFC62D6B-020A-43A8-9583-9B4CD6A4DB98}']
    { Methods & Properties }
    function Add: IXMLPartyNameType_cac;
    function Insert(const Index: Integer): IXMLPartyNameType_cac;

    function Get_Item(Index: Integer): IXMLPartyNameType_cac;
    property Items[Index: Integer]: IXMLPartyNameType_cac read Get_Item; default;
  end;

{ IXMLLanguageType_cac }

  IXMLLanguageType_cac = interface(IXMLNode)
    ['{8CB11184-B2E2-45AF-A283-8869870FA603}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_LocaleCode: IXMLLocaleCodeType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property LocaleCode: IXMLLocaleCodeType_cbc read Get_LocaleCode;
  end;

{ IXMLLocaleCodeType_cbc }

  IXMLLocaleCodeType_cbc = interface(IXMLNode)
    ['{73114DBD-6D13-49C7-A110-7B45D29A6F77}']
  end;

{ IXMLAddressType_cac }

  IXMLAddressType_cac = interface(IXMLNode)
    ['{FD187B92-A14B-4A7A-BABF-103CE8A89EDA}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_AddressTypeCode: IXMLAddressTypeCodeType_cbc;
    function Get_AddressFormatCode: IXMLAddressFormatCodeType_cbc;
    function Get_Postbox: IXMLPostboxType_cbc;
    function Get_Floor: IXMLFloorType_cbc;
    function Get_Room: IXMLRoomType_cbc;
    function Get_StreetName: IXMLStreetNameType_cbc;
    function Get_AdditionalStreetName: IXMLAdditionalStreetNameType_cbc;
    function Get_BlockName: IXMLBlockNameType_cbc;
    function Get_BuildingName: IXMLBuildingNameType_cbc;
    function Get_BuildingNumber: IXMLBuildingNumberType_cbc;
    function Get_InhouseMail: IXMLInhouseMailType_cbc;
    function Get_Department: IXMLDepartmentType_cbc;
    function Get_MarkAttention: IXMLMarkAttentionType_cbc;
    function Get_MarkCare: IXMLMarkCareType_cbc;
    function Get_PlotIdentification: IXMLPlotIdentificationType_cbc;
    function Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
    function Get_CityName: IXMLCityNameType_cbc;
    function Get_PostalZone: IXMLPostalZoneType_cbc;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_Region: IXMLRegionType_cbc;
    function Get_District: IXMLDistrictType_cbc;
    function Get_TimezoneOffset: IXMLTimezoneOffsetType_cbc;
    function Get_AddressLine: IXMLAddressLineType_cacList;
    function Get_Country: IXMLCountryType_cac;
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property AddressTypeCode: IXMLAddressTypeCodeType_cbc read Get_AddressTypeCode;
    property AddressFormatCode: IXMLAddressFormatCodeType_cbc read Get_AddressFormatCode;
    property Postbox: IXMLPostboxType_cbc read Get_Postbox;
    property Floor: IXMLFloorType_cbc read Get_Floor;
    property Room: IXMLRoomType_cbc read Get_Room;
    property StreetName: IXMLStreetNameType_cbc read Get_StreetName;
    property AdditionalStreetName: IXMLAdditionalStreetNameType_cbc read Get_AdditionalStreetName;
    property BlockName: IXMLBlockNameType_cbc read Get_BlockName;
    property BuildingName: IXMLBuildingNameType_cbc read Get_BuildingName;
    property BuildingNumber: IXMLBuildingNumberType_cbc read Get_BuildingNumber;
    property InhouseMail: IXMLInhouseMailType_cbc read Get_InhouseMail;
    property Department: IXMLDepartmentType_cbc read Get_Department;
    property MarkAttention: IXMLMarkAttentionType_cbc read Get_MarkAttention;
    property MarkCare: IXMLMarkCareType_cbc read Get_MarkCare;
    property PlotIdentification: IXMLPlotIdentificationType_cbc read Get_PlotIdentification;
    property CitySubdivisionName: IXMLCitySubdivisionNameType_cbc read Get_CitySubdivisionName;
    property CityName: IXMLCityNameType_cbc read Get_CityName;
    property PostalZone: IXMLPostalZoneType_cbc read Get_PostalZone;
    property CountrySubentity: IXMLCountrySubentityType_cbc read Get_CountrySubentity;
    property CountrySubentityCode: IXMLCountrySubentityCodeType_cbc read Get_CountrySubentityCode;
    property Region: IXMLRegionType_cbc read Get_Region;
    property District: IXMLDistrictType_cbc read Get_District;
    property TimezoneOffset: IXMLTimezoneOffsetType_cbc read Get_TimezoneOffset;
    property AddressLine: IXMLAddressLineType_cacList read Get_AddressLine;
    property Country: IXMLCountryType_cac read Get_Country;
    property LocationCoordinate: IXMLLocationCoordinateType_cac read Get_LocationCoordinate;
  end;

{ IXMLAddressType_cacList }

  IXMLAddressType_cacList = interface(IXMLNodeCollection)
    ['{1EC6C77A-A991-4DC3-927C-6387C3E56701}']
    { Methods & Properties }
    function Add: IXMLAddressType_cac;
    function Insert(const Index: Integer): IXMLAddressType_cac;

    function Get_Item(Index: Integer): IXMLAddressType_cac;
    property Items[Index: Integer]: IXMLAddressType_cac read Get_Item; default;
  end;

{ IXMLAddressTypeCodeType_cbc }

  IXMLAddressTypeCodeType_cbc = interface(IXMLNode)
    ['{425198FB-07C7-4666-9997-F68D4C8802F2}']
  end;

{ IXMLAddressFormatCodeType_cbc }

  IXMLAddressFormatCodeType_cbc = interface(IXMLNode)
    ['{FDD33F60-6846-419E-AABA-E91306CE3B26}']
  end;

{ IXMLPostboxType_cbc }

  IXMLPostboxType_cbc = interface(IXMLNode)
    ['{1179A72B-B82E-4B8D-884E-C40EADD3BAA3}']
  end;

{ IXMLFloorType_cbc }

  IXMLFloorType_cbc = interface(IXMLNode)
    ['{42B69532-8F34-4F34-81A3-7670092ABEDD}']
  end;

{ IXMLRoomType_cbc }

  IXMLRoomType_cbc = interface(IXMLNode)
    ['{0CF52724-0CDE-42CF-83B2-35400FDCE28E}']
  end;

{ IXMLStreetNameType_cbc }

  IXMLStreetNameType_cbc = interface(IXMLNode)
    ['{9F8743F5-5C04-4948-9C80-6DBF96DC9601}']
  end;

{ IXMLAdditionalStreetNameType_cbc }

  IXMLAdditionalStreetNameType_cbc = interface(IXMLNode)
    ['{53676BF7-7C4B-4E0A-B368-9E4F36F9E1E4}']
  end;

{ IXMLBlockNameType_cbc }

  IXMLBlockNameType_cbc = interface(IXMLNode)
    ['{7492D52E-E0E5-4448-AC30-94797DFFBD80}']
  end;

{ IXMLBuildingNameType_cbc }

  IXMLBuildingNameType_cbc = interface(IXMLNode)
    ['{10E2797A-6354-4B95-8456-E480F357B331}']
  end;

{ IXMLBuildingNumberType_cbc }

  IXMLBuildingNumberType_cbc = interface(IXMLNode)
    ['{A208CF10-FBD5-4CEB-BC55-03076AE488ED}']
  end;

{ IXMLInhouseMailType_cbc }

  IXMLInhouseMailType_cbc = interface(IXMLNode)
    ['{465865BE-894E-4A2B-B326-6F8C2C8DC8A5}']
  end;

{ IXMLDepartmentType_cbc }

  IXMLDepartmentType_cbc = interface(IXMLNode)
    ['{AF077676-AA4F-4E1F-AB17-3E1C2ECA5A60}']
  end;

{ IXMLMarkAttentionType_cbc }

  IXMLMarkAttentionType_cbc = interface(IXMLNode)
    ['{88D8C24F-5756-4A0F-BC78-0BB5E48C964D}']
  end;

{ IXMLMarkCareType_cbc }

  IXMLMarkCareType_cbc = interface(IXMLNode)
    ['{1E43418F-36D6-4A18-BDC5-DDBE3E9F3D6E}']
  end;

{ IXMLPlotIdentificationType_cbc }

  IXMLPlotIdentificationType_cbc = interface(IXMLNode)
    ['{DB2AC479-21A1-44DC-AFBA-DD02983F88AF}']
  end;

{ IXMLCitySubdivisionNameType_cbc }

  IXMLCitySubdivisionNameType_cbc = interface(IXMLNode)
    ['{A1BCF7C1-64B2-4AFE-86EF-5DB903ABA79F}']
  end;

{ IXMLCityNameType_cbc }

  IXMLCityNameType_cbc = interface(IXMLNode)
    ['{C674B69B-7E91-4F47-98D6-D8AB033F5233}']
  end;

{ IXMLPostalZoneType_cbc }

  IXMLPostalZoneType_cbc = interface(IXMLNode)
    ['{FB6E681F-F811-4B92-BA91-4A0DFFF79291}']
  end;

{ IXMLCountrySubentityType_cbc }

  IXMLCountrySubentityType_cbc = interface(IXMLNode)
    ['{ABA666B8-FA7B-41DD-827F-F40EC0AC072D}']
  end;

{ IXMLCountrySubentityCodeType_cbc }

  IXMLCountrySubentityCodeType_cbc = interface(IXMLNode)
    ['{896AF176-BF71-4089-A406-9999CE728F24}']
  end;

{ IXMLRegionType_cbc }

  IXMLRegionType_cbc = interface(IXMLNode)
    ['{F79FF537-81DD-4BE6-A012-CEA90376FF36}']
  end;

{ IXMLDistrictType_cbc }

  IXMLDistrictType_cbc = interface(IXMLNode)
    ['{023A30F8-9F8C-4D7D-9D88-E04A8F505EAF}']
  end;

{ IXMLTimezoneOffsetType_cbc }

  IXMLTimezoneOffsetType_cbc = interface(IXMLNode)
    ['{0B113479-FFFE-48B2-856C-7A4022AD29D2}']
  end;

{ IXMLAddressLineType_cac }

  IXMLAddressLineType_cac = interface(IXMLNode)
    ['{DCAEF414-0747-4494-AAF9-F18153F2F347}']
    { Property Accessors }
    function Get_Line: IXMLLineType_cbc;
    { Methods & Properties }
    property Line: IXMLLineType_cbc read Get_Line;
  end;

{ IXMLAddressLineType_cacList }

  IXMLAddressLineType_cacList = interface(IXMLNodeCollection)
    ['{E4E2B793-A254-4761-AFB4-7CE5746F3BCE}']
    { Methods & Properties }
    function Add: IXMLAddressLineType_cac;
    function Insert(const Index: Integer): IXMLAddressLineType_cac;

    function Get_Item(Index: Integer): IXMLAddressLineType_cac;
    property Items[Index: Integer]: IXMLAddressLineType_cac read Get_Item; default;
  end;

{ IXMLLineType_cbc }

  IXMLLineType_cbc = interface(IXMLNode)
    ['{195D42CC-7924-45FB-B7A2-D324AEFEF56C}']
  end;

{ IXMLCountryType_cac }

  IXMLCountryType_cac = interface(IXMLNode)
    ['{1F4BF829-6343-4495-9CBA-7FBAFCED486A}']
    { Property Accessors }
    function Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property IdentificationCode: IXMLIdentificationCodeType_cbc read Get_IdentificationCode;
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLIdentificationCodeType_cbc }

  IXMLIdentificationCodeType_cbc = interface(IXMLNode)
    ['{48978541-CD17-436C-9B70-D311EF8ADC05}']
  end;

{ IXMLLocationCoordinateType_cac }

  IXMLLocationCoordinateType_cac = interface(IXMLNode)
    ['{6479B3D1-495B-4D99-AA7D-6AC74E8565C3}']
    { Property Accessors }
    function Get_CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc;
    function Get_LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc;
    function Get_LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc;
    function Get_LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc;
    function Get_LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc;
    function Get_LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc;
    function Get_LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc;
    { Methods & Properties }
    property CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc read Get_CoordinateSystemCode;
    property LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc read Get_LatitudeDegreesMeasure;
    property LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc read Get_LatitudeMinutesMeasure;
    property LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc read Get_LatitudeDirectionCode;
    property LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc read Get_LongitudeDegreesMeasure;
    property LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc read Get_LongitudeMinutesMeasure;
    property LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc read Get_LongitudeDirectionCode;
  end;

{ IXMLCoordinateSystemCodeType_cbc }

  IXMLCoordinateSystemCodeType_cbc = interface(IXMLNode)
    ['{F50C1BA0-68C1-4FA1-AA33-E00BC38E8F8D}']
  end;

{ IXMLLatitudeDegreesMeasureType_cbc }

  IXMLLatitudeDegreesMeasureType_cbc = interface(IXMLNode)
    ['{C0C084FF-96B5-41A9-A85C-B015581428F6}']
  end;

{ IXMLLatitudeMinutesMeasureType_cbc }

  IXMLLatitudeMinutesMeasureType_cbc = interface(IXMLNode)
    ['{58ED1268-EF64-4AD6-BEFD-13C35242E547}']
  end;

{ IXMLLatitudeDirectionCodeType_cbc }

  IXMLLatitudeDirectionCodeType_cbc = interface(IXMLNode)
    ['{840E83E5-D0CB-4A6A-9E4F-F6D85F60B45B}']
  end;

{ IXMLLongitudeDegreesMeasureType_cbc }

  IXMLLongitudeDegreesMeasureType_cbc = interface(IXMLNode)
    ['{5842DE1B-4E77-403E-803D-61C24E0B08C5}']
  end;

{ IXMLLongitudeMinutesMeasureType_cbc }

  IXMLLongitudeMinutesMeasureType_cbc = interface(IXMLNode)
    ['{46E5664A-F71A-4DC0-B4E0-45C6D735E475}']
  end;

{ IXMLLongitudeDirectionCodeType_cbc }

  IXMLLongitudeDirectionCodeType_cbc = interface(IXMLNode)
    ['{1D25C682-F051-4C5C-BFD3-71618668A845}']
  end;

{ IXMLLocationType_cac }

  IXMLLocationType_cac = interface(IXMLNode)
    ['{B585AEB8-505B-44CB-8315-285EAD1F9BF9}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_Conditions: IXMLConditionsType_cbc;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_ValidityPeriod: IXMLPeriodType_cacList;
    function Get_Address: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Description: IXMLDescriptionType_cbc read Get_Description;
    property Conditions: IXMLConditionsType_cbc read Get_Conditions;
    property CountrySubentity: IXMLCountrySubentityType_cbc read Get_CountrySubentity;
    property CountrySubentityCode: IXMLCountrySubentityCodeType_cbc read Get_CountrySubentityCode;
    property ValidityPeriod: IXMLPeriodType_cacList read Get_ValidityPeriod;
    property Address: IXMLAddressType_cac read Get_Address;
  end;

{ IXMLDescriptionType_cbc }

  IXMLDescriptionType_cbc = interface(IXMLNode)
    ['{F9C32C6A-BC06-49D7-9702-A166A96E09DA}']
  end;

{ IXMLDescriptionType_cbcList }

  IXMLDescriptionType_cbcList = interface(IXMLNodeCollection)
    ['{43AED913-9FA1-436E-BE6B-24EBA0976E8D}']
    { Methods & Properties }
    function Add: IXMLDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionType_cbc;
    property Items[Index: Integer]: IXMLDescriptionType_cbc read Get_Item; default;
  end;

{ IXMLConditionsType_cbc }

  IXMLConditionsType_cbc = interface(IXMLNode)
    ['{16F37456-97A5-4EC3-8822-D314FABA2C35}']
  end;

{ IXMLPeriodType_cac }

  IXMLPeriodType_cac = interface(IXMLNode)
    ['{6EF7789E-93E5-4DF2-9AC9-02053643FD79}']
    { Property Accessors }
    function Get_StartDate: IXMLStartDateType_cbc;
    function Get_StartTime: IXMLStartTimeType_cbc;
    function Get_EndDate: IXMLEndDateType_cbc;
    function Get_EndTime: IXMLEndTimeType_cbc;
    function Get_DurationMeasure: IXMLDurationMeasureType_cbc;
    function Get_DescriptionCode: IXMLDescriptionCodeType_cbcList;
    function Get_Description: IXMLDescriptionType_cbcList;
    { Methods & Properties }
    property StartDate: IXMLStartDateType_cbc read Get_StartDate;
    property StartTime: IXMLStartTimeType_cbc read Get_StartTime;
    property EndDate: IXMLEndDateType_cbc read Get_EndDate;
    property EndTime: IXMLEndTimeType_cbc read Get_EndTime;
    property DurationMeasure: IXMLDurationMeasureType_cbc read Get_DurationMeasure;
    property DescriptionCode: IXMLDescriptionCodeType_cbcList read Get_DescriptionCode;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
  end;

{ IXMLPeriodType_cacList }

  IXMLPeriodType_cacList = interface(IXMLNodeCollection)
    ['{48BF2465-79B9-44B2-9467-A7A441F4783E}']
    { Methods & Properties }
    function Add: IXMLPeriodType_cac;
    function Insert(const Index: Integer): IXMLPeriodType_cac;

    function Get_Item(Index: Integer): IXMLPeriodType_cac;
    property Items[Index: Integer]: IXMLPeriodType_cac read Get_Item; default;
  end;

{ IXMLStartDateType_cbc }

  IXMLStartDateType_cbc = interface(IXMLNode)
    ['{A178489C-27F1-4D3E-8C80-3118EBFEE161}']
  end;

{ IXMLStartTimeType_cbc }

  IXMLStartTimeType_cbc = interface(IXMLNode)
    ['{39E23232-93FB-448E-9246-684D880F8496}']
  end;

{ IXMLEndDateType_cbc }

  IXMLEndDateType_cbc = interface(IXMLNode)
    ['{F95EF373-0A7D-4E1D-91F3-04E6F2CBE545}']
  end;

{ IXMLEndTimeType_cbc }

  IXMLEndTimeType_cbc = interface(IXMLNode)
    ['{B0C3E9C6-4302-4539-BC9C-2E1B30A4E45C}']
  end;

{ IXMLDurationMeasureType_cbc }

  IXMLDurationMeasureType_cbc = interface(IXMLNode)
    ['{357C10D7-FF43-40CF-B6CE-B086CF9111DC}']
  end;

{ IXMLDescriptionCodeType_cbc }

  IXMLDescriptionCodeType_cbc = interface(IXMLNode)
    ['{0D055A87-4AC0-4E41-8960-854883F3C1FE}']
  end;

{ IXMLDescriptionCodeType_cbcList }

  IXMLDescriptionCodeType_cbcList = interface(IXMLNodeCollection)
    ['{DE66A02E-F9AE-4CC9-BC29-A6CF95E87507}']
    { Methods & Properties }
    function Add: IXMLDescriptionCodeType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionCodeType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionCodeType_cbc;
    property Items[Index: Integer]: IXMLDescriptionCodeType_cbc read Get_Item; default;
  end;

{ IXMLPartyTaxSchemeType_cac }

  IXMLPartyTaxSchemeType_cac = interface(IXMLNode)
    ['{3614317E-CDAC-4845-B291-20A211D8EAD7}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxLevelCode: IXMLTaxLevelCodeType_cbc;
    function Get_ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc;
    function Get_ExemptionReason: IXMLExemptionReasonType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property TaxLevelCode: IXMLTaxLevelCodeType_cbc read Get_TaxLevelCode;
    property ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc read Get_ExemptionReasonCode;
    property ExemptionReason: IXMLExemptionReasonType_cbc read Get_ExemptionReason;
    property RegistrationAddress: IXMLAddressType_cac read Get_RegistrationAddress;
    property TaxScheme: IXMLTaxSchemeType_cac read Get_TaxScheme;
  end;

{ IXMLPartyTaxSchemeType_cacList }

  IXMLPartyTaxSchemeType_cacList = interface(IXMLNodeCollection)
    ['{14399A99-3E48-4E6A-AE6B-4904D100D3AE}']
    { Methods & Properties }
    function Add: IXMLPartyTaxSchemeType_cac;
    function Insert(const Index: Integer): IXMLPartyTaxSchemeType_cac;

    function Get_Item(Index: Integer): IXMLPartyTaxSchemeType_cac;
    property Items[Index: Integer]: IXMLPartyTaxSchemeType_cac read Get_Item; default;
  end;

{ IXMLRegistrationNameType_cbc }

  IXMLRegistrationNameType_cbc = interface(IXMLNode)
    ['{E63DEA71-25D5-4A90-AB04-973A3227CABF}']
  end;

{ IXMLCompanyIDType_cbc }

  IXMLCompanyIDType_cbc = interface(IXMLNode)
    ['{7113BB2B-501A-4E72-B044-FCF787762F14}']
  end;

{ IXMLTaxLevelCodeType_cbc }

  IXMLTaxLevelCodeType_cbc = interface(IXMLNode)
    ['{6B7699CA-2B8C-4EC5-BB9A-3DDFC5EBAA85}']
  end;

{ IXMLExemptionReasonCodeType_cbc }

  IXMLExemptionReasonCodeType_cbc = interface(IXMLNode)
    ['{F97C94BD-2AD5-46D3-813B-9238E032F089}']
  end;

{ IXMLExemptionReasonType_cbc }

  IXMLExemptionReasonType_cbc = interface(IXMLNode)
    ['{223A28DD-1C25-47A4-8552-460FBBEFDD48}']
  end;

{ IXMLTaxSchemeType_cac }

  IXMLTaxSchemeType_cac = interface(IXMLNode)
    ['{A45C2359-90B2-4E67-8A3B-CACD62E20397}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property TaxTypeCode: IXMLTaxTypeCodeType_cbc read Get_TaxTypeCode;
    property CurrencyCode: IXMLCurrencyCodeType_cbc read Get_CurrencyCode;
    property JurisdictionRegionAddress: IXMLAddressType_cacList read Get_JurisdictionRegionAddress;
  end;

{ IXMLTaxTypeCodeType_cbc }

  IXMLTaxTypeCodeType_cbc = interface(IXMLNode)
    ['{84B10777-79BF-4F74-84D4-7DE04D661AB8}']
  end;

{ IXMLCurrencyCodeType_cbc }

  IXMLCurrencyCodeType_cbc = interface(IXMLNode)
    ['{CEDDC19F-0EE3-45F7-85BF-EFCCE7B3A306}']
  end;

{ IXMLPartyLegalEntityType_cac }

  IXMLPartyLegalEntityType_cac = interface(IXMLNode)
    ['{F92A4C9A-4497-4899-AF72-8E724EE5D834}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property RegistrationAddress: IXMLAddressType_cac read Get_RegistrationAddress;
    property CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac read Get_CorporateRegistrationScheme;
  end;

{ IXMLPartyLegalEntityType_cacList }

  IXMLPartyLegalEntityType_cacList = interface(IXMLNodeCollection)
    ['{8CAE27E8-381B-4D14-B1D0-21D583CE0FBF}']
    { Methods & Properties }
    function Add: IXMLPartyLegalEntityType_cac;
    function Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;

    function Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
    property Items[Index: Integer]: IXMLPartyLegalEntityType_cac read Get_Item; default;
  end;

{ IXMLCorporateRegistrationSchemeType_cac }

  IXMLCorporateRegistrationSchemeType_cac = interface(IXMLNode)
    ['{7598215C-E793-450C-89EB-0DCBC6ADA4D9}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc read Get_CorporateRegistrationTypeCode;
    property JurisdictionRegionAddress: IXMLAddressType_cacList read Get_JurisdictionRegionAddress;
  end;

{ IXMLCorporateRegistrationTypeCodeType_cbc }

  IXMLCorporateRegistrationTypeCodeType_cbc = interface(IXMLNode)
    ['{57D39B4F-C226-4A22-868F-4FA5C486C8B9}']
  end;

{ IXMLContactType_cac }

  IXMLContactType_cac = interface(IXMLNode)
    ['{3AD0734A-2832-4250-8C12-D0BACBFDC881}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_OtherCommunication: IXMLCommunicationType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Telephone: IXMLTelephoneType_cbc read Get_Telephone;
    property Telefax: IXMLTelefaxType_cbc read Get_Telefax;
    property ElectronicMail: IXMLElectronicMailType_cbc read Get_ElectronicMail;
    property Note: IXMLNoteType_cbc read Get_Note;
    property OtherCommunication: IXMLCommunicationType_cacList read Get_OtherCommunication;
  end;

{ IXMLTelephoneType_cbc }

  IXMLTelephoneType_cbc = interface(IXMLNode)
    ['{58D2C17C-8292-4517-AF81-537C6CBD3B78}']
  end;

{ IXMLTelefaxType_cbc }

  IXMLTelefaxType_cbc = interface(IXMLNode)
    ['{54AAC0F4-2789-43C9-A3B3-CC57F8CC291C}']
  end;

{ IXMLElectronicMailType_cbc }

  IXMLElectronicMailType_cbc = interface(IXMLNode)
    ['{DEFEA281-38AC-4A7E-97DF-6855FB6EFDB4}']
  end;

{ IXMLCommunicationType_cac }

  IXMLCommunicationType_cac = interface(IXMLNode)
    ['{E60C9973-0F46-4D31-A3CB-2A0812D1ACA0}']
    { Property Accessors }
    function Get_ChannelCode: IXMLChannelCodeType_cbc;
    function Get_Channel: IXMLChannelType_cbc;
    function Get_Value: IXMLValueType_cbc;
    { Methods & Properties }
    property ChannelCode: IXMLChannelCodeType_cbc read Get_ChannelCode;
    property Channel: IXMLChannelType_cbc read Get_Channel;
    property Value: IXMLValueType_cbc read Get_Value;
  end;

{ IXMLCommunicationType_cacList }

  IXMLCommunicationType_cacList = interface(IXMLNodeCollection)
    ['{A65B7060-958F-4ABA-BE4F-812BD40BB837}']
    { Methods & Properties }
    function Add: IXMLCommunicationType_cac;
    function Insert(const Index: Integer): IXMLCommunicationType_cac;

    function Get_Item(Index: Integer): IXMLCommunicationType_cac;
    property Items[Index: Integer]: IXMLCommunicationType_cac read Get_Item; default;
  end;

{ IXMLChannelCodeType_cbc }

  IXMLChannelCodeType_cbc = interface(IXMLNode)
    ['{B823272F-7035-4AFE-9A84-948C059355DF}']
  end;

{ IXMLChannelType_cbc }

  IXMLChannelType_cbc = interface(IXMLNode)
    ['{E75318D6-67A6-4D4B-B170-80C678F11C24}']
  end;

{ IXMLValueType_cbc }

  IXMLValueType_cbc = interface(IXMLNode)
    ['{258EDA5A-B415-48BB-9B30-AE4154CCFF83}']
  end;

{ IXMLPersonType_cac }

  IXMLPersonType_cac = interface(IXMLNode)
    ['{6829B0CF-0C51-43C7-99B8-802E509C2227}']
    { Property Accessors }
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_JobTitle: IXMLJobTitleType_cbc;
    function Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
    { Methods & Properties }
    property FirstName: IXMLFirstNameType_cbc read Get_FirstName;
    property FamilyName: IXMLFamilyNameType_cbc read Get_FamilyName;
    property Title: IXMLTitleType_cbc read Get_Title;
    property MiddleName: IXMLMiddleNameType_cbc read Get_MiddleName;
    property NameSuffix: IXMLNameSuffixType_cbc read Get_NameSuffix;
    property JobTitle: IXMLJobTitleType_cbc read Get_JobTitle;
    property OrganizationDepartment: IXMLOrganizationDepartmentType_cbc read Get_OrganizationDepartment;
  end;

{ IXMLFirstNameType_cbc }

  IXMLFirstNameType_cbc = interface(IXMLNode)
    ['{63C9709C-2E83-43CE-AA91-EFE5DC4ADCE1}']
  end;

{ IXMLFamilyNameType_cbc }

  IXMLFamilyNameType_cbc = interface(IXMLNode)
    ['{1E8255F2-C6E8-4B69-B3DB-8D2EA0000207}']
  end;

{ IXMLTitleType_cbc }

  IXMLTitleType_cbc = interface(IXMLNode)
    ['{7FE896DE-E08D-404D-800B-D4D78C643872}']
  end;

{ IXMLMiddleNameType_cbc }

  IXMLMiddleNameType_cbc = interface(IXMLNode)
    ['{73299600-7C4F-4AE0-AAA4-0475987B7961}']
  end;

{ IXMLNameSuffixType_cbc }

  IXMLNameSuffixType_cbc = interface(IXMLNode)
    ['{01680DFC-7DC0-452F-ABC9-063A88F90CB4}']
  end;

{ IXMLJobTitleType_cbc }

  IXMLJobTitleType_cbc = interface(IXMLNode)
    ['{E435C699-AE84-4D43-90DF-64FE8FF135BA}']
  end;

{ IXMLOrganizationDepartmentType_cbc }

  IXMLOrganizationDepartmentType_cbc = interface(IXMLNode)
    ['{9C183EDE-3855-4CA4-92C3-9C3F410E6511}']
  end;

{ IXMLAttachmentType_cac }

  IXMLAttachmentType_cac = interface(IXMLNode)
    ['{8F851290-9A31-4A6A-AE8A-A98D81FF7FCB}']
    { Property Accessors }
    function Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
    function Get_ExternalReference: IXMLExternalReferenceType_cac;
    { Methods & Properties }
    property EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc read Get_EmbeddedDocumentBinaryObject;
    property ExternalReference: IXMLExternalReferenceType_cac read Get_ExternalReference;
  end;

{ IXMLEmbeddedDocumentBinaryObjectType_cbc }

  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface(IXMLNode)
    ['{779EBA39-454A-4740-966E-CBF93FC147EB}']
  end;

{ IXMLExternalReferenceType_cac }

  IXMLExternalReferenceType_cac = interface(IXMLNode)
    ['{C995F5ED-3BB1-4F50-962A-F2B3040B9B88}']
    { Property Accessors }
    function Get_URI: IXMLURIType_cbc;
    function Get_DocumentHash: IXMLDocumentHashType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_ExpiryTime: IXMLExpiryTimeType_cbc;
    { Methods & Properties }
    property URI: IXMLURIType_cbc read Get_URI;
    property DocumentHash: IXMLDocumentHashType_cbc read Get_DocumentHash;
    property ExpiryDate: IXMLExpiryDateType_cbc read Get_ExpiryDate;
    property ExpiryTime: IXMLExpiryTimeType_cbc read Get_ExpiryTime;
  end;

{ IXMLURIType_cbc }

  IXMLURIType_cbc = interface(IXMLNode)
    ['{4DB7A881-2AB8-4B67-92ED-C7D91DE1B10E}']
  end;

{ IXMLDocumentHashType_cbc }

  IXMLDocumentHashType_cbc = interface(IXMLNode)
    ['{6A240565-8940-44D9-B4A3-8A055E199CF7}']
  end;

{ IXMLExpiryDateType_cbc }

  IXMLExpiryDateType_cbc = interface(IXMLNode)
    ['{F6CD816D-AA99-47A8-A0F0-E7A9121213EA}']
  end;

{ IXMLExpiryTimeType_cbc }

  IXMLExpiryTimeType_cbc = interface(IXMLNode)
    ['{912D630F-C72B-4080-8BBE-4D625751B606}']
  end;

{ IXMLDocumentReferenceType_cac }

  IXMLDocumentReferenceType_cac = interface(IXMLNode)
    ['{CAD0A2A2-1F54-4C60-B411-BB67E0D5B6B6}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_XPath: IXMLXPathType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property CopyIndicator: IXMLCopyIndicatorType_cbc read Get_CopyIndicator;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property DocumentTypeCode: IXMLDocumentTypeCodeType_cbc read Get_DocumentTypeCode;
    property DocumentType: IXMLDocumentTypeType_cbc read Get_DocumentType;
    property XPath: IXMLXPathType_cbcList read Get_XPath;
    property Attachment: IXMLAttachmentType_cac read Get_Attachment;
  end;

{ IXMLCopyIndicatorType_cbc }

  IXMLCopyIndicatorType_cbc = interface(IXMLNode)
    ['{A3566995-08AF-4BF6-BFD4-018197211D2B}']
  end;

{ IXMLUUIDType_cbc }

  IXMLUUIDType_cbc = interface(IXMLNode)
    ['{E1DD4D09-DEC2-40CA-B9CA-1C08AB16E137}']
  end;

{ IXMLDocumentTypeCodeType_cbc }

  IXMLDocumentTypeCodeType_cbc = interface(IXMLNode)
    ['{ED0E5A10-81A5-46B7-8C82-D93E2886BFDA}']
  end;

{ IXMLDocumentTypeType_cbc }

  IXMLDocumentTypeType_cbc = interface(IXMLNode)
    ['{72AD29A3-EB59-4679-BF0D-A7A8C7F2638B}']
  end;

{ IXMLXPathType_cbc }

  IXMLXPathType_cbc = interface(IXMLNode)
    ['{2DCFB9E1-3116-4C51-A9C8-2EC0C67067FF}']
  end;

{ IXMLXPathType_cbcList }

  IXMLXPathType_cbcList = interface(IXMLNodeCollection)
    ['{69AF7727-C099-4CF0-94C8-1E56C7139F62}']
    { Methods & Properties }
    function Add: IXMLXPathType_cbc;
    function Insert(const Index: Integer): IXMLXPathType_cbc;

    function Get_Item(Index: Integer): IXMLXPathType_cbc;
    property Items[Index: Integer]: IXMLXPathType_cbc read Get_Item; default;
  end;

{ IXMLSupplierPartyType_cac }

  IXMLSupplierPartyType_cac = interface(IXMLNode)
    ['{16179805-B60D-4AF6-9527-515248674F3D}']
    { Property Accessors }
    function Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
    function Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
    function Get_DataSendingCapability: IXMLDataSendingCapabilityType_cbc;
    function Get_Party: IXMLPartyType_cac;
    function Get_DespatchContact: IXMLContactType_cac;
    function Get_AccountingContact: IXMLContactType_cac;
    function Get_SellerContact: IXMLContactType_cac;
    { Methods & Properties }
    property CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc read Get_CustomerAssignedAccountID;
    property AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList read Get_AdditionalAccountID;
    property DataSendingCapability: IXMLDataSendingCapabilityType_cbc read Get_DataSendingCapability;
    property Party: IXMLPartyType_cac read Get_Party;
    property DespatchContact: IXMLContactType_cac read Get_DespatchContact;
    property AccountingContact: IXMLContactType_cac read Get_AccountingContact;
    property SellerContact: IXMLContactType_cac read Get_SellerContact;
  end;

{ IXMLCustomerAssignedAccountIDType_cbc }

  IXMLCustomerAssignedAccountIDType_cbc = interface(IXMLNode)
    ['{C8C71E2C-8798-4989-87F1-621B737B16E8}']
  end;

{ IXMLAdditionalAccountIDType_cbc }

  IXMLAdditionalAccountIDType_cbc = interface(IXMLNode)
    ['{15711E96-7F8F-4C39-ADE0-EB10C2BF7485}']
  end;

{ IXMLAdditionalAccountIDType_cbcList }

  IXMLAdditionalAccountIDType_cbcList = interface(IXMLNodeCollection)
    ['{A23910CB-058B-4DBB-BF5C-36BA47FB8CD0}']
    { Methods & Properties }
    function Add: IXMLAdditionalAccountIDType_cbc;
    function Insert(const Index: Integer): IXMLAdditionalAccountIDType_cbc;

    function Get_Item(Index: Integer): IXMLAdditionalAccountIDType_cbc;
    property Items[Index: Integer]: IXMLAdditionalAccountIDType_cbc read Get_Item; default;
  end;

{ IXMLDataSendingCapabilityType_cbc }

  IXMLDataSendingCapabilityType_cbc = interface(IXMLNode)
    ['{2C39594A-3D6D-4C7A-9D1F-E8310ADB7FC1}']
  end;

{ IXMLSummaryDocumentsLineType_sac }

  IXMLSummaryDocumentsLineType_sac = interface(IXMLNode)
    ['{BB17CDF2-70F2-4ED9-9CFA-610D363BB8B3}']
    { Property Accessors }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_DocumentSerialID: IXMLIdentifierType_udt;
    function Get_StartDocumentNumberID: IXMLIdentifierType_udt;
    function Get_EndDocumentNumberID: IXMLIdentifierType_udt;
    function Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
    function Get_BillingReference: IXMLBillingReferenceType_cac;
    function Get_SUNATPerceptionSummaryDocumentReference: IXMLSUNATPerceptionSummaryDocumentReferenceType_sac;
    function Get_Status: IXMLStatusType_cac;
    function Get_TotalAmount: IXMLAmountType_cbc;
    function Get_BillingPayment: IXMLPaymentType_cacList;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cacList;
    { Methods & Properties }
    property LineID: IXMLLineIDType_cbc read Get_LineID;
    property DocumentTypeCode: IXMLDocumentTypeCodeType_cbc read Get_DocumentTypeCode;
    property ID: IXMLIDType_cbc read Get_ID;
    property DocumentSerialID: IXMLIdentifierType_udt read Get_DocumentSerialID;
    property StartDocumentNumberID: IXMLIdentifierType_udt read Get_StartDocumentNumberID;
    property EndDocumentNumberID: IXMLIdentifierType_udt read Get_EndDocumentNumberID;
    property AccountingCustomerParty: IXMLCustomerPartyType_cac read Get_AccountingCustomerParty;
    property BillingReference: IXMLBillingReferenceType_cac read Get_BillingReference;
    property SUNATPerceptionSummaryDocumentReference: IXMLSUNATPerceptionSummaryDocumentReferenceType_sac read Get_SUNATPerceptionSummaryDocumentReference;
    property Status: IXMLStatusType_cac read Get_Status;
    property TotalAmount: IXMLAmountType_cbc read Get_TotalAmount;
    property BillingPayment: IXMLPaymentType_cacList read Get_BillingPayment;
    property AllowanceCharge: IXMLAllowanceChargeType_cacList read Get_AllowanceCharge;
    property TaxTotal: IXMLTaxTotalType_cacList read Get_TaxTotal;
  end;

{ IXMLSummaryDocumentsLineType_sacList }

  IXMLSummaryDocumentsLineType_sacList = interface(IXMLNodeCollection)
    ['{089AD339-2CFB-43BF-B7AB-3199365D1151}']
    { Methods & Properties }
    function Add: IXMLSummaryDocumentsLineType_sac;
    function Insert(const Index: Integer): IXMLSummaryDocumentsLineType_sac;

    function Get_Item(Index: Integer): IXMLSummaryDocumentsLineType_sac;
    property Items[Index: Integer]: IXMLSummaryDocumentsLineType_sac read Get_Item; default;
  end;

{ IXMLLineIDType_cbc }

  IXMLLineIDType_cbc = interface(IXMLNode)
    ['{BA045A9F-3F98-4F0B-82AB-4F496F59058C}']
  end;

{ IXMLIdentifierType_udt }

  IXMLIdentifierType_udt = interface(IXMLNode)
    ['{F62680C2-AC03-41AC-9930-1BB88C28B299}']
    { Property Accessors }
    function Get_SchemeID: UnicodeString;
    function Get_SchemeName: UnicodeString;
    function Get_SchemeAgencyID: UnicodeString;
    function Get_SchemeAgencyName: UnicodeString;
    function Get_SchemeVersionID: UnicodeString;
    function Get_SchemeDataURI: UnicodeString;
    function Get_SchemeURI: UnicodeString;
    procedure Set_SchemeID(Value: UnicodeString);
    procedure Set_SchemeName(Value: UnicodeString);
    procedure Set_SchemeAgencyID(Value: UnicodeString);
    procedure Set_SchemeAgencyName(Value: UnicodeString);
    procedure Set_SchemeVersionID(Value: UnicodeString);
    procedure Set_SchemeDataURI(Value: UnicodeString);
    procedure Set_SchemeURI(Value: UnicodeString);
    { Methods & Properties }
    property SchemeID: UnicodeString read Get_SchemeID write Set_SchemeID;
    property SchemeName: UnicodeString read Get_SchemeName write Set_SchemeName;
    property SchemeAgencyID: UnicodeString read Get_SchemeAgencyID write Set_SchemeAgencyID;
    property SchemeAgencyName: UnicodeString read Get_SchemeAgencyName write Set_SchemeAgencyName;
    property SchemeVersionID: UnicodeString read Get_SchemeVersionID write Set_SchemeVersionID;
    property SchemeDataURI: UnicodeString read Get_SchemeDataURI write Set_SchemeDataURI;
    property SchemeURI: UnicodeString read Get_SchemeURI write Set_SchemeURI;
  end;

{ IXMLCustomerPartyType_cac }

  IXMLCustomerPartyType_cac = interface(IXMLNode)
    ['{19151495-C55F-41B1-BCE9-A62339867C42}']
    { Property Accessors }
    function Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
    function Get_SupplierAssignedAccountID: IXMLSupplierAssignedAccountIDType_cbc;
    function Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
    function Get_Party: IXMLPartyType_cac;
    function Get_DeliveryContact: IXMLContactType_cac;
    function Get_AccountingContact: IXMLContactType_cac;
    function Get_BuyerContact: IXMLContactType_cac;
    { Methods & Properties }
    property CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc read Get_CustomerAssignedAccountID;
    property SupplierAssignedAccountID: IXMLSupplierAssignedAccountIDType_cbc read Get_SupplierAssignedAccountID;
    property AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList read Get_AdditionalAccountID;
    property Party: IXMLPartyType_cac read Get_Party;
    property DeliveryContact: IXMLContactType_cac read Get_DeliveryContact;
    property AccountingContact: IXMLContactType_cac read Get_AccountingContact;
    property BuyerContact: IXMLContactType_cac read Get_BuyerContact;
  end;

{ IXMLSupplierAssignedAccountIDType_cbc }

  IXMLSupplierAssignedAccountIDType_cbc = interface(IXMLNode)
    ['{DD0647C1-6D9B-4374-993A-8F8C7E91E780}']
  end;

{ IXMLBillingReferenceType_cac }

  IXMLBillingReferenceType_cac = interface(IXMLNode)
    ['{746F1A3C-B930-450D-9121-BA56E769023D}']
    { Property Accessors }
    function Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
    { Methods & Properties }
    property InvoiceDocumentReference: IXMLDocumentReferenceType_cac read Get_InvoiceDocumentReference;
    property SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac read Get_SelfBilledInvoiceDocumentReference;
    property CreditNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_CreditNoteDocumentReference;
    property SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_SelfBilledCreditNoteDocumentReference;
    property DebitNoteDocumentReference: IXMLDocumentReferenceType_cac read Get_DebitNoteDocumentReference;
    property ReminderDocumentReference: IXMLDocumentReferenceType_cac read Get_ReminderDocumentReference;
    property AdditionalDocumentReference: IXMLDocumentReferenceType_cac read Get_AdditionalDocumentReference;
    property BillingReferenceLine: IXMLBillingReferenceLineType_cacList read Get_BillingReferenceLine;
  end;

{ IXMLBillingReferenceLineType_cac }

  IXMLBillingReferenceLineType_cac = interface(IXMLNode)
    ['{7724D9AE-71FF-4461-A009-FFF20BCEF591}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Amount: IXMLAmountType_cbc read Get_Amount;
    property AllowanceCharge: IXMLAllowanceChargeType_cacList read Get_AllowanceCharge;
  end;

{ IXMLBillingReferenceLineType_cacList }

  IXMLBillingReferenceLineType_cacList = interface(IXMLNodeCollection)
    ['{1F79F89D-7B80-402A-A319-9E77E529DD11}']
    { Methods & Properties }
    function Add: IXMLBillingReferenceLineType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
    property Items[Index: Integer]: IXMLBillingReferenceLineType_cac read Get_Item; default;
  end;

{ IXMLAmountType_cbc }

  IXMLAmountType_cbc = interface(IXMLNode)
    ['{E3FA1EB4-FC32-4E06-A70F-525AF8A3AECE}']
  end;

{ IXMLAllowanceChargeType_cac }

  IXMLAllowanceChargeType_cac = interface(IXMLNode)
    ['{C9732DA7-97E1-4774-AECA-1CABD69054DC}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
    function Get_AllowanceChargeReasonCode: IXMLAllowanceChargeReasonCodeType_cbc;
    function Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
    function Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
    function Get_PrepaidIndicator: IXMLPrepaidIndicatorType_cbc;
    function Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_BaseAmount: IXMLBaseAmountType_cbc;
    function Get_AccountingCostCode: IXMLAccountingCostCodeType_cbc;
    function Get_AccountingCost: IXMLAccountingCostType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cac;
    function Get_PaymentMeans: IXMLPaymentMeansType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property ChargeIndicator: IXMLChargeIndicatorType_cbc read Get_ChargeIndicator;
    property AllowanceChargeReasonCode: IXMLAllowanceChargeReasonCodeType_cbc read Get_AllowanceChargeReasonCode;
    property AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc read Get_AllowanceChargeReason;
    property MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc read Get_MultiplierFactorNumeric;
    property PrepaidIndicator: IXMLPrepaidIndicatorType_cbc read Get_PrepaidIndicator;
    property SequenceNumeric: IXMLSequenceNumericType_cbc read Get_SequenceNumeric;
    property Amount: IXMLAmountType_cbc read Get_Amount;
    property BaseAmount: IXMLBaseAmountType_cbc read Get_BaseAmount;
    property AccountingCostCode: IXMLAccountingCostCodeType_cbc read Get_AccountingCostCode;
    property AccountingCost: IXMLAccountingCostType_cbc read Get_AccountingCost;
    property TaxCategory: IXMLTaxCategoryType_cacList read Get_TaxCategory;
    property TaxTotal: IXMLTaxTotalType_cac read Get_TaxTotal;
    property PaymentMeans: IXMLPaymentMeansType_cacList read Get_PaymentMeans;
  end;

{ IXMLAllowanceChargeType_cacList }

  IXMLAllowanceChargeType_cacList = interface(IXMLNodeCollection)
    ['{579F5AFF-8387-4E5D-9CB9-B33A0CE32043}']
    { Methods & Properties }
    function Add: IXMLAllowanceChargeType_cac;
    function Insert(const Index: Integer): IXMLAllowanceChargeType_cac;

    function Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
    property Items[Index: Integer]: IXMLAllowanceChargeType_cac read Get_Item; default;
  end;

{ IXMLChargeIndicatorType_cbc }

  IXMLChargeIndicatorType_cbc = interface(IXMLNode)
    ['{4507CCDB-49F8-4D29-9C1E-0165047F78FF}']
  end;

{ IXMLAllowanceChargeReasonCodeType_cbc }

  IXMLAllowanceChargeReasonCodeType_cbc = interface(IXMLNode)
    ['{93A8AB09-2C47-4483-9383-7464B8236E3B}']
  end;

{ IXMLAllowanceChargeReasonType_cbc }

  IXMLAllowanceChargeReasonType_cbc = interface(IXMLNode)
    ['{BE86224C-0988-4DF7-B861-6B447078245A}']
  end;

{ IXMLMultiplierFactorNumericType_cbc }

  IXMLMultiplierFactorNumericType_cbc = interface(IXMLNode)
    ['{92204FEF-E6C9-49A2-9C9A-2C3110A4BB35}']
  end;

{ IXMLPrepaidIndicatorType_cbc }

  IXMLPrepaidIndicatorType_cbc = interface(IXMLNode)
    ['{2DFE9EEE-933F-4871-AD98-F0F17C23AA85}']
  end;

{ IXMLSequenceNumericType_cbc }

  IXMLSequenceNumericType_cbc = interface(IXMLNode)
    ['{F36BA2E8-E62A-4099-9A44-125CB8D27E57}']
  end;

{ IXMLBaseAmountType_cbc }

  IXMLBaseAmountType_cbc = interface(IXMLNode)
    ['{0994D321-6098-4922-A605-4180A901BDDE}']
  end;

{ IXMLAccountingCostCodeType_cbc }

  IXMLAccountingCostCodeType_cbc = interface(IXMLNode)
    ['{28027783-5D50-4B93-A1B7-E0E89ED5BF93}']
  end;

{ IXMLAccountingCostType_cbc }

  IXMLAccountingCostType_cbc = interface(IXMLNode)
    ['{D55D2D75-A214-4821-A44D-A515ABE6B6B3}']
  end;

{ IXMLTaxCategoryType_cac }

  IXMLTaxCategoryType_cac = interface(IXMLNode)
    ['{E8E04EAA-7D0E-4447-8FD8-A868CFCB5AA8}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
    function Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
    function Get_TierRange: IXMLTierRangeType_cbc;
    function Get_TierRatePercent: IXMLTierRatePercentType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Percent: IXMLPercentType_cbc read Get_Percent;
    property BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc read Get_BaseUnitMeasure;
    property PerUnitAmount: IXMLPerUnitAmountType_cbc read Get_PerUnitAmount;
    property TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc read Get_TaxExemptionReasonCode;
    property TaxExemptionReason: IXMLTaxExemptionReasonType_cbc read Get_TaxExemptionReason;
    property TierRange: IXMLTierRangeType_cbc read Get_TierRange;
    property TierRatePercent: IXMLTierRatePercentType_cbc read Get_TierRatePercent;
    property TaxScheme: IXMLTaxSchemeType_cac read Get_TaxScheme;
  end;

{ IXMLTaxCategoryType_cacList }

  IXMLTaxCategoryType_cacList = interface(IXMLNodeCollection)
    ['{CEED2128-40C1-4DCB-8170-08BACD8A894E}']
    { Methods & Properties }
    function Add: IXMLTaxCategoryType_cac;
    function Insert(const Index: Integer): IXMLTaxCategoryType_cac;

    function Get_Item(Index: Integer): IXMLTaxCategoryType_cac;
    property Items[Index: Integer]: IXMLTaxCategoryType_cac read Get_Item; default;
  end;

{ IXMLPercentType_cbc }

  IXMLPercentType_cbc = interface(IXMLNode)
    ['{3F640B7A-B380-4A51-B670-D244F7CE55A6}']
  end;

{ IXMLBaseUnitMeasureType_cbc }

  IXMLBaseUnitMeasureType_cbc = interface(IXMLNode)
    ['{4315ED6F-003A-4CCA-891F-5E21738A0630}']
  end;

{ IXMLPerUnitAmountType_cbc }

  IXMLPerUnitAmountType_cbc = interface(IXMLNode)
    ['{CCBE5F8D-EDB8-40DA-AFCF-A223293D38C1}']
  end;

{ IXMLTaxExemptionReasonCodeType_cbc }

  IXMLTaxExemptionReasonCodeType_cbc = interface(IXMLNode)
    ['{13824C7C-501A-4550-A69F-3FE256AB85F7}']
  end;

{ IXMLTaxExemptionReasonType_cbc }

  IXMLTaxExemptionReasonType_cbc = interface(IXMLNode)
    ['{E096EE44-9D92-4C05-8EA1-69DE957DA4B0}']
  end;

{ IXMLTierRangeType_cbc }

  IXMLTierRangeType_cbc = interface(IXMLNode)
    ['{3983C75B-CBF7-4B8B-9E19-1177ED5A4A2A}']
  end;

{ IXMLTierRatePercentType_cbc }

  IXMLTierRatePercentType_cbc = interface(IXMLNode)
    ['{291F7FE7-A326-4478-B884-B07A178F5671}']
  end;

{ IXMLTaxTotalType_cac }

  IXMLTaxTotalType_cac = interface(IXMLNode)
    ['{8D9C7581-E018-4ED5-AE84-DCA7C9A9F1F6}']
    { Property Accessors }
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_RoundingAmount: IXMLRoundingAmountType_cbc;
    function Get_TaxEvidenceIndicator: IXMLTaxEvidenceIndicatorType_cbc;
    function Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
    { Methods & Properties }
    property TaxAmount: IXMLTaxAmountType_cbc read Get_TaxAmount;
    property RoundingAmount: IXMLRoundingAmountType_cbc read Get_RoundingAmount;
    property TaxEvidenceIndicator: IXMLTaxEvidenceIndicatorType_cbc read Get_TaxEvidenceIndicator;
    property TaxSubtotal: IXMLTaxSubtotalType_cacList read Get_TaxSubtotal;
  end;

{ IXMLTaxTotalType_cacList }

  IXMLTaxTotalType_cacList = interface(IXMLNodeCollection)
    ['{D9DDD276-20E4-4806-92D9-75554D4B42D0}']
    { Methods & Properties }
    function Add: IXMLTaxTotalType_cac;
    function Insert(const Index: Integer): IXMLTaxTotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxTotalType_cac;
    property Items[Index: Integer]: IXMLTaxTotalType_cac read Get_Item; default;
  end;

{ IXMLTaxAmountType_cbc }

  IXMLTaxAmountType_cbc = interface(IXMLNode)
    ['{FD46B12F-FE0C-4B9C-93AB-58FA0651973E}']
  end;

{ IXMLRoundingAmountType_cbc }

  IXMLRoundingAmountType_cbc = interface(IXMLNode)
    ['{6BE280B1-5F9F-48E5-AC46-33055480996D}']
  end;

{ IXMLTaxEvidenceIndicatorType_cbc }

  IXMLTaxEvidenceIndicatorType_cbc = interface(IXMLNode)
    ['{3A6E9CC9-F9FB-4106-B3F4-C0161B48E77D}']
  end;

{ IXMLTaxSubtotalType_cac }

  IXMLTaxSubtotalType_cac = interface(IXMLNode)
    ['{B5E9CA04-F5F1-4B89-89A6-36F99F9597B7}']
    { Property Accessors }
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
    function Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TierRange: IXMLTierRangeType_cbc;
    function Get_TierRatePercent: IXMLTierRatePercentType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cac;
    { Methods & Properties }
    property TaxableAmount: IXMLTaxableAmountType_cbc read Get_TaxableAmount;
    property TaxAmount: IXMLTaxAmountType_cbc read Get_TaxAmount;
    property CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc read Get_CalculationSequenceNumeric;
    property TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc read Get_TransactionCurrencyTaxAmount;
    property Percent: IXMLPercentType_cbc read Get_Percent;
    property BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc read Get_BaseUnitMeasure;
    property PerUnitAmount: IXMLPerUnitAmountType_cbc read Get_PerUnitAmount;
    property TierRange: IXMLTierRangeType_cbc read Get_TierRange;
    property TierRatePercent: IXMLTierRatePercentType_cbc read Get_TierRatePercent;
    property TaxCategory: IXMLTaxCategoryType_cac read Get_TaxCategory;
  end;

{ IXMLTaxSubtotalType_cacList }

  IXMLTaxSubtotalType_cacList = interface(IXMLNodeCollection)
    ['{DCD14D2B-37E6-4983-BCEC-291A7DF49B1D}']
    { Methods & Properties }
    function Add: IXMLTaxSubtotalType_cac;
    function Insert(const Index: Integer): IXMLTaxSubtotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
    property Items[Index: Integer]: IXMLTaxSubtotalType_cac read Get_Item; default;
  end;

{ IXMLTaxableAmountType_cbc }

  IXMLTaxableAmountType_cbc = interface(IXMLNode)
    ['{C8843390-3461-48EE-AA22-F2D41F3E115C}']
  end;

{ IXMLCalculationSequenceNumericType_cbc }

  IXMLCalculationSequenceNumericType_cbc = interface(IXMLNode)
    ['{3C55078E-B452-49A9-A338-298148CF4039}']
  end;

{ IXMLTransactionCurrencyTaxAmountType_cbc }

  IXMLTransactionCurrencyTaxAmountType_cbc = interface(IXMLNode)
    ['{F8C03C7C-23A9-4EEC-99CE-AE21934A713C}']
  end;

{ IXMLPaymentMeansType_cac }

  IXMLPaymentMeansType_cac = interface(IXMLNode)
    ['{CB0C6E74-4EA5-4B04-A9D0-016232EEBE49}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
    function Get_InstructionID: IXMLInstructionIDType_cbc;
    function Get_InstructionNote: IXMLInstructionNoteType_cbcList;
    function Get_PaymentID: IXMLPaymentIDType_cbcList;
    function Get_CardAccount: IXMLCardAccountType_cac;
    function Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_CreditAccount: IXMLCreditAccountType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property PaymentMeansCode: IXMLPaymentMeansCodeType_cbc read Get_PaymentMeansCode;
    property PaymentDueDate: IXMLPaymentDueDateType_cbc read Get_PaymentDueDate;
    property PaymentChannelCode: IXMLPaymentChannelCodeType_cbc read Get_PaymentChannelCode;
    property InstructionID: IXMLInstructionIDType_cbc read Get_InstructionID;
    property InstructionNote: IXMLInstructionNoteType_cbcList read Get_InstructionNote;
    property PaymentID: IXMLPaymentIDType_cbcList read Get_PaymentID;
    property CardAccount: IXMLCardAccountType_cac read Get_CardAccount;
    property PayerFinancialAccount: IXMLFinancialAccountType_cac read Get_PayerFinancialAccount;
    property PayeeFinancialAccount: IXMLFinancialAccountType_cac read Get_PayeeFinancialAccount;
    property CreditAccount: IXMLCreditAccountType_cac read Get_CreditAccount;
  end;

{ IXMLPaymentMeansType_cacList }

  IXMLPaymentMeansType_cacList = interface(IXMLNodeCollection)
    ['{85E35D35-3214-41D0-8175-7F423EE884F6}']
    { Methods & Properties }
    function Add: IXMLPaymentMeansType_cac;
    function Insert(const Index: Integer): IXMLPaymentMeansType_cac;

    function Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
    property Items[Index: Integer]: IXMLPaymentMeansType_cac read Get_Item; default;
  end;

{ IXMLPaymentMeansCodeType_cbc }

  IXMLPaymentMeansCodeType_cbc = interface(IXMLNode)
    ['{4C25A419-D0B8-4DD8-A977-9F43B974E9DC}']
  end;

{ IXMLPaymentDueDateType_cbc }

  IXMLPaymentDueDateType_cbc = interface(IXMLNode)
    ['{644F150C-4923-4AFD-8607-FD45FB682077}']
  end;

{ IXMLPaymentChannelCodeType_cbc }

  IXMLPaymentChannelCodeType_cbc = interface(IXMLNode)
    ['{1E50BD02-971D-40BD-8337-964162413F69}']
  end;

{ IXMLInstructionIDType_cbc }

  IXMLInstructionIDType_cbc = interface(IXMLNode)
    ['{15A2EE5E-116F-46D5-9E58-AD901DB59388}']
  end;

{ IXMLInstructionNoteType_cbc }

  IXMLInstructionNoteType_cbc = interface(IXMLNode)
    ['{B5B28788-5641-471E-B40E-78C4A1F6A72B}']
  end;

{ IXMLInstructionNoteType_cbcList }

  IXMLInstructionNoteType_cbcList = interface(IXMLNodeCollection)
    ['{EF1CF284-1122-4F2E-8CA2-8208A2BECB3E}']
    { Methods & Properties }
    function Add: IXMLInstructionNoteType_cbc;
    function Insert(const Index: Integer): IXMLInstructionNoteType_cbc;

    function Get_Item(Index: Integer): IXMLInstructionNoteType_cbc;
    property Items[Index: Integer]: IXMLInstructionNoteType_cbc read Get_Item; default;
  end;

{ IXMLPaymentIDType_cbc }

  IXMLPaymentIDType_cbc = interface(IXMLNode)
    ['{C871E030-E564-4A50-BDB0-E869C427BF5F}']
  end;

{ IXMLPaymentIDType_cbcList }

  IXMLPaymentIDType_cbcList = interface(IXMLNodeCollection)
    ['{D6230F94-5A49-40C2-8CF3-B203F4A78658}']
    { Methods & Properties }
    function Add: IXMLPaymentIDType_cbc;
    function Insert(const Index: Integer): IXMLPaymentIDType_cbc;

    function Get_Item(Index: Integer): IXMLPaymentIDType_cbc;
    property Items[Index: Integer]: IXMLPaymentIDType_cbc read Get_Item; default;
  end;

{ IXMLCardAccountType_cac }

  IXMLCardAccountType_cac = interface(IXMLNode)
    ['{B915624A-0291-4959-9B28-A802DB541CA0}']
    { Property Accessors }
    function Get_PrimaryAccountNumberID: IXMLPrimaryAccountNumberIDType_cbc;
    function Get_NetworkID: IXMLNetworkIDType_cbc;
    function Get_CardTypeCode: IXMLCardTypeCodeType_cbc;
    function Get_ValidityStartDate: IXMLValidityStartDateType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_IssuerID: IXMLIssuerIDType_cbc;
    function Get_IssueNumberID: IXMLIssueNumberIDType_cbc;
    function Get_CV2ID: IXMLCV2IDType_cbc;
    function Get_CardChipCode: IXMLCardChipCodeType_cbc;
    function Get_ChipApplicationID: IXMLChipApplicationIDType_cbc;
    function Get_HolderName: IXMLHolderNameType_cbc;
    { Methods & Properties }
    property PrimaryAccountNumberID: IXMLPrimaryAccountNumberIDType_cbc read Get_PrimaryAccountNumberID;
    property NetworkID: IXMLNetworkIDType_cbc read Get_NetworkID;
    property CardTypeCode: IXMLCardTypeCodeType_cbc read Get_CardTypeCode;
    property ValidityStartDate: IXMLValidityStartDateType_cbc read Get_ValidityStartDate;
    property ExpiryDate: IXMLExpiryDateType_cbc read Get_ExpiryDate;
    property IssuerID: IXMLIssuerIDType_cbc read Get_IssuerID;
    property IssueNumberID: IXMLIssueNumberIDType_cbc read Get_IssueNumberID;
    property CV2ID: IXMLCV2IDType_cbc read Get_CV2ID;
    property CardChipCode: IXMLCardChipCodeType_cbc read Get_CardChipCode;
    property ChipApplicationID: IXMLChipApplicationIDType_cbc read Get_ChipApplicationID;
    property HolderName: IXMLHolderNameType_cbc read Get_HolderName;
  end;

{ IXMLPrimaryAccountNumberIDType_cbc }

  IXMLPrimaryAccountNumberIDType_cbc = interface(IXMLNode)
    ['{A5D63FC4-49E5-48C7-98C7-FDF62468AF7F}']
  end;

{ IXMLNetworkIDType_cbc }

  IXMLNetworkIDType_cbc = interface(IXMLNode)
    ['{11BE4FD2-303C-43F1-AF79-6630EE1166A6}']
  end;

{ IXMLCardTypeCodeType_cbc }

  IXMLCardTypeCodeType_cbc = interface(IXMLNode)
    ['{02E9537F-59A4-4027-9839-FAEF9D391C49}']
  end;

{ IXMLValidityStartDateType_cbc }

  IXMLValidityStartDateType_cbc = interface(IXMLNode)
    ['{01E51238-69ED-41F2-9E01-DDE261F20FD1}']
  end;

{ IXMLIssuerIDType_cbc }

  IXMLIssuerIDType_cbc = interface(IXMLNode)
    ['{0FD08212-E004-47DB-979A-C87255B3710A}']
  end;

{ IXMLIssueNumberIDType_cbc }

  IXMLIssueNumberIDType_cbc = interface(IXMLNode)
    ['{F1484707-690B-41F1-ABA6-41FE9B8837BC}']
  end;

{ IXMLCV2IDType_cbc }

  IXMLCV2IDType_cbc = interface(IXMLNode)
    ['{25941DCA-992A-4B61-BF24-820B1B0BADAB}']
  end;

{ IXMLCardChipCodeType_cbc }

  IXMLCardChipCodeType_cbc = interface(IXMLNode)
    ['{C7A98C1F-73FB-41D9-AE81-173DB58F3C40}']
  end;

{ IXMLChipApplicationIDType_cbc }

  IXMLChipApplicationIDType_cbc = interface(IXMLNode)
    ['{A7919C4C-D01C-4D8A-A77A-C146430A781B}']
  end;

{ IXMLHolderNameType_cbc }

  IXMLHolderNameType_cbc = interface(IXMLNode)
    ['{68815F5E-C4C1-4E35-A833-92F9839B8A5D}']
  end;

{ IXMLFinancialAccountType_cac }

  IXMLFinancialAccountType_cac = interface(IXMLNode)
    ['{600ADB03-604D-47EF-BF60-F02B70039D02}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbcList;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
    function Get_Country: IXMLCountryType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property AccountTypeCode: IXMLAccountTypeCodeType_cbc read Get_AccountTypeCode;
    property CurrencyCode: IXMLCurrencyCodeType_cbc read Get_CurrencyCode;
    property PaymentNote: IXMLPaymentNoteType_cbcList read Get_PaymentNote;
    property FinancialInstitutionBranch: IXMLBranchType_cac read Get_FinancialInstitutionBranch;
    property Country: IXMLCountryType_cac read Get_Country;
  end;

{ IXMLAccountTypeCodeType_cbc }

  IXMLAccountTypeCodeType_cbc = interface(IXMLNode)
    ['{1940FBAB-F437-4ABE-98BF-684ECA9ED6D9}']
  end;

{ IXMLPaymentNoteType_cbc }

  IXMLPaymentNoteType_cbc = interface(IXMLNode)
    ['{762D70C6-0D82-4CA7-B72F-18F09045781E}']
  end;

{ IXMLPaymentNoteType_cbcList }

  IXMLPaymentNoteType_cbcList = interface(IXMLNodeCollection)
    ['{BD9137BB-7F87-445A-98E8-29ED1A96778A}']
    { Methods & Properties }
    function Add: IXMLPaymentNoteType_cbc;
    function Insert(const Index: Integer): IXMLPaymentNoteType_cbc;

    function Get_Item(Index: Integer): IXMLPaymentNoteType_cbc;
    property Items[Index: Integer]: IXMLPaymentNoteType_cbc read Get_Item; default;
  end;

{ IXMLBranchType_cac }

  IXMLBranchType_cac = interface(IXMLNode)
    ['{235793DB-538D-442D-A3B3-524A654F6074}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
    function Get_Address: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property FinancialInstitution: IXMLFinancialInstitutionType_cac read Get_FinancialInstitution;
    property Address: IXMLAddressType_cac read Get_Address;
  end;

{ IXMLFinancialInstitutionType_cac }

  IXMLFinancialInstitutionType_cac = interface(IXMLNode)
    ['{25493700-05BE-4B28-A58E-04C6E756F711}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Address: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Address: IXMLAddressType_cac read Get_Address;
  end;

{ IXMLCreditAccountType_cac }

  IXMLCreditAccountType_cac = interface(IXMLNode)
    ['{89951FD8-B61C-4023-AB0F-7666A6EF5A57}']
    { Property Accessors }
    function Get_AccountID: IXMLAccountIDType_cbc;
    { Methods & Properties }
    property AccountID: IXMLAccountIDType_cbc read Get_AccountID;
  end;

{ IXMLAccountIDType_cbc }

  IXMLAccountIDType_cbc = interface(IXMLNode)
    ['{F5DF5B68-B305-43D9-AB22-1DA78DC0C9F9}']
  end;

{ IXMLSUNATPerceptionSummaryDocumentReferenceType_sac }

  IXMLSUNATPerceptionSummaryDocumentReferenceType_sac = interface(IXMLNode)
    ['{F7AEA43B-52C3-4EA6-B7AD-A0A429B686A6}']
    { Property Accessors }
    function Get_SUNATPerceptionSystemCode: IXMLIDType_cbc;
    function Get_SUNATPerceptionPercent: IXMLPercentType_cbc;
    function Get_TotalInvoiceAmount: IXMLTotalInvoiceAmountType_cbc;
    function Get_SUNATTotalCashed: IXMLAmountType_cbc;
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
    { Methods & Properties }
    property SUNATPerceptionSystemCode: IXMLIDType_cbc read Get_SUNATPerceptionSystemCode;
    property SUNATPerceptionPercent: IXMLPercentType_cbc read Get_SUNATPerceptionPercent;
    property TotalInvoiceAmount: IXMLTotalInvoiceAmountType_cbc read Get_TotalInvoiceAmount;
    property SUNATTotalCashed: IXMLAmountType_cbc read Get_SUNATTotalCashed;
    property TaxableAmount: IXMLTaxableAmountType_cbc read Get_TaxableAmount;
  end;

{ IXMLTotalInvoiceAmountType_cbc }

  IXMLTotalInvoiceAmountType_cbc = interface(IXMLNode)
    ['{4B8B3E70-A4EF-4B79-ADF4-9EB35E4B1F43}']
  end;

{ IXMLStatusType_cac }

  IXMLStatusType_cac = interface(IXMLNode)
    ['{D5116D87-E4CF-4E18-A017-E02960F9129C}']
    { Property Accessors }
    function Get_ConditionCode: IXMLConditionCodeType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_ReferenceTime: IXMLReferenceTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
    function Get_StatusReason: IXMLStatusReasonType_cbc;
    function Get_SequenceID: IXMLSequenceIDType_cbc;
    function Get_Text: IXMLTextType_cbc;
    function Get_IndicationIndicator: IXMLIndicationIndicatorType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    { Methods & Properties }
    property ConditionCode: IXMLConditionCodeType_cbc read Get_ConditionCode;
    property ReferenceDate: IXMLReferenceDateType_cbc read Get_ReferenceDate;
    property ReferenceTime: IXMLReferenceTimeType_cbc read Get_ReferenceTime;
    property Description: IXMLDescriptionType_cbc read Get_Description;
    property StatusReasonCode: IXMLStatusReasonCodeType_cbc read Get_StatusReasonCode;
    property StatusReason: IXMLStatusReasonType_cbc read Get_StatusReason;
    property SequenceID: IXMLSequenceIDType_cbc read Get_SequenceID;
    property Text: IXMLTextType_cbc read Get_Text;
    property IndicationIndicator: IXMLIndicationIndicatorType_cbc read Get_IndicationIndicator;
    property Percent: IXMLPercentType_cbc read Get_Percent;
  end;

{ IXMLConditionCodeType_cbc }

  IXMLConditionCodeType_cbc = interface(IXMLNode)
    ['{0D9B3EFE-2D02-4FFA-90D4-BC27E68AC701}']
  end;

{ IXMLReferenceTimeType_cbc }

  IXMLReferenceTimeType_cbc = interface(IXMLNode)
    ['{A5C2B9B7-2B10-4173-BCAA-D090DB2B359C}']
  end;

{ IXMLStatusReasonCodeType_cbc }

  IXMLStatusReasonCodeType_cbc = interface(IXMLNode)
    ['{D7496CC5-3388-49D4-A7A8-E78499ABBD16}']
  end;

{ IXMLStatusReasonType_cbc }

  IXMLStatusReasonType_cbc = interface(IXMLNode)
    ['{4DD24C77-3C4C-4879-B2C0-4E8A2F6BC421}']
  end;

{ IXMLSequenceIDType_cbc }

  IXMLSequenceIDType_cbc = interface(IXMLNode)
    ['{885851AF-A472-4C24-9BF6-FF3C22977C99}']
  end;

{ IXMLTextType_cbc }

  IXMLTextType_cbc = interface(IXMLNode)
    ['{CBCC4860-7BCB-4984-96A4-0F0AD4EE2A7E}']
  end;

{ IXMLIndicationIndicatorType_cbc }

  IXMLIndicationIndicatorType_cbc = interface(IXMLNode)
    ['{C3E09117-215C-46AA-9B3F-87E968FBAD53}']
  end;

{ IXMLPaymentType_cac }

  IXMLPaymentType_cac = interface(IXMLNode)
    ['{F259C0E8-783F-4BC6-852B-9964C56FC9E7}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_PaidAmount: IXMLPaidAmountType_cbc;
    function Get_ReceivedDate: IXMLReceivedDateType_cbc;
    function Get_PaidDate: IXMLPaidDateType_cbc;
    function Get_PaidTime: IXMLPaidTimeType_cbc;
    function Get_InstructionID: IXMLInstructionIDType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property PaidAmount: IXMLPaidAmountType_cbc read Get_PaidAmount;
    property ReceivedDate: IXMLReceivedDateType_cbc read Get_ReceivedDate;
    property PaidDate: IXMLPaidDateType_cbc read Get_PaidDate;
    property PaidTime: IXMLPaidTimeType_cbc read Get_PaidTime;
    property InstructionID: IXMLInstructionIDType_cbc read Get_InstructionID;
  end;

{ IXMLPaymentType_cacList }

  IXMLPaymentType_cacList = interface(IXMLNodeCollection)
    ['{7DEE7DA6-CB9F-47ED-A294-25BF80C6E5F7}']
    { Methods & Properties }
    function Add: IXMLPaymentType_cac;
    function Insert(const Index: Integer): IXMLPaymentType_cac;

    function Get_Item(Index: Integer): IXMLPaymentType_cac;
    property Items[Index: Integer]: IXMLPaymentType_cac read Get_Item; default;
  end;

{ IXMLPaidAmountType_cbc }

  IXMLPaidAmountType_cbc = interface(IXMLNode)
    ['{3030FCAA-AB73-4C69-9A20-4F69A1440330}']
  end;

{ IXMLReceivedDateType_cbc }

  IXMLReceivedDateType_cbc = interface(IXMLNode)
    ['{8CA3AD1F-6043-4C0C-9F0B-0368AF551B8D}']
  end;

{ IXMLPaidDateType_cbc }

  IXMLPaidDateType_cbc = interface(IXMLNode)
    ['{71FCA05B-DEEC-476A-BE79-28A083B22E34}']
  end;

{ IXMLPaidTimeType_cbc }

  IXMLPaidTimeType_cbc = interface(IXMLNode)
    ['{B8C6E48F-37F7-4FD2-AF93-864E01220A67}']
  end;

{ Forward Decls }

  TXMLSummaryDocumentsType = class;
  TXMLUBLExtensionsType_ext = class;
  TXMLUBLExtensionType_ext = class;
  TXMLIDType_cbc = class;
  TXMLNameType_cbc = class;
  TXMLExtensionAgencyIDType_ext = class;
  TXMLExtensionAgencyNameType_ext = class;
  TXMLExtensionVersionIDType_ext = class;
  TXMLExtensionAgencyURIType_ext = class;
  TXMLExtensionURIType_ext = class;
  TXMLExtensionReasonCodeType_ext = class;
  TXMLExtensionReasonType_ext = class;
  TXMLExtensionContentType = class;
  TXMLUBLVersionIDType_cbc = class;
  TXMLCustomizationIDType_cbc = class;
  TXMLReferenceDateType_cbc = class;
  TXMLIssueDateType_cbc = class;
  TXMLNoteType_cbc = class;
  TXMLNoteType_cbcList = class;
  TXMLSignatureType_cac = class;
  TXMLSignatureType_cacList = class;
  TXMLValidationDateType_cbc = class;
  TXMLValidationTimeType_cbc = class;
  TXMLValidatorIDType_cbc = class;
  TXMLCanonicalizationMethodType_cbc = class;
  TXMLSignatureMethodType_cbc = class;
  TXMLPartyType_cac = class;
  TXMLMarkCareIndicatorType_cbc = class;
  TXMLMarkAttentionIndicatorType_cbc = class;
  TXMLWebsiteURIType_cbc = class;
  TXMLLogoReferenceIDType_cbc = class;
  TXMLEndpointIDType_cbc = class;
  TXMLPartyIdentificationType_cac = class;
  TXMLPartyIdentificationType_cacList = class;
  TXMLPartyNameType_cac = class;
  TXMLPartyNameType_cacList = class;
  TXMLLanguageType_cac = class;
  TXMLLocaleCodeType_cbc = class;
  TXMLAddressType_cac = class;
  TXMLAddressType_cacList = class;
  TXMLAddressTypeCodeType_cbc = class;
  TXMLAddressFormatCodeType_cbc = class;
  TXMLPostboxType_cbc = class;
  TXMLFloorType_cbc = class;
  TXMLRoomType_cbc = class;
  TXMLStreetNameType_cbc = class;
  TXMLAdditionalStreetNameType_cbc = class;
  TXMLBlockNameType_cbc = class;
  TXMLBuildingNameType_cbc = class;
  TXMLBuildingNumberType_cbc = class;
  TXMLInhouseMailType_cbc = class;
  TXMLDepartmentType_cbc = class;
  TXMLMarkAttentionType_cbc = class;
  TXMLMarkCareType_cbc = class;
  TXMLPlotIdentificationType_cbc = class;
  TXMLCitySubdivisionNameType_cbc = class;
  TXMLCityNameType_cbc = class;
  TXMLPostalZoneType_cbc = class;
  TXMLCountrySubentityType_cbc = class;
  TXMLCountrySubentityCodeType_cbc = class;
  TXMLRegionType_cbc = class;
  TXMLDistrictType_cbc = class;
  TXMLTimezoneOffsetType_cbc = class;
  TXMLAddressLineType_cac = class;
  TXMLAddressLineType_cacList = class;
  TXMLLineType_cbc = class;
  TXMLCountryType_cac = class;
  TXMLIdentificationCodeType_cbc = class;
  TXMLLocationCoordinateType_cac = class;
  TXMLCoordinateSystemCodeType_cbc = class;
  TXMLLatitudeDegreesMeasureType_cbc = class;
  TXMLLatitudeMinutesMeasureType_cbc = class;
  TXMLLatitudeDirectionCodeType_cbc = class;
  TXMLLongitudeDegreesMeasureType_cbc = class;
  TXMLLongitudeMinutesMeasureType_cbc = class;
  TXMLLongitudeDirectionCodeType_cbc = class;
  TXMLLocationType_cac = class;
  TXMLDescriptionType_cbc = class;
  TXMLDescriptionType_cbcList = class;
  TXMLConditionsType_cbc = class;
  TXMLPeriodType_cac = class;
  TXMLPeriodType_cacList = class;
  TXMLStartDateType_cbc = class;
  TXMLStartTimeType_cbc = class;
  TXMLEndDateType_cbc = class;
  TXMLEndTimeType_cbc = class;
  TXMLDurationMeasureType_cbc = class;
  TXMLDescriptionCodeType_cbc = class;
  TXMLDescriptionCodeType_cbcList = class;
  TXMLPartyTaxSchemeType_cac = class;
  TXMLPartyTaxSchemeType_cacList = class;
  TXMLRegistrationNameType_cbc = class;
  TXMLCompanyIDType_cbc = class;
  TXMLTaxLevelCodeType_cbc = class;
  TXMLExemptionReasonCodeType_cbc = class;
  TXMLExemptionReasonType_cbc = class;
  TXMLTaxSchemeType_cac = class;
  TXMLTaxTypeCodeType_cbc = class;
  TXMLCurrencyCodeType_cbc = class;
  TXMLPartyLegalEntityType_cac = class;
  TXMLPartyLegalEntityType_cacList = class;
  TXMLCorporateRegistrationSchemeType_cac = class;
  TXMLCorporateRegistrationTypeCodeType_cbc = class;
  TXMLContactType_cac = class;
  TXMLTelephoneType_cbc = class;
  TXMLTelefaxType_cbc = class;
  TXMLElectronicMailType_cbc = class;
  TXMLCommunicationType_cac = class;
  TXMLCommunicationType_cacList = class;
  TXMLChannelCodeType_cbc = class;
  TXMLChannelType_cbc = class;
  TXMLValueType_cbc = class;
  TXMLPersonType_cac = class;
  TXMLFirstNameType_cbc = class;
  TXMLFamilyNameType_cbc = class;
  TXMLTitleType_cbc = class;
  TXMLMiddleNameType_cbc = class;
  TXMLNameSuffixType_cbc = class;
  TXMLJobTitleType_cbc = class;
  TXMLOrganizationDepartmentType_cbc = class;
  TXMLAttachmentType_cac = class;
  TXMLEmbeddedDocumentBinaryObjectType_cbc = class;
  TXMLExternalReferenceType_cac = class;
  TXMLURIType_cbc = class;
  TXMLDocumentHashType_cbc = class;
  TXMLExpiryDateType_cbc = class;
  TXMLExpiryTimeType_cbc = class;
  TXMLDocumentReferenceType_cac = class;
  TXMLCopyIndicatorType_cbc = class;
  TXMLUUIDType_cbc = class;
  TXMLDocumentTypeCodeType_cbc = class;
  TXMLDocumentTypeType_cbc = class;
  TXMLXPathType_cbc = class;
  TXMLXPathType_cbcList = class;
  TXMLSupplierPartyType_cac = class;
  TXMLCustomerAssignedAccountIDType_cbc = class;
  TXMLAdditionalAccountIDType_cbc = class;
  TXMLAdditionalAccountIDType_cbcList = class;
  TXMLDataSendingCapabilityType_cbc = class;
  TXMLSummaryDocumentsLineType_sac = class;
  TXMLSummaryDocumentsLineType_sacList = class;
  TXMLLineIDType_cbc = class;
  TXMLIdentifierType_udt = class;
  TXMLCustomerPartyType_cac = class;
  TXMLSupplierAssignedAccountIDType_cbc = class;
  TXMLBillingReferenceType_cac = class;
  TXMLBillingReferenceLineType_cac = class;
  TXMLBillingReferenceLineType_cacList = class;
  TXMLAmountType_cbc = class;
  TXMLAllowanceChargeType_cac = class;
  TXMLAllowanceChargeType_cacList = class;
  TXMLChargeIndicatorType_cbc = class;
  TXMLAllowanceChargeReasonCodeType_cbc = class;
  TXMLAllowanceChargeReasonType_cbc = class;
  TXMLMultiplierFactorNumericType_cbc = class;
  TXMLPrepaidIndicatorType_cbc = class;
  TXMLSequenceNumericType_cbc = class;
  TXMLBaseAmountType_cbc = class;
  TXMLAccountingCostCodeType_cbc = class;
  TXMLAccountingCostType_cbc = class;
  TXMLTaxCategoryType_cac = class;
  TXMLTaxCategoryType_cacList = class;
  TXMLPercentType_cbc = class;
  TXMLBaseUnitMeasureType_cbc = class;
  TXMLPerUnitAmountType_cbc = class;
  TXMLTaxExemptionReasonCodeType_cbc = class;
  TXMLTaxExemptionReasonType_cbc = class;
  TXMLTierRangeType_cbc = class;
  TXMLTierRatePercentType_cbc = class;
  TXMLTaxTotalType_cac = class;
  TXMLTaxTotalType_cacList = class;
  TXMLTaxAmountType_cbc = class;
  TXMLRoundingAmountType_cbc = class;
  TXMLTaxEvidenceIndicatorType_cbc = class;
  TXMLTaxSubtotalType_cac = class;
  TXMLTaxSubtotalType_cacList = class;
  TXMLTaxableAmountType_cbc = class;
  TXMLCalculationSequenceNumericType_cbc = class;
  TXMLTransactionCurrencyTaxAmountType_cbc = class;
  TXMLPaymentMeansType_cac = class;
  TXMLPaymentMeansType_cacList = class;
  TXMLPaymentMeansCodeType_cbc = class;
  TXMLPaymentDueDateType_cbc = class;
  TXMLPaymentChannelCodeType_cbc = class;
  TXMLInstructionIDType_cbc = class;
  TXMLInstructionNoteType_cbc = class;
  TXMLInstructionNoteType_cbcList = class;
  TXMLPaymentIDType_cbc = class;
  TXMLPaymentIDType_cbcList = class;
  TXMLCardAccountType_cac = class;
  TXMLPrimaryAccountNumberIDType_cbc = class;
  TXMLNetworkIDType_cbc = class;
  TXMLCardTypeCodeType_cbc = class;
  TXMLValidityStartDateType_cbc = class;
  TXMLIssuerIDType_cbc = class;
  TXMLIssueNumberIDType_cbc = class;
  TXMLCV2IDType_cbc = class;
  TXMLCardChipCodeType_cbc = class;
  TXMLChipApplicationIDType_cbc = class;
  TXMLHolderNameType_cbc = class;
  TXMLFinancialAccountType_cac = class;
  TXMLAccountTypeCodeType_cbc = class;
  TXMLPaymentNoteType_cbc = class;
  TXMLPaymentNoteType_cbcList = class;
  TXMLBranchType_cac = class;
  TXMLFinancialInstitutionType_cac = class;
  TXMLCreditAccountType_cac = class;
  TXMLAccountIDType_cbc = class;
  TXMLSUNATPerceptionSummaryDocumentReferenceType_sac = class;
  TXMLTotalInvoiceAmountType_cbc = class;
  TXMLStatusType_cac = class;
  TXMLConditionCodeType_cbc = class;
  TXMLReferenceTimeType_cbc = class;
  TXMLStatusReasonCodeType_cbc = class;
  TXMLStatusReasonType_cbc = class;
  TXMLSequenceIDType_cbc = class;
  TXMLTextType_cbc = class;
  TXMLIndicationIndicatorType_cbc = class;
  TXMLPaymentType_cac = class;
  TXMLPaymentType_cacList = class;
  TXMLPaidAmountType_cbc = class;
  TXMLReceivedDateType_cbc = class;
  TXMLPaidDateType_cbc = class;
  TXMLPaidTimeType_cbc = class;

{ TXMLSummaryDocumentsType }

  TXMLSummaryDocumentsType = class(TXMLNode, IXMLSummaryDocumentsType)
  private
    FNote: IXMLNoteType_cbcList;
    FSignature: IXMLSignatureType_cacList;
    FSummaryDocumentsLine: IXMLSummaryDocumentsLineType_sacList;
  protected
    { IXMLSummaryDocumentsType }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
    function Get_SummaryDocumentsLine: IXMLSummaryDocumentsLineType_sacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLUBLExtensionsType_ext }

  TXMLUBLExtensionsType_ext = class(TXMLNodeCollection, IXMLUBLExtensionsType_ext)
  protected
    { IXMLUBLExtensionsType_ext }
    function Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
    function Add: IXMLUBLExtensionType_ext;
    function Insert(const Index: Integer): IXMLUBLExtensionType_ext;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLUBLExtensionType_ext }

  TXMLUBLExtensionType_ext = class(TXMLNode, IXMLUBLExtensionType_ext)
  protected
    { IXMLUBLExtensionType_ext }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ExtensionAgencyID: IXMLExtensionAgencyIDType_ext;
    function Get_ExtensionAgencyName: IXMLExtensionAgencyNameType_ext;
    function Get_ExtensionVersionID: IXMLExtensionVersionIDType_ext;
    function Get_ExtensionAgencyURI: IXMLExtensionAgencyURIType_ext;
    function Get_ExtensionURI: IXMLExtensionURIType_ext;
    function Get_ExtensionReasonCode: IXMLExtensionReasonCodeType_ext;
    function Get_ExtensionReason: IXMLExtensionReasonType_ext;
    function Get_ExtensionContent: IXMLExtensionContentType;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLIDType_cbc }

  TXMLIDType_cbc = class(TXMLNode, IXMLIDType_cbc)
  protected
    { IXMLIDType_cbc }
  end;

{ TXMLNameType_cbc }

  TXMLNameType_cbc = class(TXMLNode, IXMLNameType_cbc)
  protected
    { IXMLNameType_cbc }
  end;

{ TXMLExtensionAgencyIDType_ext }

  TXMLExtensionAgencyIDType_ext = class(TXMLNode, IXMLExtensionAgencyIDType_ext)
  protected
    { IXMLExtensionAgencyIDType_ext }
  end;

{ TXMLExtensionAgencyNameType_ext }

  TXMLExtensionAgencyNameType_ext = class(TXMLNode, IXMLExtensionAgencyNameType_ext)
  protected
    { IXMLExtensionAgencyNameType_ext }
  end;

{ TXMLExtensionVersionIDType_ext }

  TXMLExtensionVersionIDType_ext = class(TXMLNode, IXMLExtensionVersionIDType_ext)
  protected
    { IXMLExtensionVersionIDType_ext }
  end;

{ TXMLExtensionAgencyURIType_ext }

  TXMLExtensionAgencyURIType_ext = class(TXMLNode, IXMLExtensionAgencyURIType_ext)
  protected
    { IXMLExtensionAgencyURIType_ext }
  end;

{ TXMLExtensionURIType_ext }

  TXMLExtensionURIType_ext = class(TXMLNode, IXMLExtensionURIType_ext)
  protected
    { IXMLExtensionURIType_ext }
  end;

{ TXMLExtensionReasonCodeType_ext }

  TXMLExtensionReasonCodeType_ext = class(TXMLNode, IXMLExtensionReasonCodeType_ext)
  protected
    { IXMLExtensionReasonCodeType_ext }
  end;

{ TXMLExtensionReasonType_ext }

  TXMLExtensionReasonType_ext = class(TXMLNode, IXMLExtensionReasonType_ext)
  protected
    { IXMLExtensionReasonType_ext }
  end;

{ TXMLExtensionContentType }

  TXMLExtensionContentType = class(TXMLNode, IXMLExtensionContentType)
  protected
    { IXMLExtensionContentType }
  end;

{ TXMLUBLVersionIDType_cbc }

  TXMLUBLVersionIDType_cbc = class(TXMLNode, IXMLUBLVersionIDType_cbc)
  protected
    { IXMLUBLVersionIDType_cbc }
  end;

{ TXMLCustomizationIDType_cbc }

  TXMLCustomizationIDType_cbc = class(TXMLNode, IXMLCustomizationIDType_cbc)
  protected
    { IXMLCustomizationIDType_cbc }
  end;

{ TXMLReferenceDateType_cbc }

  TXMLReferenceDateType_cbc = class(TXMLNode, IXMLReferenceDateType_cbc)
  protected
    { IXMLReferenceDateType_cbc }
  end;

{ TXMLIssueDateType_cbc }

  TXMLIssueDateType_cbc = class(TXMLNode, IXMLIssueDateType_cbc)
  protected
    { IXMLIssueDateType_cbc }
  end;

{ TXMLNoteType_cbc }

  TXMLNoteType_cbc = class(TXMLNode, IXMLNoteType_cbc)
  protected
    { IXMLNoteType_cbc }
  end;

{ TXMLNoteType_cbcList }

  TXMLNoteType_cbcList = class(TXMLNodeCollection, IXMLNoteType_cbcList)
  protected
    { IXMLNoteType_cbcList }
    function Add: IXMLNoteType_cbc;
    function Insert(const Index: Integer): IXMLNoteType_cbc;

    function Get_Item(Index: Integer): IXMLNoteType_cbc;
  end;

{ TXMLSignatureType_cac }

  TXMLSignatureType_cac = class(TXMLNode, IXMLSignatureType_cac)
  protected
    { IXMLSignatureType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_ValidationDate: IXMLValidationDateType_cbc;
    function Get_ValidationTime: IXMLValidationTimeType_cbc;
    function Get_ValidatorID: IXMLValidatorIDType_cbc;
    function Get_CanonicalizationMethod: IXMLCanonicalizationMethodType_cbc;
    function Get_SignatureMethod: IXMLSignatureMethodType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
    function Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
    function Get_OriginalDocumentReference: IXMLDocumentReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSignatureType_cacList }

  TXMLSignatureType_cacList = class(TXMLNodeCollection, IXMLSignatureType_cacList)
  protected
    { IXMLSignatureType_cacList }
    function Add: IXMLSignatureType_cac;
    function Insert(const Index: Integer): IXMLSignatureType_cac;

    function Get_Item(Index: Integer): IXMLSignatureType_cac;
  end;

{ TXMLValidationDateType_cbc }

  TXMLValidationDateType_cbc = class(TXMLNode, IXMLValidationDateType_cbc)
  protected
    { IXMLValidationDateType_cbc }
  end;

{ TXMLValidationTimeType_cbc }

  TXMLValidationTimeType_cbc = class(TXMLNode, IXMLValidationTimeType_cbc)
  protected
    { IXMLValidationTimeType_cbc }
  end;

{ TXMLValidatorIDType_cbc }

  TXMLValidatorIDType_cbc = class(TXMLNode, IXMLValidatorIDType_cbc)
  protected
    { IXMLValidatorIDType_cbc }
  end;

{ TXMLCanonicalizationMethodType_cbc }

  TXMLCanonicalizationMethodType_cbc = class(TXMLNode, IXMLCanonicalizationMethodType_cbc)
  protected
    { IXMLCanonicalizationMethodType_cbc }
  end;

{ TXMLSignatureMethodType_cbc }

  TXMLSignatureMethodType_cbc = class(TXMLNode, IXMLSignatureMethodType_cbc)
  protected
    { IXMLSignatureMethodType_cbc }
  end;

{ TXMLPartyType_cac }

  TXMLPartyType_cac = class(TXMLNode, IXMLPartyType_cac)
  private
    FPartyIdentification: IXMLPartyIdentificationType_cacList;
    FPartyName: IXMLPartyNameType_cacList;
    FPartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
    FPartyLegalEntity: IXMLPartyLegalEntityType_cacList;
  protected
    { IXMLPartyType_cac }
    function Get_MarkCareIndicator: IXMLMarkCareIndicatorType_cbc;
    function Get_MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc;
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_LogoReferenceID: IXMLLogoReferenceIDType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cacList;
    function Get_Language: IXMLLanguageType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLMarkCareIndicatorType_cbc }

  TXMLMarkCareIndicatorType_cbc = class(TXMLNode, IXMLMarkCareIndicatorType_cbc)
  protected
    { IXMLMarkCareIndicatorType_cbc }
  end;

{ TXMLMarkAttentionIndicatorType_cbc }

  TXMLMarkAttentionIndicatorType_cbc = class(TXMLNode, IXMLMarkAttentionIndicatorType_cbc)
  protected
    { IXMLMarkAttentionIndicatorType_cbc }
  end;

{ TXMLWebsiteURIType_cbc }

  TXMLWebsiteURIType_cbc = class(TXMLNode, IXMLWebsiteURIType_cbc)
  protected
    { IXMLWebsiteURIType_cbc }
  end;

{ TXMLLogoReferenceIDType_cbc }

  TXMLLogoReferenceIDType_cbc = class(TXMLNode, IXMLLogoReferenceIDType_cbc)
  protected
    { IXMLLogoReferenceIDType_cbc }
  end;

{ TXMLEndpointIDType_cbc }

  TXMLEndpointIDType_cbc = class(TXMLNode, IXMLEndpointIDType_cbc)
  protected
    { IXMLEndpointIDType_cbc }
  end;

{ TXMLPartyIdentificationType_cac }

  TXMLPartyIdentificationType_cac = class(TXMLNode, IXMLPartyIdentificationType_cac)
  protected
    { IXMLPartyIdentificationType_cac }
    function Get_ID: IXMLIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyIdentificationType_cacList }

  TXMLPartyIdentificationType_cacList = class(TXMLNodeCollection, IXMLPartyIdentificationType_cacList)
  protected
    { IXMLPartyIdentificationType_cacList }
    function Add: IXMLPartyIdentificationType_cac;
    function Insert(const Index: Integer): IXMLPartyIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
  end;

{ TXMLPartyNameType_cac }

  TXMLPartyNameType_cac = class(TXMLNode, IXMLPartyNameType_cac)
  protected
    { IXMLPartyNameType_cac }
    function Get_Name: IXMLNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyNameType_cacList }

  TXMLPartyNameType_cacList = class(TXMLNodeCollection, IXMLPartyNameType_cacList)
  protected
    { IXMLPartyNameType_cacList }
    function Add: IXMLPartyNameType_cac;
    function Insert(const Index: Integer): IXMLPartyNameType_cac;

    function Get_Item(Index: Integer): IXMLPartyNameType_cac;
  end;

{ TXMLLanguageType_cac }

  TXMLLanguageType_cac = class(TXMLNode, IXMLLanguageType_cac)
  protected
    { IXMLLanguageType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_LocaleCode: IXMLLocaleCodeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLocaleCodeType_cbc }

  TXMLLocaleCodeType_cbc = class(TXMLNode, IXMLLocaleCodeType_cbc)
  protected
    { IXMLLocaleCodeType_cbc }
  end;

{ TXMLAddressType_cac }

  TXMLAddressType_cac = class(TXMLNode, IXMLAddressType_cac)
  private
    FAddressLine: IXMLAddressLineType_cacList;
  protected
    { IXMLAddressType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_AddressTypeCode: IXMLAddressTypeCodeType_cbc;
    function Get_AddressFormatCode: IXMLAddressFormatCodeType_cbc;
    function Get_Postbox: IXMLPostboxType_cbc;
    function Get_Floor: IXMLFloorType_cbc;
    function Get_Room: IXMLRoomType_cbc;
    function Get_StreetName: IXMLStreetNameType_cbc;
    function Get_AdditionalStreetName: IXMLAdditionalStreetNameType_cbc;
    function Get_BlockName: IXMLBlockNameType_cbc;
    function Get_BuildingName: IXMLBuildingNameType_cbc;
    function Get_BuildingNumber: IXMLBuildingNumberType_cbc;
    function Get_InhouseMail: IXMLInhouseMailType_cbc;
    function Get_Department: IXMLDepartmentType_cbc;
    function Get_MarkAttention: IXMLMarkAttentionType_cbc;
    function Get_MarkCare: IXMLMarkCareType_cbc;
    function Get_PlotIdentification: IXMLPlotIdentificationType_cbc;
    function Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
    function Get_CityName: IXMLCityNameType_cbc;
    function Get_PostalZone: IXMLPostalZoneType_cbc;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_Region: IXMLRegionType_cbc;
    function Get_District: IXMLDistrictType_cbc;
    function Get_TimezoneOffset: IXMLTimezoneOffsetType_cbc;
    function Get_AddressLine: IXMLAddressLineType_cacList;
    function Get_Country: IXMLCountryType_cac;
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAddressType_cacList }

  TXMLAddressType_cacList = class(TXMLNodeCollection, IXMLAddressType_cacList)
  protected
    { IXMLAddressType_cacList }
    function Add: IXMLAddressType_cac;
    function Insert(const Index: Integer): IXMLAddressType_cac;

    function Get_Item(Index: Integer): IXMLAddressType_cac;
  end;

{ TXMLAddressTypeCodeType_cbc }

  TXMLAddressTypeCodeType_cbc = class(TXMLNode, IXMLAddressTypeCodeType_cbc)
  protected
    { IXMLAddressTypeCodeType_cbc }
  end;

{ TXMLAddressFormatCodeType_cbc }

  TXMLAddressFormatCodeType_cbc = class(TXMLNode, IXMLAddressFormatCodeType_cbc)
  protected
    { IXMLAddressFormatCodeType_cbc }
  end;

{ TXMLPostboxType_cbc }

  TXMLPostboxType_cbc = class(TXMLNode, IXMLPostboxType_cbc)
  protected
    { IXMLPostboxType_cbc }
  end;

{ TXMLFloorType_cbc }

  TXMLFloorType_cbc = class(TXMLNode, IXMLFloorType_cbc)
  protected
    { IXMLFloorType_cbc }
  end;

{ TXMLRoomType_cbc }

  TXMLRoomType_cbc = class(TXMLNode, IXMLRoomType_cbc)
  protected
    { IXMLRoomType_cbc }
  end;

{ TXMLStreetNameType_cbc }

  TXMLStreetNameType_cbc = class(TXMLNode, IXMLStreetNameType_cbc)
  protected
    { IXMLStreetNameType_cbc }
  end;

{ TXMLAdditionalStreetNameType_cbc }

  TXMLAdditionalStreetNameType_cbc = class(TXMLNode, IXMLAdditionalStreetNameType_cbc)
  protected
    { IXMLAdditionalStreetNameType_cbc }
  end;

{ TXMLBlockNameType_cbc }

  TXMLBlockNameType_cbc = class(TXMLNode, IXMLBlockNameType_cbc)
  protected
    { IXMLBlockNameType_cbc }
  end;

{ TXMLBuildingNameType_cbc }

  TXMLBuildingNameType_cbc = class(TXMLNode, IXMLBuildingNameType_cbc)
  protected
    { IXMLBuildingNameType_cbc }
  end;

{ TXMLBuildingNumberType_cbc }

  TXMLBuildingNumberType_cbc = class(TXMLNode, IXMLBuildingNumberType_cbc)
  protected
    { IXMLBuildingNumberType_cbc }
  end;

{ TXMLInhouseMailType_cbc }

  TXMLInhouseMailType_cbc = class(TXMLNode, IXMLInhouseMailType_cbc)
  protected
    { IXMLInhouseMailType_cbc }
  end;

{ TXMLDepartmentType_cbc }

  TXMLDepartmentType_cbc = class(TXMLNode, IXMLDepartmentType_cbc)
  protected
    { IXMLDepartmentType_cbc }
  end;

{ TXMLMarkAttentionType_cbc }

  TXMLMarkAttentionType_cbc = class(TXMLNode, IXMLMarkAttentionType_cbc)
  protected
    { IXMLMarkAttentionType_cbc }
  end;

{ TXMLMarkCareType_cbc }

  TXMLMarkCareType_cbc = class(TXMLNode, IXMLMarkCareType_cbc)
  protected
    { IXMLMarkCareType_cbc }
  end;

{ TXMLPlotIdentificationType_cbc }

  TXMLPlotIdentificationType_cbc = class(TXMLNode, IXMLPlotIdentificationType_cbc)
  protected
    { IXMLPlotIdentificationType_cbc }
  end;

{ TXMLCitySubdivisionNameType_cbc }

  TXMLCitySubdivisionNameType_cbc = class(TXMLNode, IXMLCitySubdivisionNameType_cbc)
  protected
    { IXMLCitySubdivisionNameType_cbc }
  end;

{ TXMLCityNameType_cbc }

  TXMLCityNameType_cbc = class(TXMLNode, IXMLCityNameType_cbc)
  protected
    { IXMLCityNameType_cbc }
  end;

{ TXMLPostalZoneType_cbc }

  TXMLPostalZoneType_cbc = class(TXMLNode, IXMLPostalZoneType_cbc)
  protected
    { IXMLPostalZoneType_cbc }
  end;

{ TXMLCountrySubentityType_cbc }

  TXMLCountrySubentityType_cbc = class(TXMLNode, IXMLCountrySubentityType_cbc)
  protected
    { IXMLCountrySubentityType_cbc }
  end;

{ TXMLCountrySubentityCodeType_cbc }

  TXMLCountrySubentityCodeType_cbc = class(TXMLNode, IXMLCountrySubentityCodeType_cbc)
  protected
    { IXMLCountrySubentityCodeType_cbc }
  end;

{ TXMLRegionType_cbc }

  TXMLRegionType_cbc = class(TXMLNode, IXMLRegionType_cbc)
  protected
    { IXMLRegionType_cbc }
  end;

{ TXMLDistrictType_cbc }

  TXMLDistrictType_cbc = class(TXMLNode, IXMLDistrictType_cbc)
  protected
    { IXMLDistrictType_cbc }
  end;

{ TXMLTimezoneOffsetType_cbc }

  TXMLTimezoneOffsetType_cbc = class(TXMLNode, IXMLTimezoneOffsetType_cbc)
  protected
    { IXMLTimezoneOffsetType_cbc }
  end;

{ TXMLAddressLineType_cac }

  TXMLAddressLineType_cac = class(TXMLNode, IXMLAddressLineType_cac)
  protected
    { IXMLAddressLineType_cac }
    function Get_Line: IXMLLineType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAddressLineType_cacList }

  TXMLAddressLineType_cacList = class(TXMLNodeCollection, IXMLAddressLineType_cacList)
  protected
    { IXMLAddressLineType_cacList }
    function Add: IXMLAddressLineType_cac;
    function Insert(const Index: Integer): IXMLAddressLineType_cac;

    function Get_Item(Index: Integer): IXMLAddressLineType_cac;
  end;

{ TXMLLineType_cbc }

  TXMLLineType_cbc = class(TXMLNode, IXMLLineType_cbc)
  protected
    { IXMLLineType_cbc }
  end;

{ TXMLCountryType_cac }

  TXMLCountryType_cac = class(TXMLNode, IXMLCountryType_cac)
  protected
    { IXMLCountryType_cac }
    function Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
    function Get_Name: IXMLNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLIdentificationCodeType_cbc }

  TXMLIdentificationCodeType_cbc = class(TXMLNode, IXMLIdentificationCodeType_cbc)
  protected
    { IXMLIdentificationCodeType_cbc }
  end;

{ TXMLLocationCoordinateType_cac }

  TXMLLocationCoordinateType_cac = class(TXMLNode, IXMLLocationCoordinateType_cac)
  protected
    { IXMLLocationCoordinateType_cac }
    function Get_CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc;
    function Get_LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc;
    function Get_LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc;
    function Get_LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc;
    function Get_LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc;
    function Get_LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc;
    function Get_LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCoordinateSystemCodeType_cbc }

  TXMLCoordinateSystemCodeType_cbc = class(TXMLNode, IXMLCoordinateSystemCodeType_cbc)
  protected
    { IXMLCoordinateSystemCodeType_cbc }
  end;

{ TXMLLatitudeDegreesMeasureType_cbc }

  TXMLLatitudeDegreesMeasureType_cbc = class(TXMLNode, IXMLLatitudeDegreesMeasureType_cbc)
  protected
    { IXMLLatitudeDegreesMeasureType_cbc }
  end;

{ TXMLLatitudeMinutesMeasureType_cbc }

  TXMLLatitudeMinutesMeasureType_cbc = class(TXMLNode, IXMLLatitudeMinutesMeasureType_cbc)
  protected
    { IXMLLatitudeMinutesMeasureType_cbc }
  end;

{ TXMLLatitudeDirectionCodeType_cbc }

  TXMLLatitudeDirectionCodeType_cbc = class(TXMLNode, IXMLLatitudeDirectionCodeType_cbc)
  protected
    { IXMLLatitudeDirectionCodeType_cbc }
  end;

{ TXMLLongitudeDegreesMeasureType_cbc }

  TXMLLongitudeDegreesMeasureType_cbc = class(TXMLNode, IXMLLongitudeDegreesMeasureType_cbc)
  protected
    { IXMLLongitudeDegreesMeasureType_cbc }
  end;

{ TXMLLongitudeMinutesMeasureType_cbc }

  TXMLLongitudeMinutesMeasureType_cbc = class(TXMLNode, IXMLLongitudeMinutesMeasureType_cbc)
  protected
    { IXMLLongitudeMinutesMeasureType_cbc }
  end;

{ TXMLLongitudeDirectionCodeType_cbc }

  TXMLLongitudeDirectionCodeType_cbc = class(TXMLNode, IXMLLongitudeDirectionCodeType_cbc)
  protected
    { IXMLLongitudeDirectionCodeType_cbc }
  end;

{ TXMLLocationType_cac }

  TXMLLocationType_cac = class(TXMLNode, IXMLLocationType_cac)
  private
    FValidityPeriod: IXMLPeriodType_cacList;
  protected
    { IXMLLocationType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_Conditions: IXMLConditionsType_cbc;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_ValidityPeriod: IXMLPeriodType_cacList;
    function Get_Address: IXMLAddressType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDescriptionType_cbc }

  TXMLDescriptionType_cbc = class(TXMLNode, IXMLDescriptionType_cbc)
  protected
    { IXMLDescriptionType_cbc }
  end;

{ TXMLDescriptionType_cbcList }

  TXMLDescriptionType_cbcList = class(TXMLNodeCollection, IXMLDescriptionType_cbcList)
  protected
    { IXMLDescriptionType_cbcList }
    function Add: IXMLDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionType_cbc;
  end;

{ TXMLConditionsType_cbc }

  TXMLConditionsType_cbc = class(TXMLNode, IXMLConditionsType_cbc)
  protected
    { IXMLConditionsType_cbc }
  end;

{ TXMLPeriodType_cac }

  TXMLPeriodType_cac = class(TXMLNode, IXMLPeriodType_cac)
  private
    FDescriptionCode: IXMLDescriptionCodeType_cbcList;
    FDescription: IXMLDescriptionType_cbcList;
  protected
    { IXMLPeriodType_cac }
    function Get_StartDate: IXMLStartDateType_cbc;
    function Get_StartTime: IXMLStartTimeType_cbc;
    function Get_EndDate: IXMLEndDateType_cbc;
    function Get_EndTime: IXMLEndTimeType_cbc;
    function Get_DurationMeasure: IXMLDurationMeasureType_cbc;
    function Get_DescriptionCode: IXMLDescriptionCodeType_cbcList;
    function Get_Description: IXMLDescriptionType_cbcList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPeriodType_cacList }

  TXMLPeriodType_cacList = class(TXMLNodeCollection, IXMLPeriodType_cacList)
  protected
    { IXMLPeriodType_cacList }
    function Add: IXMLPeriodType_cac;
    function Insert(const Index: Integer): IXMLPeriodType_cac;

    function Get_Item(Index: Integer): IXMLPeriodType_cac;
  end;

{ TXMLStartDateType_cbc }

  TXMLStartDateType_cbc = class(TXMLNode, IXMLStartDateType_cbc)
  protected
    { IXMLStartDateType_cbc }
  end;

{ TXMLStartTimeType_cbc }

  TXMLStartTimeType_cbc = class(TXMLNode, IXMLStartTimeType_cbc)
  protected
    { IXMLStartTimeType_cbc }
  end;

{ TXMLEndDateType_cbc }

  TXMLEndDateType_cbc = class(TXMLNode, IXMLEndDateType_cbc)
  protected
    { IXMLEndDateType_cbc }
  end;

{ TXMLEndTimeType_cbc }

  TXMLEndTimeType_cbc = class(TXMLNode, IXMLEndTimeType_cbc)
  protected
    { IXMLEndTimeType_cbc }
  end;

{ TXMLDurationMeasureType_cbc }

  TXMLDurationMeasureType_cbc = class(TXMLNode, IXMLDurationMeasureType_cbc)
  protected
    { IXMLDurationMeasureType_cbc }
  end;

{ TXMLDescriptionCodeType_cbc }

  TXMLDescriptionCodeType_cbc = class(TXMLNode, IXMLDescriptionCodeType_cbc)
  protected
    { IXMLDescriptionCodeType_cbc }
  end;

{ TXMLDescriptionCodeType_cbcList }

  TXMLDescriptionCodeType_cbcList = class(TXMLNodeCollection, IXMLDescriptionCodeType_cbcList)
  protected
    { IXMLDescriptionCodeType_cbcList }
    function Add: IXMLDescriptionCodeType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionCodeType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionCodeType_cbc;
  end;

{ TXMLPartyTaxSchemeType_cac }

  TXMLPartyTaxSchemeType_cac = class(TXMLNode, IXMLPartyTaxSchemeType_cac)
  protected
    { IXMLPartyTaxSchemeType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxLevelCode: IXMLTaxLevelCodeType_cbc;
    function Get_ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc;
    function Get_ExemptionReason: IXMLExemptionReasonType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyTaxSchemeType_cacList }

  TXMLPartyTaxSchemeType_cacList = class(TXMLNodeCollection, IXMLPartyTaxSchemeType_cacList)
  protected
    { IXMLPartyTaxSchemeType_cacList }
    function Add: IXMLPartyTaxSchemeType_cac;
    function Insert(const Index: Integer): IXMLPartyTaxSchemeType_cac;

    function Get_Item(Index: Integer): IXMLPartyTaxSchemeType_cac;
  end;

{ TXMLRegistrationNameType_cbc }

  TXMLRegistrationNameType_cbc = class(TXMLNode, IXMLRegistrationNameType_cbc)
  protected
    { IXMLRegistrationNameType_cbc }
  end;

{ TXMLCompanyIDType_cbc }

  TXMLCompanyIDType_cbc = class(TXMLNode, IXMLCompanyIDType_cbc)
  protected
    { IXMLCompanyIDType_cbc }
  end;

{ TXMLTaxLevelCodeType_cbc }

  TXMLTaxLevelCodeType_cbc = class(TXMLNode, IXMLTaxLevelCodeType_cbc)
  protected
    { IXMLTaxLevelCodeType_cbc }
  end;

{ TXMLExemptionReasonCodeType_cbc }

  TXMLExemptionReasonCodeType_cbc = class(TXMLNode, IXMLExemptionReasonCodeType_cbc)
  protected
    { IXMLExemptionReasonCodeType_cbc }
  end;

{ TXMLExemptionReasonType_cbc }

  TXMLExemptionReasonType_cbc = class(TXMLNode, IXMLExemptionReasonType_cbc)
  protected
    { IXMLExemptionReasonType_cbc }
  end;

{ TXMLTaxSchemeType_cac }

  TXMLTaxSchemeType_cac = class(TXMLNode, IXMLTaxSchemeType_cac)
  private
    FJurisdictionRegionAddress: IXMLAddressType_cacList;
  protected
    { IXMLTaxSchemeType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxTypeCodeType_cbc }

  TXMLTaxTypeCodeType_cbc = class(TXMLNode, IXMLTaxTypeCodeType_cbc)
  protected
    { IXMLTaxTypeCodeType_cbc }
  end;

{ TXMLCurrencyCodeType_cbc }

  TXMLCurrencyCodeType_cbc = class(TXMLNode, IXMLCurrencyCodeType_cbc)
  protected
    { IXMLCurrencyCodeType_cbc }
  end;

{ TXMLPartyLegalEntityType_cac }

  TXMLPartyLegalEntityType_cac = class(TXMLNode, IXMLPartyLegalEntityType_cac)
  protected
    { IXMLPartyLegalEntityType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyLegalEntityType_cacList }

  TXMLPartyLegalEntityType_cacList = class(TXMLNodeCollection, IXMLPartyLegalEntityType_cacList)
  protected
    { IXMLPartyLegalEntityType_cacList }
    function Add: IXMLPartyLegalEntityType_cac;
    function Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;

    function Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
  end;

{ TXMLCorporateRegistrationSchemeType_cac }

  TXMLCorporateRegistrationSchemeType_cac = class(TXMLNode, IXMLCorporateRegistrationSchemeType_cac)
  private
    FJurisdictionRegionAddress: IXMLAddressType_cacList;
  protected
    { IXMLCorporateRegistrationSchemeType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
    function Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCorporateRegistrationTypeCodeType_cbc }

  TXMLCorporateRegistrationTypeCodeType_cbc = class(TXMLNode, IXMLCorporateRegistrationTypeCodeType_cbc)
  protected
    { IXMLCorporateRegistrationTypeCodeType_cbc }
  end;

{ TXMLContactType_cac }

  TXMLContactType_cac = class(TXMLNode, IXMLContactType_cac)
  private
    FOtherCommunication: IXMLCommunicationType_cacList;
  protected
    { IXMLContactType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbc;
    function Get_OtherCommunication: IXMLCommunicationType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTelephoneType_cbc }

  TXMLTelephoneType_cbc = class(TXMLNode, IXMLTelephoneType_cbc)
  protected
    { IXMLTelephoneType_cbc }
  end;

{ TXMLTelefaxType_cbc }

  TXMLTelefaxType_cbc = class(TXMLNode, IXMLTelefaxType_cbc)
  protected
    { IXMLTelefaxType_cbc }
  end;

{ TXMLElectronicMailType_cbc }

  TXMLElectronicMailType_cbc = class(TXMLNode, IXMLElectronicMailType_cbc)
  protected
    { IXMLElectronicMailType_cbc }
  end;

{ TXMLCommunicationType_cac }

  TXMLCommunicationType_cac = class(TXMLNode, IXMLCommunicationType_cac)
  protected
    { IXMLCommunicationType_cac }
    function Get_ChannelCode: IXMLChannelCodeType_cbc;
    function Get_Channel: IXMLChannelType_cbc;
    function Get_Value: IXMLValueType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCommunicationType_cacList }

  TXMLCommunicationType_cacList = class(TXMLNodeCollection, IXMLCommunicationType_cacList)
  protected
    { IXMLCommunicationType_cacList }
    function Add: IXMLCommunicationType_cac;
    function Insert(const Index: Integer): IXMLCommunicationType_cac;

    function Get_Item(Index: Integer): IXMLCommunicationType_cac;
  end;

{ TXMLChannelCodeType_cbc }

  TXMLChannelCodeType_cbc = class(TXMLNode, IXMLChannelCodeType_cbc)
  protected
    { IXMLChannelCodeType_cbc }
  end;

{ TXMLChannelType_cbc }

  TXMLChannelType_cbc = class(TXMLNode, IXMLChannelType_cbc)
  protected
    { IXMLChannelType_cbc }
  end;

{ TXMLValueType_cbc }

  TXMLValueType_cbc = class(TXMLNode, IXMLValueType_cbc)
  protected
    { IXMLValueType_cbc }
  end;

{ TXMLPersonType_cac }

  TXMLPersonType_cac = class(TXMLNode, IXMLPersonType_cac)
  protected
    { IXMLPersonType_cac }
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_JobTitle: IXMLJobTitleType_cbc;
    function Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLFirstNameType_cbc }

  TXMLFirstNameType_cbc = class(TXMLNode, IXMLFirstNameType_cbc)
  protected
    { IXMLFirstNameType_cbc }
  end;

{ TXMLFamilyNameType_cbc }

  TXMLFamilyNameType_cbc = class(TXMLNode, IXMLFamilyNameType_cbc)
  protected
    { IXMLFamilyNameType_cbc }
  end;

{ TXMLTitleType_cbc }

  TXMLTitleType_cbc = class(TXMLNode, IXMLTitleType_cbc)
  protected
    { IXMLTitleType_cbc }
  end;

{ TXMLMiddleNameType_cbc }

  TXMLMiddleNameType_cbc = class(TXMLNode, IXMLMiddleNameType_cbc)
  protected
    { IXMLMiddleNameType_cbc }
  end;

{ TXMLNameSuffixType_cbc }

  TXMLNameSuffixType_cbc = class(TXMLNode, IXMLNameSuffixType_cbc)
  protected
    { IXMLNameSuffixType_cbc }
  end;

{ TXMLJobTitleType_cbc }

  TXMLJobTitleType_cbc = class(TXMLNode, IXMLJobTitleType_cbc)
  protected
    { IXMLJobTitleType_cbc }
  end;

{ TXMLOrganizationDepartmentType_cbc }

  TXMLOrganizationDepartmentType_cbc = class(TXMLNode, IXMLOrganizationDepartmentType_cbc)
  protected
    { IXMLOrganizationDepartmentType_cbc }
  end;

{ TXMLAttachmentType_cac }

  TXMLAttachmentType_cac = class(TXMLNode, IXMLAttachmentType_cac)
  protected
    { IXMLAttachmentType_cac }
    function Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
    function Get_ExternalReference: IXMLExternalReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLEmbeddedDocumentBinaryObjectType_cbc }

  TXMLEmbeddedDocumentBinaryObjectType_cbc = class(TXMLNode, IXMLEmbeddedDocumentBinaryObjectType_cbc)
  protected
    { IXMLEmbeddedDocumentBinaryObjectType_cbc }
  end;

{ TXMLExternalReferenceType_cac }

  TXMLExternalReferenceType_cac = class(TXMLNode, IXMLExternalReferenceType_cac)
  protected
    { IXMLExternalReferenceType_cac }
    function Get_URI: IXMLURIType_cbc;
    function Get_DocumentHash: IXMLDocumentHashType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_ExpiryTime: IXMLExpiryTimeType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLURIType_cbc }

  TXMLURIType_cbc = class(TXMLNode, IXMLURIType_cbc)
  protected
    { IXMLURIType_cbc }
  end;

{ TXMLDocumentHashType_cbc }

  TXMLDocumentHashType_cbc = class(TXMLNode, IXMLDocumentHashType_cbc)
  protected
    { IXMLDocumentHashType_cbc }
  end;

{ TXMLExpiryDateType_cbc }

  TXMLExpiryDateType_cbc = class(TXMLNode, IXMLExpiryDateType_cbc)
  protected
    { IXMLExpiryDateType_cbc }
  end;

{ TXMLExpiryTimeType_cbc }

  TXMLExpiryTimeType_cbc = class(TXMLNode, IXMLExpiryTimeType_cbc)
  protected
    { IXMLExpiryTimeType_cbc }
  end;

{ TXMLDocumentReferenceType_cac }

  TXMLDocumentReferenceType_cac = class(TXMLNode, IXMLDocumentReferenceType_cac)
  private
    FXPath: IXMLXPathType_cbcList;
  protected
    { IXMLDocumentReferenceType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_XPath: IXMLXPathType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCopyIndicatorType_cbc }

  TXMLCopyIndicatorType_cbc = class(TXMLNode, IXMLCopyIndicatorType_cbc)
  protected
    { IXMLCopyIndicatorType_cbc }
  end;

{ TXMLUUIDType_cbc }

  TXMLUUIDType_cbc = class(TXMLNode, IXMLUUIDType_cbc)
  protected
    { IXMLUUIDType_cbc }
  end;

{ TXMLDocumentTypeCodeType_cbc }

  TXMLDocumentTypeCodeType_cbc = class(TXMLNode, IXMLDocumentTypeCodeType_cbc)
  protected
    { IXMLDocumentTypeCodeType_cbc }
  end;

{ TXMLDocumentTypeType_cbc }

  TXMLDocumentTypeType_cbc = class(TXMLNode, IXMLDocumentTypeType_cbc)
  protected
    { IXMLDocumentTypeType_cbc }
  end;

{ TXMLXPathType_cbc }

  TXMLXPathType_cbc = class(TXMLNode, IXMLXPathType_cbc)
  protected
    { IXMLXPathType_cbc }
  end;

{ TXMLXPathType_cbcList }

  TXMLXPathType_cbcList = class(TXMLNodeCollection, IXMLXPathType_cbcList)
  protected
    { IXMLXPathType_cbcList }
    function Add: IXMLXPathType_cbc;
    function Insert(const Index: Integer): IXMLXPathType_cbc;

    function Get_Item(Index: Integer): IXMLXPathType_cbc;
  end;

{ TXMLSupplierPartyType_cac }

  TXMLSupplierPartyType_cac = class(TXMLNode, IXMLSupplierPartyType_cac)
  private
    FAdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
  protected
    { IXMLSupplierPartyType_cac }
    function Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
    function Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
    function Get_DataSendingCapability: IXMLDataSendingCapabilityType_cbc;
    function Get_Party: IXMLPartyType_cac;
    function Get_DespatchContact: IXMLContactType_cac;
    function Get_AccountingContact: IXMLContactType_cac;
    function Get_SellerContact: IXMLContactType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCustomerAssignedAccountIDType_cbc }

  TXMLCustomerAssignedAccountIDType_cbc = class(TXMLNode, IXMLCustomerAssignedAccountIDType_cbc)
  protected
    { IXMLCustomerAssignedAccountIDType_cbc }
  end;

{ TXMLAdditionalAccountIDType_cbc }

  TXMLAdditionalAccountIDType_cbc = class(TXMLNode, IXMLAdditionalAccountIDType_cbc)
  protected
    { IXMLAdditionalAccountIDType_cbc }
  end;

{ TXMLAdditionalAccountIDType_cbcList }

  TXMLAdditionalAccountIDType_cbcList = class(TXMLNodeCollection, IXMLAdditionalAccountIDType_cbcList)
  protected
    { IXMLAdditionalAccountIDType_cbcList }
    function Add: IXMLAdditionalAccountIDType_cbc;
    function Insert(const Index: Integer): IXMLAdditionalAccountIDType_cbc;

    function Get_Item(Index: Integer): IXMLAdditionalAccountIDType_cbc;
  end;

{ TXMLDataSendingCapabilityType_cbc }

  TXMLDataSendingCapabilityType_cbc = class(TXMLNode, IXMLDataSendingCapabilityType_cbc)
  protected
    { IXMLDataSendingCapabilityType_cbc }
  end;

{ TXMLSummaryDocumentsLineType_sac }

  TXMLSummaryDocumentsLineType_sac = class(TXMLNode, IXMLSummaryDocumentsLineType_sac)
  private
    FBillingPayment: IXMLPaymentType_cacList;
    FAllowanceCharge: IXMLAllowanceChargeType_cacList;
    FTaxTotal: IXMLTaxTotalType_cacList;
  protected
    { IXMLSummaryDocumentsLineType_sac }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_DocumentSerialID: IXMLIdentifierType_udt;
    function Get_StartDocumentNumberID: IXMLIdentifierType_udt;
    function Get_EndDocumentNumberID: IXMLIdentifierType_udt;
    function Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
    function Get_BillingReference: IXMLBillingReferenceType_cac;
    function Get_SUNATPerceptionSummaryDocumentReference: IXMLSUNATPerceptionSummaryDocumentReferenceType_sac;
    function Get_Status: IXMLStatusType_cac;
    function Get_TotalAmount: IXMLAmountType_cbc;
    function Get_BillingPayment: IXMLPaymentType_cacList;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSummaryDocumentsLineType_sacList }

  TXMLSummaryDocumentsLineType_sacList = class(TXMLNodeCollection, IXMLSummaryDocumentsLineType_sacList)
  protected
    { IXMLSummaryDocumentsLineType_sacList }
    function Add: IXMLSummaryDocumentsLineType_sac;
    function Insert(const Index: Integer): IXMLSummaryDocumentsLineType_sac;

    function Get_Item(Index: Integer): IXMLSummaryDocumentsLineType_sac;
  end;

{ TXMLLineIDType_cbc }

  TXMLLineIDType_cbc = class(TXMLNode, IXMLLineIDType_cbc)
  protected
    { IXMLLineIDType_cbc }
  end;

{ TXMLIdentifierType_udt }

  TXMLIdentifierType_udt = class(TXMLNode, IXMLIdentifierType_udt)
  protected
    { IXMLIdentifierType_udt }
    function Get_SchemeID: UnicodeString;
    function Get_SchemeName: UnicodeString;
    function Get_SchemeAgencyID: UnicodeString;
    function Get_SchemeAgencyName: UnicodeString;
    function Get_SchemeVersionID: UnicodeString;
    function Get_SchemeDataURI: UnicodeString;
    function Get_SchemeURI: UnicodeString;
    procedure Set_SchemeID(Value: UnicodeString);
    procedure Set_SchemeName(Value: UnicodeString);
    procedure Set_SchemeAgencyID(Value: UnicodeString);
    procedure Set_SchemeAgencyName(Value: UnicodeString);
    procedure Set_SchemeVersionID(Value: UnicodeString);
    procedure Set_SchemeDataURI(Value: UnicodeString);
    procedure Set_SchemeURI(Value: UnicodeString);
  end;

{ TXMLCustomerPartyType_cac }

  TXMLCustomerPartyType_cac = class(TXMLNode, IXMLCustomerPartyType_cac)
  private
    FAdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
  protected
    { IXMLCustomerPartyType_cac }
    function Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
    function Get_SupplierAssignedAccountID: IXMLSupplierAssignedAccountIDType_cbc;
    function Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
    function Get_Party: IXMLPartyType_cac;
    function Get_DeliveryContact: IXMLContactType_cac;
    function Get_AccountingContact: IXMLContactType_cac;
    function Get_BuyerContact: IXMLContactType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLSupplierAssignedAccountIDType_cbc }

  TXMLSupplierAssignedAccountIDType_cbc = class(TXMLNode, IXMLSupplierAssignedAccountIDType_cbc)
  protected
    { IXMLSupplierAssignedAccountIDType_cbc }
  end;

{ TXMLBillingReferenceType_cac }

  TXMLBillingReferenceType_cac = class(TXMLNode, IXMLBillingReferenceType_cac)
  private
    FBillingReferenceLine: IXMLBillingReferenceLineType_cacList;
  protected
    { IXMLBillingReferenceType_cac }
    function Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
    function Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLBillingReferenceLineType_cac }

  TXMLBillingReferenceLineType_cac = class(TXMLNode, IXMLBillingReferenceLineType_cac)
  private
    FAllowanceCharge: IXMLAllowanceChargeType_cacList;
  protected
    { IXMLBillingReferenceLineType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLBillingReferenceLineType_cacList }

  TXMLBillingReferenceLineType_cacList = class(TXMLNodeCollection, IXMLBillingReferenceLineType_cacList)
  protected
    { IXMLBillingReferenceLineType_cacList }
    function Add: IXMLBillingReferenceLineType_cac;
    function Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;

    function Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
  end;

{ TXMLAmountType_cbc }

  TXMLAmountType_cbc = class(TXMLNode, IXMLAmountType_cbc)
  protected
    { IXMLAmountType_cbc }
  end;

{ TXMLAllowanceChargeType_cac }

  TXMLAllowanceChargeType_cac = class(TXMLNode, IXMLAllowanceChargeType_cac)
  private
    FTaxCategory: IXMLTaxCategoryType_cacList;
    FPaymentMeans: IXMLPaymentMeansType_cacList;
  protected
    { IXMLAllowanceChargeType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
    function Get_AllowanceChargeReasonCode: IXMLAllowanceChargeReasonCodeType_cbc;
    function Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
    function Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
    function Get_PrepaidIndicator: IXMLPrepaidIndicatorType_cbc;
    function Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
    function Get_Amount: IXMLAmountType_cbc;
    function Get_BaseAmount: IXMLBaseAmountType_cbc;
    function Get_AccountingCostCode: IXMLAccountingCostCodeType_cbc;
    function Get_AccountingCost: IXMLAccountingCostType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cacList;
    function Get_TaxTotal: IXMLTaxTotalType_cac;
    function Get_PaymentMeans: IXMLPaymentMeansType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAllowanceChargeType_cacList }

  TXMLAllowanceChargeType_cacList = class(TXMLNodeCollection, IXMLAllowanceChargeType_cacList)
  protected
    { IXMLAllowanceChargeType_cacList }
    function Add: IXMLAllowanceChargeType_cac;
    function Insert(const Index: Integer): IXMLAllowanceChargeType_cac;

    function Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
  end;

{ TXMLChargeIndicatorType_cbc }

  TXMLChargeIndicatorType_cbc = class(TXMLNode, IXMLChargeIndicatorType_cbc)
  protected
    { IXMLChargeIndicatorType_cbc }
  end;

{ TXMLAllowanceChargeReasonCodeType_cbc }

  TXMLAllowanceChargeReasonCodeType_cbc = class(TXMLNode, IXMLAllowanceChargeReasonCodeType_cbc)
  protected
    { IXMLAllowanceChargeReasonCodeType_cbc }
  end;

{ TXMLAllowanceChargeReasonType_cbc }

  TXMLAllowanceChargeReasonType_cbc = class(TXMLNode, IXMLAllowanceChargeReasonType_cbc)
  protected
    { IXMLAllowanceChargeReasonType_cbc }
  end;

{ TXMLMultiplierFactorNumericType_cbc }

  TXMLMultiplierFactorNumericType_cbc = class(TXMLNode, IXMLMultiplierFactorNumericType_cbc)
  protected
    { IXMLMultiplierFactorNumericType_cbc }
  end;

{ TXMLPrepaidIndicatorType_cbc }

  TXMLPrepaidIndicatorType_cbc = class(TXMLNode, IXMLPrepaidIndicatorType_cbc)
  protected
    { IXMLPrepaidIndicatorType_cbc }
  end;

{ TXMLSequenceNumericType_cbc }

  TXMLSequenceNumericType_cbc = class(TXMLNode, IXMLSequenceNumericType_cbc)
  protected
    { IXMLSequenceNumericType_cbc }
  end;

{ TXMLBaseAmountType_cbc }

  TXMLBaseAmountType_cbc = class(TXMLNode, IXMLBaseAmountType_cbc)
  protected
    { IXMLBaseAmountType_cbc }
  end;

{ TXMLAccountingCostCodeType_cbc }

  TXMLAccountingCostCodeType_cbc = class(TXMLNode, IXMLAccountingCostCodeType_cbc)
  protected
    { IXMLAccountingCostCodeType_cbc }
  end;

{ TXMLAccountingCostType_cbc }

  TXMLAccountingCostType_cbc = class(TXMLNode, IXMLAccountingCostType_cbc)
  protected
    { IXMLAccountingCostType_cbc }
  end;

{ TXMLTaxCategoryType_cac }

  TXMLTaxCategoryType_cac = class(TXMLNode, IXMLTaxCategoryType_cac)
  protected
    { IXMLTaxCategoryType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
    function Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
    function Get_TierRange: IXMLTierRangeType_cbc;
    function Get_TierRatePercent: IXMLTierRatePercentType_cbc;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxCategoryType_cacList }

  TXMLTaxCategoryType_cacList = class(TXMLNodeCollection, IXMLTaxCategoryType_cacList)
  protected
    { IXMLTaxCategoryType_cacList }
    function Add: IXMLTaxCategoryType_cac;
    function Insert(const Index: Integer): IXMLTaxCategoryType_cac;

    function Get_Item(Index: Integer): IXMLTaxCategoryType_cac;
  end;

{ TXMLPercentType_cbc }

  TXMLPercentType_cbc = class(TXMLNode, IXMLPercentType_cbc)
  protected
    { IXMLPercentType_cbc }
  end;

{ TXMLBaseUnitMeasureType_cbc }

  TXMLBaseUnitMeasureType_cbc = class(TXMLNode, IXMLBaseUnitMeasureType_cbc)
  protected
    { IXMLBaseUnitMeasureType_cbc }
  end;

{ TXMLPerUnitAmountType_cbc }

  TXMLPerUnitAmountType_cbc = class(TXMLNode, IXMLPerUnitAmountType_cbc)
  protected
    { IXMLPerUnitAmountType_cbc }
  end;

{ TXMLTaxExemptionReasonCodeType_cbc }

  TXMLTaxExemptionReasonCodeType_cbc = class(TXMLNode, IXMLTaxExemptionReasonCodeType_cbc)
  protected
    { IXMLTaxExemptionReasonCodeType_cbc }
  end;

{ TXMLTaxExemptionReasonType_cbc }

  TXMLTaxExemptionReasonType_cbc = class(TXMLNode, IXMLTaxExemptionReasonType_cbc)
  protected
    { IXMLTaxExemptionReasonType_cbc }
  end;

{ TXMLTierRangeType_cbc }

  TXMLTierRangeType_cbc = class(TXMLNode, IXMLTierRangeType_cbc)
  protected
    { IXMLTierRangeType_cbc }
  end;

{ TXMLTierRatePercentType_cbc }

  TXMLTierRatePercentType_cbc = class(TXMLNode, IXMLTierRatePercentType_cbc)
  protected
    { IXMLTierRatePercentType_cbc }
  end;

{ TXMLTaxTotalType_cac }

  TXMLTaxTotalType_cac = class(TXMLNode, IXMLTaxTotalType_cac)
  private
    FTaxSubtotal: IXMLTaxSubtotalType_cacList;
  protected
    { IXMLTaxTotalType_cac }
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_RoundingAmount: IXMLRoundingAmountType_cbc;
    function Get_TaxEvidenceIndicator: IXMLTaxEvidenceIndicatorType_cbc;
    function Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxTotalType_cacList }

  TXMLTaxTotalType_cacList = class(TXMLNodeCollection, IXMLTaxTotalType_cacList)
  protected
    { IXMLTaxTotalType_cacList }
    function Add: IXMLTaxTotalType_cac;
    function Insert(const Index: Integer): IXMLTaxTotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxTotalType_cac;
  end;

{ TXMLTaxAmountType_cbc }

  TXMLTaxAmountType_cbc = class(TXMLNode, IXMLTaxAmountType_cbc)
  protected
    { IXMLTaxAmountType_cbc }
  end;

{ TXMLRoundingAmountType_cbc }

  TXMLRoundingAmountType_cbc = class(TXMLNode, IXMLRoundingAmountType_cbc)
  protected
    { IXMLRoundingAmountType_cbc }
  end;

{ TXMLTaxEvidenceIndicatorType_cbc }

  TXMLTaxEvidenceIndicatorType_cbc = class(TXMLNode, IXMLTaxEvidenceIndicatorType_cbc)
  protected
    { IXMLTaxEvidenceIndicatorType_cbc }
  end;

{ TXMLTaxSubtotalType_cac }

  TXMLTaxSubtotalType_cac = class(TXMLNode, IXMLTaxSubtotalType_cac)
  protected
    { IXMLTaxSubtotalType_cac }
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
    function Get_TaxAmount: IXMLTaxAmountType_cbc;
    function Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
    function Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
    function Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
    function Get_TierRange: IXMLTierRangeType_cbc;
    function Get_TierRatePercent: IXMLTierRatePercentType_cbc;
    function Get_TaxCategory: IXMLTaxCategoryType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTaxSubtotalType_cacList }

  TXMLTaxSubtotalType_cacList = class(TXMLNodeCollection, IXMLTaxSubtotalType_cacList)
  protected
    { IXMLTaxSubtotalType_cacList }
    function Add: IXMLTaxSubtotalType_cac;
    function Insert(const Index: Integer): IXMLTaxSubtotalType_cac;

    function Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
  end;

{ TXMLTaxableAmountType_cbc }

  TXMLTaxableAmountType_cbc = class(TXMLNode, IXMLTaxableAmountType_cbc)
  protected
    { IXMLTaxableAmountType_cbc }
  end;

{ TXMLCalculationSequenceNumericType_cbc }

  TXMLCalculationSequenceNumericType_cbc = class(TXMLNode, IXMLCalculationSequenceNumericType_cbc)
  protected
    { IXMLCalculationSequenceNumericType_cbc }
  end;

{ TXMLTransactionCurrencyTaxAmountType_cbc }

  TXMLTransactionCurrencyTaxAmountType_cbc = class(TXMLNode, IXMLTransactionCurrencyTaxAmountType_cbc)
  protected
    { IXMLTransactionCurrencyTaxAmountType_cbc }
  end;

{ TXMLPaymentMeansType_cac }

  TXMLPaymentMeansType_cac = class(TXMLNode, IXMLPaymentMeansType_cac)
  private
    FInstructionNote: IXMLInstructionNoteType_cbcList;
    FPaymentID: IXMLPaymentIDType_cbcList;
  protected
    { IXMLPaymentMeansType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
    function Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
    function Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
    function Get_InstructionID: IXMLInstructionIDType_cbc;
    function Get_InstructionNote: IXMLInstructionNoteType_cbcList;
    function Get_PaymentID: IXMLPaymentIDType_cbcList;
    function Get_CardAccount: IXMLCardAccountType_cac;
    function Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
    function Get_CreditAccount: IXMLCreditAccountType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPaymentMeansType_cacList }

  TXMLPaymentMeansType_cacList = class(TXMLNodeCollection, IXMLPaymentMeansType_cacList)
  protected
    { IXMLPaymentMeansType_cacList }
    function Add: IXMLPaymentMeansType_cac;
    function Insert(const Index: Integer): IXMLPaymentMeansType_cac;

    function Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
  end;

{ TXMLPaymentMeansCodeType_cbc }

  TXMLPaymentMeansCodeType_cbc = class(TXMLNode, IXMLPaymentMeansCodeType_cbc)
  protected
    { IXMLPaymentMeansCodeType_cbc }
  end;

{ TXMLPaymentDueDateType_cbc }

  TXMLPaymentDueDateType_cbc = class(TXMLNode, IXMLPaymentDueDateType_cbc)
  protected
    { IXMLPaymentDueDateType_cbc }
  end;

{ TXMLPaymentChannelCodeType_cbc }

  TXMLPaymentChannelCodeType_cbc = class(TXMLNode, IXMLPaymentChannelCodeType_cbc)
  protected
    { IXMLPaymentChannelCodeType_cbc }
  end;

{ TXMLInstructionIDType_cbc }

  TXMLInstructionIDType_cbc = class(TXMLNode, IXMLInstructionIDType_cbc)
  protected
    { IXMLInstructionIDType_cbc }
  end;

{ TXMLInstructionNoteType_cbc }

  TXMLInstructionNoteType_cbc = class(TXMLNode, IXMLInstructionNoteType_cbc)
  protected
    { IXMLInstructionNoteType_cbc }
  end;

{ TXMLInstructionNoteType_cbcList }

  TXMLInstructionNoteType_cbcList = class(TXMLNodeCollection, IXMLInstructionNoteType_cbcList)
  protected
    { IXMLInstructionNoteType_cbcList }
    function Add: IXMLInstructionNoteType_cbc;
    function Insert(const Index: Integer): IXMLInstructionNoteType_cbc;

    function Get_Item(Index: Integer): IXMLInstructionNoteType_cbc;
  end;

{ TXMLPaymentIDType_cbc }

  TXMLPaymentIDType_cbc = class(TXMLNode, IXMLPaymentIDType_cbc)
  protected
    { IXMLPaymentIDType_cbc }
  end;

{ TXMLPaymentIDType_cbcList }

  TXMLPaymentIDType_cbcList = class(TXMLNodeCollection, IXMLPaymentIDType_cbcList)
  protected
    { IXMLPaymentIDType_cbcList }
    function Add: IXMLPaymentIDType_cbc;
    function Insert(const Index: Integer): IXMLPaymentIDType_cbc;

    function Get_Item(Index: Integer): IXMLPaymentIDType_cbc;
  end;

{ TXMLCardAccountType_cac }

  TXMLCardAccountType_cac = class(TXMLNode, IXMLCardAccountType_cac)
  protected
    { IXMLCardAccountType_cac }
    function Get_PrimaryAccountNumberID: IXMLPrimaryAccountNumberIDType_cbc;
    function Get_NetworkID: IXMLNetworkIDType_cbc;
    function Get_CardTypeCode: IXMLCardTypeCodeType_cbc;
    function Get_ValidityStartDate: IXMLValidityStartDateType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_IssuerID: IXMLIssuerIDType_cbc;
    function Get_IssueNumberID: IXMLIssueNumberIDType_cbc;
    function Get_CV2ID: IXMLCV2IDType_cbc;
    function Get_CardChipCode: IXMLCardChipCodeType_cbc;
    function Get_ChipApplicationID: IXMLChipApplicationIDType_cbc;
    function Get_HolderName: IXMLHolderNameType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPrimaryAccountNumberIDType_cbc }

  TXMLPrimaryAccountNumberIDType_cbc = class(TXMLNode, IXMLPrimaryAccountNumberIDType_cbc)
  protected
    { IXMLPrimaryAccountNumberIDType_cbc }
  end;

{ TXMLNetworkIDType_cbc }

  TXMLNetworkIDType_cbc = class(TXMLNode, IXMLNetworkIDType_cbc)
  protected
    { IXMLNetworkIDType_cbc }
  end;

{ TXMLCardTypeCodeType_cbc }

  TXMLCardTypeCodeType_cbc = class(TXMLNode, IXMLCardTypeCodeType_cbc)
  protected
    { IXMLCardTypeCodeType_cbc }
  end;

{ TXMLValidityStartDateType_cbc }

  TXMLValidityStartDateType_cbc = class(TXMLNode, IXMLValidityStartDateType_cbc)
  protected
    { IXMLValidityStartDateType_cbc }
  end;

{ TXMLIssuerIDType_cbc }

  TXMLIssuerIDType_cbc = class(TXMLNode, IXMLIssuerIDType_cbc)
  protected
    { IXMLIssuerIDType_cbc }
  end;

{ TXMLIssueNumberIDType_cbc }

  TXMLIssueNumberIDType_cbc = class(TXMLNode, IXMLIssueNumberIDType_cbc)
  protected
    { IXMLIssueNumberIDType_cbc }
  end;

{ TXMLCV2IDType_cbc }

  TXMLCV2IDType_cbc = class(TXMLNode, IXMLCV2IDType_cbc)
  protected
    { IXMLCV2IDType_cbc }
  end;

{ TXMLCardChipCodeType_cbc }

  TXMLCardChipCodeType_cbc = class(TXMLNode, IXMLCardChipCodeType_cbc)
  protected
    { IXMLCardChipCodeType_cbc }
  end;

{ TXMLChipApplicationIDType_cbc }

  TXMLChipApplicationIDType_cbc = class(TXMLNode, IXMLChipApplicationIDType_cbc)
  protected
    { IXMLChipApplicationIDType_cbc }
  end;

{ TXMLHolderNameType_cbc }

  TXMLHolderNameType_cbc = class(TXMLNode, IXMLHolderNameType_cbc)
  protected
    { IXMLHolderNameType_cbc }
  end;

{ TXMLFinancialAccountType_cac }

  TXMLFinancialAccountType_cac = class(TXMLNode, IXMLFinancialAccountType_cac)
  private
    FPaymentNote: IXMLPaymentNoteType_cbcList;
  protected
    { IXMLFinancialAccountType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbcList;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
    function Get_Country: IXMLCountryType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAccountTypeCodeType_cbc }

  TXMLAccountTypeCodeType_cbc = class(TXMLNode, IXMLAccountTypeCodeType_cbc)
  protected
    { IXMLAccountTypeCodeType_cbc }
  end;

{ TXMLPaymentNoteType_cbc }

  TXMLPaymentNoteType_cbc = class(TXMLNode, IXMLPaymentNoteType_cbc)
  protected
    { IXMLPaymentNoteType_cbc }
  end;

{ TXMLPaymentNoteType_cbcList }

  TXMLPaymentNoteType_cbcList = class(TXMLNodeCollection, IXMLPaymentNoteType_cbcList)
  protected
    { IXMLPaymentNoteType_cbcList }
    function Add: IXMLPaymentNoteType_cbc;
    function Insert(const Index: Integer): IXMLPaymentNoteType_cbc;

    function Get_Item(Index: Integer): IXMLPaymentNoteType_cbc;
  end;

{ TXMLBranchType_cac }

  TXMLBranchType_cac = class(TXMLNode, IXMLBranchType_cac)
  protected
    { IXMLBranchType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
    function Get_Address: IXMLAddressType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLFinancialInstitutionType_cac }

  TXMLFinancialInstitutionType_cac = class(TXMLNode, IXMLFinancialInstitutionType_cac)
  protected
    { IXMLFinancialInstitutionType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Address: IXMLAddressType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLCreditAccountType_cac }

  TXMLCreditAccountType_cac = class(TXMLNode, IXMLCreditAccountType_cac)
  protected
    { IXMLCreditAccountType_cac }
    function Get_AccountID: IXMLAccountIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAccountIDType_cbc }

  TXMLAccountIDType_cbc = class(TXMLNode, IXMLAccountIDType_cbc)
  protected
    { IXMLAccountIDType_cbc }
  end;

{ TXMLSUNATPerceptionSummaryDocumentReferenceType_sac }

  TXMLSUNATPerceptionSummaryDocumentReferenceType_sac = class(TXMLNode, IXMLSUNATPerceptionSummaryDocumentReferenceType_sac)
  protected
    { IXMLSUNATPerceptionSummaryDocumentReferenceType_sac }
    function Get_SUNATPerceptionSystemCode: IXMLIDType_cbc;
    function Get_SUNATPerceptionPercent: IXMLPercentType_cbc;
    function Get_TotalInvoiceAmount: IXMLTotalInvoiceAmountType_cbc;
    function Get_SUNATTotalCashed: IXMLAmountType_cbc;
    function Get_TaxableAmount: IXMLTaxableAmountType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLTotalInvoiceAmountType_cbc }

  TXMLTotalInvoiceAmountType_cbc = class(TXMLNode, IXMLTotalInvoiceAmountType_cbc)
  protected
    { IXMLTotalInvoiceAmountType_cbc }
  end;

{ TXMLStatusType_cac }

  TXMLStatusType_cac = class(TXMLNode, IXMLStatusType_cac)
  protected
    { IXMLStatusType_cac }
    function Get_ConditionCode: IXMLConditionCodeType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_ReferenceTime: IXMLReferenceTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbc;
    function Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
    function Get_StatusReason: IXMLStatusReasonType_cbc;
    function Get_SequenceID: IXMLSequenceIDType_cbc;
    function Get_Text: IXMLTextType_cbc;
    function Get_IndicationIndicator: IXMLIndicationIndicatorType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLConditionCodeType_cbc }

  TXMLConditionCodeType_cbc = class(TXMLNode, IXMLConditionCodeType_cbc)
  protected
    { IXMLConditionCodeType_cbc }
  end;

{ TXMLReferenceTimeType_cbc }

  TXMLReferenceTimeType_cbc = class(TXMLNode, IXMLReferenceTimeType_cbc)
  protected
    { IXMLReferenceTimeType_cbc }
  end;

{ TXMLStatusReasonCodeType_cbc }

  TXMLStatusReasonCodeType_cbc = class(TXMLNode, IXMLStatusReasonCodeType_cbc)
  protected
    { IXMLStatusReasonCodeType_cbc }
  end;

{ TXMLStatusReasonType_cbc }

  TXMLStatusReasonType_cbc = class(TXMLNode, IXMLStatusReasonType_cbc)
  protected
    { IXMLStatusReasonType_cbc }
  end;

{ TXMLSequenceIDType_cbc }

  TXMLSequenceIDType_cbc = class(TXMLNode, IXMLSequenceIDType_cbc)
  protected
    { IXMLSequenceIDType_cbc }
  end;

{ TXMLTextType_cbc }

  TXMLTextType_cbc = class(TXMLNode, IXMLTextType_cbc)
  protected
    { IXMLTextType_cbc }
  end;

{ TXMLIndicationIndicatorType_cbc }

  TXMLIndicationIndicatorType_cbc = class(TXMLNode, IXMLIndicationIndicatorType_cbc)
  protected
    { IXMLIndicationIndicatorType_cbc }
  end;

{ TXMLPaymentType_cac }

  TXMLPaymentType_cac = class(TXMLNode, IXMLPaymentType_cac)
  protected
    { IXMLPaymentType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_PaidAmount: IXMLPaidAmountType_cbc;
    function Get_ReceivedDate: IXMLReceivedDateType_cbc;
    function Get_PaidDate: IXMLPaidDateType_cbc;
    function Get_PaidTime: IXMLPaidTimeType_cbc;
    function Get_InstructionID: IXMLInstructionIDType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPaymentType_cacList }

  TXMLPaymentType_cacList = class(TXMLNodeCollection, IXMLPaymentType_cacList)
  protected
    { IXMLPaymentType_cacList }
    function Add: IXMLPaymentType_cac;
    function Insert(const Index: Integer): IXMLPaymentType_cac;

    function Get_Item(Index: Integer): IXMLPaymentType_cac;
  end;

{ TXMLPaidAmountType_cbc }

  TXMLPaidAmountType_cbc = class(TXMLNode, IXMLPaidAmountType_cbc)
  protected
    { IXMLPaidAmountType_cbc }
  end;

{ TXMLReceivedDateType_cbc }

  TXMLReceivedDateType_cbc = class(TXMLNode, IXMLReceivedDateType_cbc)
  protected
    { IXMLReceivedDateType_cbc }
  end;

{ TXMLPaidDateType_cbc }

  TXMLPaidDateType_cbc = class(TXMLNode, IXMLPaidDateType_cbc)
  protected
    { IXMLPaidDateType_cbc }
  end;

{ TXMLPaidTimeType_cbc }

  TXMLPaidTimeType_cbc = class(TXMLNode, IXMLPaidTimeType_cbc)
  protected
    { IXMLPaidTimeType_cbc }
  end;

{ Global Functions }

function GetSummaryDocuments(Doc: IXMLDocument): IXMLSummaryDocumentsType;
function LoadSummaryDocuments(const FileName: string): IXMLSummaryDocumentsType;
function NewSummaryDocuments: IXMLSummaryDocumentsType;

const
  TargetNamespace = 'urn:sunat:names:specification:ubl:peru:schema:xsd:SummaryDocuments-1';
  NScac='urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2';
  NScbc='urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2';
  NS_ds='http://www.w3.org/2000/09/xmldsig#';
  NSext='urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2';
  NSsac='urn:sunat:names:specification:ubl:peru:schema:xsd:SunatAggregateComponents-1';
  NSqdt='urn:oasis:names:specification:ubl:schema:xsd:QualifiedDatatypes-2';
  NSudt='urn:un:unece:uncefact:data:specification:UnqualifiedDataTypesSchemaModule:2';


implementation

{ Global Functions }

function GetSummaryDocuments(Doc: IXMLDocument): IXMLSummaryDocumentsType;
begin
  Result := Doc.GetDocBinding('SummaryDocuments', TXMLSummaryDocumentsType, TargetNamespace) as IXMLSummaryDocumentsType;
end;

function LoadSummaryDocuments(const FileName: string): IXMLSummaryDocumentsType;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('SummaryDocuments', TXMLSummaryDocumentsType, TargetNamespace) as IXMLSummaryDocumentsType;
end;

function NewSummaryDocuments: IXMLSummaryDocumentsType;
begin
  Result := NewXMLDocument.GetDocBinding('SummaryDocuments', TXMLSummaryDocumentsType, TargetNamespace) as IXMLSummaryDocumentsType;
end;

{ TXMLSummaryDocumentsType }

procedure TXMLSummaryDocumentsType.AfterConstruction;
begin
  DeclareNamespace('',TargetNamespace);
  DeclareNamespace('cac', NScac);
  DeclareNamespace('cbc', NScbc);
  DeclareNamespace('ds',  NS_ds);
  DeclareNamespace('ext', NSext);
  DeclareNamespace('sac', NSsac);
  DeclareNamespace('qdt', NSqdt);
  DeclareNamespace('udt', NSudt);

  RegisterChildNode('UBLExtensions', TXMLUBLExtensionsType_ext, NSext);
  RegisterChildNode('UBLVersionID', TXMLUBLVersionIDType_cbc, NScbc);
  RegisterChildNode('CustomizationID', TXMLCustomizationIDType_cbc, NScbc);
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('ReferenceDate', TXMLReferenceDateType_cbc, NScbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc, NScbc);
  RegisterChildNode('Note', TXMLNoteType_cbc, NScbc);
  RegisterChildNode('Signature', TXMLSignatureType_cac, NScac);
  RegisterChildNode('AccountingSupplierParty', TXMLSupplierPartyType_cac, NScac);
  RegisterChildNode('SummaryDocumentsLine', TXMLSummaryDocumentsLineType_sac, NSsac);
  FNote:=CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note', NScbc) as IXMLNoteType_cbcList;
  FSignature:=CreateCollection(TXMLSignatureType_cacList, IXMLSignatureType_cac, 'Signature', NScac) as IXMLSignatureType_cacList;
  FSummaryDocumentsLine:=CreateCollection(TXMLSummaryDocumentsLineType_sacList, IXMLSummaryDocumentsLineType_sac, 'SummaryDocumentsLine', NSsac) as IXMLSummaryDocumentsLineType_sacList;
  inherited;
end;

function TXMLSummaryDocumentsType.Get_UBLExtensions: IXMLUBLExtensionsType_ext;
begin
   Result := ChildNodes.FindNode('ext:UBLExtensions',NSext) as IXMLUBLExtensionsType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:UBLExtensions'] as IXMLUBLExtensionsType_ext;
end;

function TXMLSummaryDocumentsType.Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:UBLVersionID',NScbc) as IXMLUBLVersionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:UBLVersionID'] as IXMLUBLVersionIDType_cbc;
end;

function TXMLSummaryDocumentsType.Get_CustomizationID: IXMLCustomizationIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CustomizationID',NScbc) as IXMLCustomizationIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CustomizationID'] as IXMLCustomizationIDType_cbc;
end;

function TXMLSummaryDocumentsType.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLSummaryDocumentsType.Get_ReferenceDate: IXMLReferenceDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReferenceDate',NScbc) as IXMLReferenceDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReferenceDate'] as IXMLReferenceDateType_cbc;
end;

function TXMLSummaryDocumentsType.Get_IssueDate: IXMLIssueDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueDate',NScbc) as IXMLIssueDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLSummaryDocumentsType.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
end;

function TXMLSummaryDocumentsType.Get_Signature: IXMLSignatureType_cacList;
begin
  Result := FSignature;
end;

function TXMLSummaryDocumentsType.Get_AccountingSupplierParty: IXMLSupplierPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:AccountingSupplierParty',NScac) as IXMLSupplierPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AccountingSupplierParty'] as IXMLSupplierPartyType_cac;
end;

function TXMLSummaryDocumentsType.Get_SummaryDocumentsLine: IXMLSummaryDocumentsLineType_sacList;
begin
  Result := FSummaryDocumentsLine;
end;

{ TXMLUBLExtensionsType_ext }

procedure TXMLUBLExtensionsType_ext.AfterConstruction;
begin
  RegisterChildNode('UBLExtension', TXMLUBLExtensionType_ext, NSext);
  ItemTag := 'UBLExtension';
  ItemInterface := IXMLUBLExtensionType_ext;
  inherited;
end;

function TXMLUBLExtensionsType_ext.Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
begin
  Result := List[Index] as IXMLUBLExtensionType_ext;
end;

function TXMLUBLExtensionsType_ext.Add: IXMLUBLExtensionType_ext;
begin
  Result := AddItem(-1) as IXMLUBLExtensionType_ext;
end;

function TXMLUBLExtensionsType_ext.Insert(const Index: Integer): IXMLUBLExtensionType_ext;
begin
  Result := AddItem(Index) as IXMLUBLExtensionType_ext;
end;

{ TXMLUBLExtensionType_ext }

procedure TXMLUBLExtensionType_ext.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('ExtensionAgencyID', TXMLExtensionAgencyIDType_ext, NSext);
  RegisterChildNode('ExtensionAgencyName', TXMLExtensionAgencyNameType_ext, NSext);
  RegisterChildNode('ExtensionVersionID', TXMLExtensionVersionIDType_ext, NSext);
  RegisterChildNode('ExtensionAgencyURI', TXMLExtensionAgencyURIType_ext, NSext);
  RegisterChildNode('ExtensionURI', TXMLExtensionURIType_ext, NSext);
  RegisterChildNode('ExtensionReasonCode', TXMLExtensionReasonCodeType_ext, NSext);
  RegisterChildNode('ExtensionReason', TXMLExtensionReasonType_ext, NSext);
  RegisterChildNode('ExtensionContent', TXMLExtensionContentType);
  inherited;
end;

function TXMLUBLExtensionType_ext.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLUBLExtensionType_ext.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionAgencyID: IXMLExtensionAgencyIDType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionAgencyID',NSext) as IXMLExtensionAgencyIDType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionAgencyID'] as IXMLExtensionAgencyIDType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionAgencyName: IXMLExtensionAgencyNameType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionAgencyName',NSext) as IXMLExtensionAgencyNameType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionAgencyName'] as IXMLExtensionAgencyNameType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionVersionID: IXMLExtensionVersionIDType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionVersionID',NSext) as IXMLExtensionVersionIDType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionVersionID'] as IXMLExtensionVersionIDType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionAgencyURI: IXMLExtensionAgencyURIType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionAgencyURI',NSext) as IXMLExtensionAgencyURIType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionAgencyURI'] as IXMLExtensionAgencyURIType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionURI: IXMLExtensionURIType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionURI',NSext) as IXMLExtensionURIType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionURI'] as IXMLExtensionURIType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionReasonCode: IXMLExtensionReasonCodeType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionReasonCode',NSext) as IXMLExtensionReasonCodeType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionReasonCode'] as IXMLExtensionReasonCodeType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionReason: IXMLExtensionReasonType_ext;
begin
   Result := ChildNodes.FindNode('ext:ExtensionReason',NSext) as IXMLExtensionReasonType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:ExtensionReason'] as IXMLExtensionReasonType_ext;
end;

function TXMLUBLExtensionType_ext.Get_ExtensionContent: IXMLExtensionContentType;
begin
   Result := ChildNodes.FindNode('ExtensionContent') as IXMLExtensionContentType;
   if not Assigned(Result)  then
   Result := ChildNodes['ExtensionContent'] as IXMLExtensionContentType;
end;

{ TXMLIDType_cbc }

{ TXMLNameType_cbc }

{ TXMLExtensionAgencyIDType_ext }

{ TXMLExtensionAgencyNameType_ext }

{ TXMLExtensionVersionIDType_ext }

{ TXMLExtensionAgencyURIType_ext }

{ TXMLExtensionURIType_ext }

{ TXMLExtensionReasonCodeType_ext }

{ TXMLExtensionReasonType_ext }

{ TXMLExtensionContentType }

{ TXMLUBLVersionIDType_cbc }

{ TXMLCustomizationIDType_cbc }

{ TXMLReferenceDateType_cbc }

{ TXMLIssueDateType_cbc }

{ TXMLNoteType_cbc }

{ TXMLNoteType_cbcList }

function TXMLNoteType_cbcList.Add: IXMLNoteType_cbc;
begin
  Result := AddItem(-1) as IXMLNoteType_cbc;
end;

function TXMLNoteType_cbcList.Insert(const Index: Integer): IXMLNoteType_cbc;
begin
  Result := AddItem(Index) as IXMLNoteType_cbc;
end;

function TXMLNoteType_cbcList.Get_Item(Index: Integer): IXMLNoteType_cbc;
begin
  Result := List[Index] as IXMLNoteType_cbc;
end;

{ TXMLSignatureType_cac }

procedure TXMLSignatureType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Note', TXMLNoteType_cbc, NScbc);
  RegisterChildNode('ValidationDate', TXMLValidationDateType_cbc, NScbc);
  RegisterChildNode('ValidationTime', TXMLValidationTimeType_cbc, NScbc);
  RegisterChildNode('ValidatorID', TXMLValidatorIDType_cbc, NScbc);
  RegisterChildNode('CanonicalizationMethod', TXMLCanonicalizationMethodType_cbc, NScbc);
  RegisterChildNode('SignatureMethod', TXMLSignatureMethodType_cbc, NScbc);
  RegisterChildNode('SignatoryParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('DigitalSignatureAttachment', TXMLAttachmentType_cac, NScac);
  RegisterChildNode('OriginalDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  inherited;
end;

function TXMLSignatureType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLSignatureType_cac.Get_Note: IXMLNoteType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Note',NScbc) as IXMLNoteType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Note'] as IXMLNoteType_cbc;
end;

function TXMLSignatureType_cac.Get_ValidationDate: IXMLValidationDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidationDate',NScbc) as IXMLValidationDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidationDate'] as IXMLValidationDateType_cbc;
end;

function TXMLSignatureType_cac.Get_ValidationTime: IXMLValidationTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidationTime',NScbc) as IXMLValidationTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidationTime'] as IXMLValidationTimeType_cbc;
end;

function TXMLSignatureType_cac.Get_ValidatorID: IXMLValidatorIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidatorID',NScbc) as IXMLValidatorIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidatorID'] as IXMLValidatorIDType_cbc;
end;

function TXMLSignatureType_cac.Get_CanonicalizationMethod: IXMLCanonicalizationMethodType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CanonicalizationMethod',NScbc) as IXMLCanonicalizationMethodType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CanonicalizationMethod'] as IXMLCanonicalizationMethodType_cbc;
end;

function TXMLSignatureType_cac.Get_SignatureMethod: IXMLSignatureMethodType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SignatureMethod',NScbc) as IXMLSignatureMethodType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SignatureMethod'] as IXMLSignatureMethodType_cbc;
end;

function TXMLSignatureType_cac.Get_SignatoryParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:SignatoryParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SignatoryParty'] as IXMLPartyType_cac;
end;

function TXMLSignatureType_cac.Get_DigitalSignatureAttachment: IXMLAttachmentType_cac;
begin
   Result := ChildNodes.FindNode('cac:DigitalSignatureAttachment',NScac) as IXMLAttachmentType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:DigitalSignatureAttachment'] as IXMLAttachmentType_cac;
end;

function TXMLSignatureType_cac.Get_OriginalDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:OriginalDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:OriginalDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

{ TXMLSignatureType_cacList }

function TXMLSignatureType_cacList.Add: IXMLSignatureType_cac;
begin
  Result := AddItem(-1) as IXMLSignatureType_cac;
end;

function TXMLSignatureType_cacList.Insert(const Index: Integer): IXMLSignatureType_cac;
begin
  Result := AddItem(Index) as IXMLSignatureType_cac;
end;

function TXMLSignatureType_cacList.Get_Item(Index: Integer): IXMLSignatureType_cac;
begin
  Result := List[Index] as IXMLSignatureType_cac;
end;

{ TXMLValidationDateType_cbc }

{ TXMLValidationTimeType_cbc }

{ TXMLValidatorIDType_cbc }

{ TXMLCanonicalizationMethodType_cbc }

{ TXMLSignatureMethodType_cbc }

{ TXMLPartyType_cac }

procedure TXMLPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('MarkCareIndicator', TXMLMarkCareIndicatorType_cbc, NScbc);
  RegisterChildNode('MarkAttentionIndicator', TXMLMarkAttentionIndicatorType_cbc, NScbc);
  RegisterChildNode('WebsiteURI', TXMLWebsiteURIType_cbc, NScbc);
  RegisterChildNode('LogoReferenceID', TXMLLogoReferenceIDType_cbc, NScbc);
  RegisterChildNode('EndpointID', TXMLEndpointIDType_cbc, NScbc);
  RegisterChildNode('PartyIdentification', TXMLPartyIdentificationType_cac, NScac);
  RegisterChildNode('PartyName', TXMLPartyNameType_cac, NScac);
  RegisterChildNode('Language', TXMLLanguageType_cac, NScac);
  RegisterChildNode('PostalAddress', TXMLAddressType_cac, NScac);
  RegisterChildNode('PhysicalLocation', TXMLLocationType_cac, NScac);
  RegisterChildNode('PartyTaxScheme', TXMLPartyTaxSchemeType_cac, NScac);
  RegisterChildNode('PartyLegalEntity', TXMLPartyLegalEntityType_cac, NScac);
  RegisterChildNode('Contact', TXMLContactType_cac, NScac);
  RegisterChildNode('Person', TXMLPersonType_cac, NScac);
  RegisterChildNode('AgentParty', TXMLPartyType_cac, NScac);
  FPartyIdentification:=CreateCollection(TXMLPartyIdentificationType_cacList, IXMLPartyIdentificationType_cac, 'PartyIdentification', NScac) as IXMLPartyIdentificationType_cacList;
  FPartyName:=CreateCollection(TXMLPartyNameType_cacList, IXMLPartyNameType_cac, 'PartyName', NScac) as IXMLPartyNameType_cacList;
  FPartyTaxScheme:=CreateCollection(TXMLPartyTaxSchemeType_cacList, IXMLPartyTaxSchemeType_cac, 'PartyTaxScheme', NScac) as IXMLPartyTaxSchemeType_cacList;
  FPartyLegalEntity:=CreateCollection(TXMLPartyLegalEntityType_cacList, IXMLPartyLegalEntityType_cac, 'PartyLegalEntity', NScac) as IXMLPartyLegalEntityType_cacList;
  inherited;
end;

function TXMLPartyType_cac.Get_MarkCareIndicator: IXMLMarkCareIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MarkCareIndicator',NScbc) as IXMLMarkCareIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MarkCareIndicator'] as IXMLMarkCareIndicatorType_cbc;
end;

function TXMLPartyType_cac.Get_MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MarkAttentionIndicator',NScbc) as IXMLMarkAttentionIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MarkAttentionIndicator'] as IXMLMarkAttentionIndicatorType_cbc;
end;

function TXMLPartyType_cac.Get_WebsiteURI: IXMLWebsiteURIType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:WebsiteURI',NScbc) as IXMLWebsiteURIType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:WebsiteURI'] as IXMLWebsiteURIType_cbc;
end;

function TXMLPartyType_cac.Get_LogoReferenceID: IXMLLogoReferenceIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LogoReferenceID',NScbc) as IXMLLogoReferenceIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LogoReferenceID'] as IXMLLogoReferenceIDType_cbc;
end;

function TXMLPartyType_cac.Get_EndpointID: IXMLEndpointIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EndpointID',NScbc) as IXMLEndpointIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EndpointID'] as IXMLEndpointIDType_cbc;
end;

function TXMLPartyType_cac.Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
begin
  Result := FPartyIdentification;
end;

function TXMLPartyType_cac.Get_PartyName: IXMLPartyNameType_cacList;
begin
  Result := FPartyName;
end;

function TXMLPartyType_cac.Get_Language: IXMLLanguageType_cac;
begin
   Result := ChildNodes.FindNode('cac:Language',NScac) as IXMLLanguageType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Language'] as IXMLLanguageType_cac;
end;

function TXMLPartyType_cac.Get_PostalAddress: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:PostalAddress',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:PostalAddress'] as IXMLAddressType_cac;
end;

function TXMLPartyType_cac.Get_PhysicalLocation: IXMLLocationType_cac;
begin
   Result := ChildNodes.FindNode('cac:PhysicalLocation',NScac) as IXMLLocationType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:PhysicalLocation'] as IXMLLocationType_cac;
end;

function TXMLPartyType_cac.Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
begin
  Result := FPartyTaxScheme;
end;

function TXMLPartyType_cac.Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
begin
  Result := FPartyLegalEntity;
end;

function TXMLPartyType_cac.Get_Contact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:Contact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Contact'] as IXMLContactType_cac;
end;

function TXMLPartyType_cac.Get_Person: IXMLPersonType_cac;
begin
   Result := ChildNodes.FindNode('cac:Person',NScac) as IXMLPersonType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Person'] as IXMLPersonType_cac;
end;

function TXMLPartyType_cac.Get_AgentParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:AgentParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AgentParty'] as IXMLPartyType_cac;
end;

{ TXMLMarkCareIndicatorType_cbc }

{ TXMLMarkAttentionIndicatorType_cbc }

{ TXMLWebsiteURIType_cbc }

{ TXMLLogoReferenceIDType_cbc }

{ TXMLEndpointIDType_cbc }

{ TXMLPartyIdentificationType_cac }

procedure TXMLPartyIdentificationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  inherited;
end;

function TXMLPartyIdentificationType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

{ TXMLPartyIdentificationType_cacList }

function TXMLPartyIdentificationType_cacList.Add: IXMLPartyIdentificationType_cac;
begin
  Result := AddItem(-1) as IXMLPartyIdentificationType_cac;
end;

function TXMLPartyIdentificationType_cacList.Insert(const Index: Integer): IXMLPartyIdentificationType_cac;
begin
  Result := AddItem(Index) as IXMLPartyIdentificationType_cac;
end;

function TXMLPartyIdentificationType_cacList.Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
begin
  Result := List[Index] as IXMLPartyIdentificationType_cac;
end;

{ TXMLPartyNameType_cac }

procedure TXMLPartyNameType_cac.AfterConstruction;
begin
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  inherited;
end;

function TXMLPartyNameType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

{ TXMLPartyNameType_cacList }

function TXMLPartyNameType_cacList.Add: IXMLPartyNameType_cac;
begin
  Result := AddItem(-1) as IXMLPartyNameType_cac;
end;

function TXMLPartyNameType_cacList.Insert(const Index: Integer): IXMLPartyNameType_cac;
begin
  Result := AddItem(Index) as IXMLPartyNameType_cac;
end;

function TXMLPartyNameType_cacList.Get_Item(Index: Integer): IXMLPartyNameType_cac;
begin
  Result := List[Index] as IXMLPartyNameType_cac;
end;

{ TXMLLanguageType_cac }

procedure TXMLLanguageType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('LocaleCode', TXMLLocaleCodeType_cbc, NScbc);
  inherited;
end;

function TXMLLanguageType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLLanguageType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLLanguageType_cac.Get_LocaleCode: IXMLLocaleCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LocaleCode',NScbc) as IXMLLocaleCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LocaleCode'] as IXMLLocaleCodeType_cbc;
end;

{ TXMLLocaleCodeType_cbc }

{ TXMLAddressType_cac }

procedure TXMLAddressType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('AddressTypeCode', TXMLAddressTypeCodeType_cbc, NScbc);
  RegisterChildNode('AddressFormatCode', TXMLAddressFormatCodeType_cbc, NScbc);
  RegisterChildNode('Postbox', TXMLPostboxType_cbc, NScbc);
  RegisterChildNode('Floor', TXMLFloorType_cbc, NScbc);
  RegisterChildNode('Room', TXMLRoomType_cbc, NScbc);
  RegisterChildNode('StreetName', TXMLStreetNameType_cbc, NScbc);
  RegisterChildNode('AdditionalStreetName', TXMLAdditionalStreetNameType_cbc, NScbc);
  RegisterChildNode('BlockName', TXMLBlockNameType_cbc, NScbc);
  RegisterChildNode('BuildingName', TXMLBuildingNameType_cbc, NScbc);
  RegisterChildNode('BuildingNumber', TXMLBuildingNumberType_cbc, NScbc);
  RegisterChildNode('InhouseMail', TXMLInhouseMailType_cbc, NScbc);
  RegisterChildNode('Department', TXMLDepartmentType_cbc, NScbc);
  RegisterChildNode('MarkAttention', TXMLMarkAttentionType_cbc, NScbc);
  RegisterChildNode('MarkCare', TXMLMarkCareType_cbc, NScbc);
  RegisterChildNode('PlotIdentification', TXMLPlotIdentificationType_cbc, NScbc);
  RegisterChildNode('CitySubdivisionName', TXMLCitySubdivisionNameType_cbc, NScbc);
  RegisterChildNode('CityName', TXMLCityNameType_cbc, NScbc);
  RegisterChildNode('PostalZone', TXMLPostalZoneType_cbc, NScbc);
  RegisterChildNode('CountrySubentity', TXMLCountrySubentityType_cbc, NScbc);
  RegisterChildNode('CountrySubentityCode', TXMLCountrySubentityCodeType_cbc, NScbc);
  RegisterChildNode('Region', TXMLRegionType_cbc, NScbc);
  RegisterChildNode('District', TXMLDistrictType_cbc, NScbc);
  RegisterChildNode('TimezoneOffset', TXMLTimezoneOffsetType_cbc, NScbc);
  RegisterChildNode('AddressLine', TXMLAddressLineType_cac, NScac);
  RegisterChildNode('Country', TXMLCountryType_cac, NScac);
  RegisterChildNode('LocationCoordinate', TXMLLocationCoordinateType_cac, NScac);
  FAddressLine:=CreateCollection(TXMLAddressLineType_cacList, IXMLAddressLineType_cac, 'AddressLine', NScac) as IXMLAddressLineType_cacList;
  inherited;
end;

function TXMLAddressType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLAddressType_cac.Get_AddressTypeCode: IXMLAddressTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AddressTypeCode',NScbc) as IXMLAddressTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AddressTypeCode'] as IXMLAddressTypeCodeType_cbc;
end;

function TXMLAddressType_cac.Get_AddressFormatCode: IXMLAddressFormatCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AddressFormatCode',NScbc) as IXMLAddressFormatCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AddressFormatCode'] as IXMLAddressFormatCodeType_cbc;
end;

function TXMLAddressType_cac.Get_Postbox: IXMLPostboxType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Postbox',NScbc) as IXMLPostboxType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Postbox'] as IXMLPostboxType_cbc;
end;

function TXMLAddressType_cac.Get_Floor: IXMLFloorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Floor',NScbc) as IXMLFloorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Floor'] as IXMLFloorType_cbc;
end;

function TXMLAddressType_cac.Get_Room: IXMLRoomType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Room',NScbc) as IXMLRoomType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Room'] as IXMLRoomType_cbc;
end;

function TXMLAddressType_cac.Get_StreetName: IXMLStreetNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StreetName',NScbc) as IXMLStreetNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StreetName'] as IXMLStreetNameType_cbc;
end;

function TXMLAddressType_cac.Get_AdditionalStreetName: IXMLAdditionalStreetNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AdditionalStreetName',NScbc) as IXMLAdditionalStreetNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AdditionalStreetName'] as IXMLAdditionalStreetNameType_cbc;
end;

function TXMLAddressType_cac.Get_BlockName: IXMLBlockNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BlockName',NScbc) as IXMLBlockNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BlockName'] as IXMLBlockNameType_cbc;
end;

function TXMLAddressType_cac.Get_BuildingName: IXMLBuildingNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BuildingName',NScbc) as IXMLBuildingNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BuildingName'] as IXMLBuildingNameType_cbc;
end;

function TXMLAddressType_cac.Get_BuildingNumber: IXMLBuildingNumberType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BuildingNumber',NScbc) as IXMLBuildingNumberType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BuildingNumber'] as IXMLBuildingNumberType_cbc;
end;

function TXMLAddressType_cac.Get_InhouseMail: IXMLInhouseMailType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:InhouseMail',NScbc) as IXMLInhouseMailType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:InhouseMail'] as IXMLInhouseMailType_cbc;
end;

function TXMLAddressType_cac.Get_Department: IXMLDepartmentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Department',NScbc) as IXMLDepartmentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Department'] as IXMLDepartmentType_cbc;
end;

function TXMLAddressType_cac.Get_MarkAttention: IXMLMarkAttentionType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MarkAttention',NScbc) as IXMLMarkAttentionType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MarkAttention'] as IXMLMarkAttentionType_cbc;
end;

function TXMLAddressType_cac.Get_MarkCare: IXMLMarkCareType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MarkCare',NScbc) as IXMLMarkCareType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MarkCare'] as IXMLMarkCareType_cbc;
end;

function TXMLAddressType_cac.Get_PlotIdentification: IXMLPlotIdentificationType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PlotIdentification',NScbc) as IXMLPlotIdentificationType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PlotIdentification'] as IXMLPlotIdentificationType_cbc;
end;

function TXMLAddressType_cac.Get_CitySubdivisionName: IXMLCitySubdivisionNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CitySubdivisionName',NScbc) as IXMLCitySubdivisionNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CitySubdivisionName'] as IXMLCitySubdivisionNameType_cbc;
end;

function TXMLAddressType_cac.Get_CityName: IXMLCityNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CityName',NScbc) as IXMLCityNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CityName'] as IXMLCityNameType_cbc;
end;

function TXMLAddressType_cac.Get_PostalZone: IXMLPostalZoneType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PostalZone',NScbc) as IXMLPostalZoneType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PostalZone'] as IXMLPostalZoneType_cbc;
end;

function TXMLAddressType_cac.Get_CountrySubentity: IXMLCountrySubentityType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CountrySubentity',NScbc) as IXMLCountrySubentityType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CountrySubentity'] as IXMLCountrySubentityType_cbc;
end;

function TXMLAddressType_cac.Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CountrySubentityCode',NScbc) as IXMLCountrySubentityCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CountrySubentityCode'] as IXMLCountrySubentityCodeType_cbc;
end;

function TXMLAddressType_cac.Get_Region: IXMLRegionType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Region',NScbc) as IXMLRegionType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Region'] as IXMLRegionType_cbc;
end;

function TXMLAddressType_cac.Get_District: IXMLDistrictType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:District',NScbc) as IXMLDistrictType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:District'] as IXMLDistrictType_cbc;
end;

function TXMLAddressType_cac.Get_TimezoneOffset: IXMLTimezoneOffsetType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TimezoneOffset',NScbc) as IXMLTimezoneOffsetType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TimezoneOffset'] as IXMLTimezoneOffsetType_cbc;
end;

function TXMLAddressType_cac.Get_AddressLine: IXMLAddressLineType_cacList;
begin
  Result := FAddressLine;
end;

function TXMLAddressType_cac.Get_Country: IXMLCountryType_cac;
begin
   Result := ChildNodes.FindNode('cac:Country',NScac) as IXMLCountryType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Country'] as IXMLCountryType_cac;
end;

function TXMLAddressType_cac.Get_LocationCoordinate: IXMLLocationCoordinateType_cac;
begin
   Result := ChildNodes.FindNode('cac:LocationCoordinate',NScac) as IXMLLocationCoordinateType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:LocationCoordinate'] as IXMLLocationCoordinateType_cac;
end;

{ TXMLAddressType_cacList }

function TXMLAddressType_cacList.Add: IXMLAddressType_cac;
begin
  Result := AddItem(-1) as IXMLAddressType_cac;
end;

function TXMLAddressType_cacList.Insert(const Index: Integer): IXMLAddressType_cac;
begin
  Result := AddItem(Index) as IXMLAddressType_cac;
end;

function TXMLAddressType_cacList.Get_Item(Index: Integer): IXMLAddressType_cac;
begin
  Result := List[Index] as IXMLAddressType_cac;
end;

{ TXMLAddressTypeCodeType_cbc }

{ TXMLAddressFormatCodeType_cbc }

{ TXMLPostboxType_cbc }

{ TXMLFloorType_cbc }

{ TXMLRoomType_cbc }

{ TXMLStreetNameType_cbc }

{ TXMLAdditionalStreetNameType_cbc }

{ TXMLBlockNameType_cbc }

{ TXMLBuildingNameType_cbc }

{ TXMLBuildingNumberType_cbc }

{ TXMLInhouseMailType_cbc }

{ TXMLDepartmentType_cbc }

{ TXMLMarkAttentionType_cbc }

{ TXMLMarkCareType_cbc }

{ TXMLPlotIdentificationType_cbc }

{ TXMLCitySubdivisionNameType_cbc }

{ TXMLCityNameType_cbc }

{ TXMLPostalZoneType_cbc }

{ TXMLCountrySubentityType_cbc }

{ TXMLCountrySubentityCodeType_cbc }

{ TXMLRegionType_cbc }

{ TXMLDistrictType_cbc }

{ TXMLTimezoneOffsetType_cbc }

{ TXMLAddressLineType_cac }

procedure TXMLAddressLineType_cac.AfterConstruction;
begin
  RegisterChildNode('Line', TXMLLineType_cbc, NScbc);
  inherited;
end;

function TXMLAddressLineType_cac.Get_Line: IXMLLineType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Line',NScbc) as IXMLLineType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Line'] as IXMLLineType_cbc;
end;

{ TXMLAddressLineType_cacList }

function TXMLAddressLineType_cacList.Add: IXMLAddressLineType_cac;
begin
  Result := AddItem(-1) as IXMLAddressLineType_cac;
end;

function TXMLAddressLineType_cacList.Insert(const Index: Integer): IXMLAddressLineType_cac;
begin
  Result := AddItem(Index) as IXMLAddressLineType_cac;
end;

function TXMLAddressLineType_cacList.Get_Item(Index: Integer): IXMLAddressLineType_cac;
begin
  Result := List[Index] as IXMLAddressLineType_cac;
end;

{ TXMLLineType_cbc }

{ TXMLCountryType_cac }

procedure TXMLCountryType_cac.AfterConstruction;
begin
  RegisterChildNode('IdentificationCode', TXMLIdentificationCodeType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  inherited;
end;

function TXMLCountryType_cac.Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IdentificationCode',NScbc) as IXMLIdentificationCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IdentificationCode'] as IXMLIdentificationCodeType_cbc;
end;

function TXMLCountryType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

{ TXMLIdentificationCodeType_cbc }

{ TXMLLocationCoordinateType_cac }

procedure TXMLLocationCoordinateType_cac.AfterConstruction;
begin
  RegisterChildNode('CoordinateSystemCode', TXMLCoordinateSystemCodeType_cbc, NScbc);
  RegisterChildNode('LatitudeDegreesMeasure', TXMLLatitudeDegreesMeasureType_cbc, NScbc);
  RegisterChildNode('LatitudeMinutesMeasure', TXMLLatitudeMinutesMeasureType_cbc, NScbc);
  RegisterChildNode('LatitudeDirectionCode', TXMLLatitudeDirectionCodeType_cbc, NScbc);
  RegisterChildNode('LongitudeDegreesMeasure', TXMLLongitudeDegreesMeasureType_cbc, NScbc);
  RegisterChildNode('LongitudeMinutesMeasure', TXMLLongitudeMinutesMeasureType_cbc, NScbc);
  RegisterChildNode('LongitudeDirectionCode', TXMLLongitudeDirectionCodeType_cbc, NScbc);
  inherited;
end;

function TXMLLocationCoordinateType_cac.Get_CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CoordinateSystemCode',NScbc) as IXMLCoordinateSystemCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CoordinateSystemCode'] as IXMLCoordinateSystemCodeType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LatitudeDegreesMeasure',NScbc) as IXMLLatitudeDegreesMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LatitudeDegreesMeasure'] as IXMLLatitudeDegreesMeasureType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LatitudeMinutesMeasure',NScbc) as IXMLLatitudeMinutesMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LatitudeMinutesMeasure'] as IXMLLatitudeMinutesMeasureType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LatitudeDirectionCode',NScbc) as IXMLLatitudeDirectionCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LatitudeDirectionCode'] as IXMLLatitudeDirectionCodeType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LongitudeDegreesMeasure',NScbc) as IXMLLongitudeDegreesMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LongitudeDegreesMeasure'] as IXMLLongitudeDegreesMeasureType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LongitudeMinutesMeasure',NScbc) as IXMLLongitudeMinutesMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LongitudeMinutesMeasure'] as IXMLLongitudeMinutesMeasureType_cbc;
end;

function TXMLLocationCoordinateType_cac.Get_LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LongitudeDirectionCode',NScbc) as IXMLLongitudeDirectionCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LongitudeDirectionCode'] as IXMLLongitudeDirectionCodeType_cbc;
end;

{ TXMLCoordinateSystemCodeType_cbc }

{ TXMLLatitudeDegreesMeasureType_cbc }

{ TXMLLatitudeMinutesMeasureType_cbc }

{ TXMLLatitudeDirectionCodeType_cbc }

{ TXMLLongitudeDegreesMeasureType_cbc }

{ TXMLLongitudeMinutesMeasureType_cbc }

{ TXMLLongitudeDirectionCodeType_cbc }

{ TXMLLocationType_cac }

procedure TXMLLocationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('Conditions', TXMLConditionsType_cbc, NScbc);
  RegisterChildNode('CountrySubentity', TXMLCountrySubentityType_cbc, NScbc);
  RegisterChildNode('CountrySubentityCode', TXMLCountrySubentityCodeType_cbc, NScbc);
  RegisterChildNode('ValidityPeriod', TXMLPeriodType_cac, NScac);
  RegisterChildNode('Address', TXMLAddressType_cac, NScac);
  FValidityPeriod:=CreateCollection(TXMLPeriodType_cacList, IXMLPeriodType_cac, 'ValidityPeriod', NScac) as IXMLPeriodType_cacList;
  inherited;
end;

function TXMLLocationType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLLocationType_cac.Get_Description: IXMLDescriptionType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Description',NScbc) as IXMLDescriptionType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Description'] as IXMLDescriptionType_cbc;
end;

function TXMLLocationType_cac.Get_Conditions: IXMLConditionsType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Conditions',NScbc) as IXMLConditionsType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Conditions'] as IXMLConditionsType_cbc;
end;

function TXMLLocationType_cac.Get_CountrySubentity: IXMLCountrySubentityType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CountrySubentity',NScbc) as IXMLCountrySubentityType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CountrySubentity'] as IXMLCountrySubentityType_cbc;
end;

function TXMLLocationType_cac.Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CountrySubentityCode',NScbc) as IXMLCountrySubentityCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CountrySubentityCode'] as IXMLCountrySubentityCodeType_cbc;
end;

function TXMLLocationType_cac.Get_ValidityPeriod: IXMLPeriodType_cacList;
begin
  Result := FValidityPeriod;
end;

function TXMLLocationType_cac.Get_Address: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:Address',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Address'] as IXMLAddressType_cac;
end;

{ TXMLDescriptionType_cbc }

{ TXMLDescriptionType_cbcList }

function TXMLDescriptionType_cbcList.Add: IXMLDescriptionType_cbc;
begin
  Result := AddItem(-1) as IXMLDescriptionType_cbc;
end;

function TXMLDescriptionType_cbcList.Insert(const Index: Integer): IXMLDescriptionType_cbc;
begin
  Result := AddItem(Index) as IXMLDescriptionType_cbc;
end;

function TXMLDescriptionType_cbcList.Get_Item(Index: Integer): IXMLDescriptionType_cbc;
begin
  Result := List[Index] as IXMLDescriptionType_cbc;
end;

{ TXMLConditionsType_cbc }

{ TXMLPeriodType_cac }

procedure TXMLPeriodType_cac.AfterConstruction;
begin
  RegisterChildNode('StartDate', TXMLStartDateType_cbc, NScbc);
  RegisterChildNode('StartTime', TXMLStartTimeType_cbc, NScbc);
  RegisterChildNode('EndDate', TXMLEndDateType_cbc, NScbc);
  RegisterChildNode('EndTime', TXMLEndTimeType_cbc, NScbc);
  RegisterChildNode('DurationMeasure', TXMLDurationMeasureType_cbc, NScbc);
  RegisterChildNode('DescriptionCode', TXMLDescriptionCodeType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  FDescriptionCode:=CreateCollection(TXMLDescriptionCodeType_cbcList, IXMLDescriptionCodeType_cbc, 'DescriptionCode', NScbc) as IXMLDescriptionCodeType_cbcList;
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  inherited;
end;

function TXMLPeriodType_cac.Get_StartDate: IXMLStartDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StartDate',NScbc) as IXMLStartDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StartDate'] as IXMLStartDateType_cbc;
end;

function TXMLPeriodType_cac.Get_StartTime: IXMLStartTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StartTime',NScbc) as IXMLStartTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StartTime'] as IXMLStartTimeType_cbc;
end;

function TXMLPeriodType_cac.Get_EndDate: IXMLEndDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EndDate',NScbc) as IXMLEndDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EndDate'] as IXMLEndDateType_cbc;
end;

function TXMLPeriodType_cac.Get_EndTime: IXMLEndTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EndTime',NScbc) as IXMLEndTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EndTime'] as IXMLEndTimeType_cbc;
end;

function TXMLPeriodType_cac.Get_DurationMeasure: IXMLDurationMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DurationMeasure',NScbc) as IXMLDurationMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DurationMeasure'] as IXMLDurationMeasureType_cbc;
end;

function TXMLPeriodType_cac.Get_DescriptionCode: IXMLDescriptionCodeType_cbcList;
begin
  Result := FDescriptionCode;
end;

function TXMLPeriodType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

{ TXMLPeriodType_cacList }

function TXMLPeriodType_cacList.Add: IXMLPeriodType_cac;
begin
  Result := AddItem(-1) as IXMLPeriodType_cac;
end;

function TXMLPeriodType_cacList.Insert(const Index: Integer): IXMLPeriodType_cac;
begin
  Result := AddItem(Index) as IXMLPeriodType_cac;
end;

function TXMLPeriodType_cacList.Get_Item(Index: Integer): IXMLPeriodType_cac;
begin
  Result := List[Index] as IXMLPeriodType_cac;
end;

{ TXMLStartDateType_cbc }

{ TXMLStartTimeType_cbc }

{ TXMLEndDateType_cbc }

{ TXMLEndTimeType_cbc }

{ TXMLDurationMeasureType_cbc }

{ TXMLDescriptionCodeType_cbc }

{ TXMLDescriptionCodeType_cbcList }

function TXMLDescriptionCodeType_cbcList.Add: IXMLDescriptionCodeType_cbc;
begin
  Result := AddItem(-1) as IXMLDescriptionCodeType_cbc;
end;

function TXMLDescriptionCodeType_cbcList.Insert(const Index: Integer): IXMLDescriptionCodeType_cbc;
begin
  Result := AddItem(Index) as IXMLDescriptionCodeType_cbc;
end;

function TXMLDescriptionCodeType_cbcList.Get_Item(Index: Integer): IXMLDescriptionCodeType_cbc;
begin
  Result := List[Index] as IXMLDescriptionCodeType_cbc;
end;

{ TXMLPartyTaxSchemeType_cac }

procedure TXMLPartyTaxSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('RegistrationName', TXMLRegistrationNameType_cbc, NScbc);
  RegisterChildNode('CompanyID', TXMLCompanyIDType_cbc, NScbc);
  RegisterChildNode('TaxLevelCode', TXMLTaxLevelCodeType_cbc, NScbc);
  RegisterChildNode('ExemptionReasonCode', TXMLExemptionReasonCodeType_cbc, NScbc);
  RegisterChildNode('ExemptionReason', TXMLExemptionReasonType_cbc, NScbc);
  RegisterChildNode('RegistrationAddress', TXMLAddressType_cac, NScac);
  RegisterChildNode('TaxScheme', TXMLTaxSchemeType_cac, NScac);
  inherited;
end;

function TXMLPartyTaxSchemeType_cac.Get_RegistrationName: IXMLRegistrationNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:RegistrationName',NScbc) as IXMLRegistrationNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:RegistrationName'] as IXMLRegistrationNameType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_CompanyID: IXMLCompanyIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CompanyID',NScbc) as IXMLCompanyIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CompanyID'] as IXMLCompanyIDType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_TaxLevelCode: IXMLTaxLevelCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxLevelCode',NScbc) as IXMLTaxLevelCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxLevelCode'] as IXMLTaxLevelCodeType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ExemptionReasonCode',NScbc) as IXMLExemptionReasonCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ExemptionReasonCode'] as IXMLExemptionReasonCodeType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_ExemptionReason: IXMLExemptionReasonType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ExemptionReason',NScbc) as IXMLExemptionReasonType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ExemptionReason'] as IXMLExemptionReasonType_cbc;
end;

function TXMLPartyTaxSchemeType_cac.Get_RegistrationAddress: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:RegistrationAddress',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:RegistrationAddress'] as IXMLAddressType_cac;
end;

function TXMLPartyTaxSchemeType_cac.Get_TaxScheme: IXMLTaxSchemeType_cac;
begin
   Result := ChildNodes.FindNode('cac:TaxScheme',NScac) as IXMLTaxSchemeType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:TaxScheme'] as IXMLTaxSchemeType_cac;
end;

{ TXMLPartyTaxSchemeType_cacList }

function TXMLPartyTaxSchemeType_cacList.Add: IXMLPartyTaxSchemeType_cac;
begin
  Result := AddItem(-1) as IXMLPartyTaxSchemeType_cac;
end;

function TXMLPartyTaxSchemeType_cacList.Insert(const Index: Integer): IXMLPartyTaxSchemeType_cac;
begin
  Result := AddItem(Index) as IXMLPartyTaxSchemeType_cac;
end;

function TXMLPartyTaxSchemeType_cacList.Get_Item(Index: Integer): IXMLPartyTaxSchemeType_cac;
begin
  Result := List[Index] as IXMLPartyTaxSchemeType_cac;
end;

{ TXMLRegistrationNameType_cbc }

{ TXMLCompanyIDType_cbc }

{ TXMLTaxLevelCodeType_cbc }

{ TXMLExemptionReasonCodeType_cbc }

{ TXMLExemptionReasonType_cbc }

{ TXMLTaxSchemeType_cac }

procedure TXMLTaxSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('TaxTypeCode', TXMLTaxTypeCodeType_cbc, NScbc);
  RegisterChildNode('CurrencyCode', TXMLCurrencyCodeType_cbc, NScbc);
  RegisterChildNode('JurisdictionRegionAddress', TXMLAddressType_cac, NScac);
  FJurisdictionRegionAddress:=CreateCollection(TXMLAddressType_cacList, IXMLAddressType_cac, 'JurisdictionRegionAddress', NScac) as IXMLAddressType_cacList;
  inherited;
end;

function TXMLTaxSchemeType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_TaxTypeCode: IXMLTaxTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxTypeCode',NScbc) as IXMLTaxTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxTypeCode'] as IXMLTaxTypeCodeType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CurrencyCode',NScbc) as IXMLCurrencyCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CurrencyCode'] as IXMLCurrencyCodeType_cbc;
end;

function TXMLTaxSchemeType_cac.Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
begin
  Result := FJurisdictionRegionAddress;
end;

{ TXMLTaxTypeCodeType_cbc }

{ TXMLCurrencyCodeType_cbc }

{ TXMLPartyLegalEntityType_cac }

procedure TXMLPartyLegalEntityType_cac.AfterConstruction;
begin
  RegisterChildNode('RegistrationName', TXMLRegistrationNameType_cbc, NScbc);
  RegisterChildNode('CompanyID', TXMLCompanyIDType_cbc, NScbc);
  RegisterChildNode('RegistrationAddress', TXMLAddressType_cac, NScac);
  RegisterChildNode('CorporateRegistrationScheme', TXMLCorporateRegistrationSchemeType_cac, NScac);
  inherited;
end;

function TXMLPartyLegalEntityType_cac.Get_RegistrationName: IXMLRegistrationNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:RegistrationName',NScbc) as IXMLRegistrationNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:RegistrationName'] as IXMLRegistrationNameType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CompanyID: IXMLCompanyIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CompanyID',NScbc) as IXMLCompanyIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CompanyID'] as IXMLCompanyIDType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_RegistrationAddress: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:RegistrationAddress',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:RegistrationAddress'] as IXMLAddressType_cac;
end;

function TXMLPartyLegalEntityType_cac.Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
begin
   Result := ChildNodes.FindNode('cac:CorporateRegistrationScheme',NScac) as IXMLCorporateRegistrationSchemeType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:CorporateRegistrationScheme'] as IXMLCorporateRegistrationSchemeType_cac;
end;

{ TXMLPartyLegalEntityType_cacList }

function TXMLPartyLegalEntityType_cacList.Add: IXMLPartyLegalEntityType_cac;
begin
  Result := AddItem(-1) as IXMLPartyLegalEntityType_cac;
end;

function TXMLPartyLegalEntityType_cacList.Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;
begin
  Result := AddItem(Index) as IXMLPartyLegalEntityType_cac;
end;

function TXMLPartyLegalEntityType_cacList.Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
begin
  Result := List[Index] as IXMLPartyLegalEntityType_cac;
end;

{ TXMLCorporateRegistrationSchemeType_cac }

procedure TXMLCorporateRegistrationSchemeType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('CorporateRegistrationTypeCode', TXMLCorporateRegistrationTypeCodeType_cbc, NScbc);
  RegisterChildNode('JurisdictionRegionAddress', TXMLAddressType_cac, NScac);
  FJurisdictionRegionAddress:=CreateCollection(TXMLAddressType_cacList, IXMLAddressType_cac, 'JurisdictionRegionAddress', NScac) as IXMLAddressType_cacList;
  inherited;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_CorporateRegistrationTypeCode: IXMLCorporateRegistrationTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CorporateRegistrationTypeCode',NScbc) as IXMLCorporateRegistrationTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CorporateRegistrationTypeCode'] as IXMLCorporateRegistrationTypeCodeType_cbc;
end;

function TXMLCorporateRegistrationSchemeType_cac.Get_JurisdictionRegionAddress: IXMLAddressType_cacList;
begin
  Result := FJurisdictionRegionAddress;
end;

{ TXMLCorporateRegistrationTypeCodeType_cbc }

{ TXMLContactType_cac }

procedure TXMLContactType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('Telephone', TXMLTelephoneType_cbc, NScbc);
  RegisterChildNode('Telefax', TXMLTelefaxType_cbc, NScbc);
  RegisterChildNode('ElectronicMail', TXMLElectronicMailType_cbc, NScbc);
  RegisterChildNode('Note', TXMLNoteType_cbc, NScbc);
  RegisterChildNode('OtherCommunication', TXMLCommunicationType_cac, NScac);
  FOtherCommunication:=CreateCollection(TXMLCommunicationType_cacList, IXMLCommunicationType_cac, 'OtherCommunication', NScac) as IXMLCommunicationType_cacList;
  inherited;
end;

function TXMLContactType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLContactType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLContactType_cac.Get_Telephone: IXMLTelephoneType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Telephone',NScbc) as IXMLTelephoneType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Telephone'] as IXMLTelephoneType_cbc;
end;

function TXMLContactType_cac.Get_Telefax: IXMLTelefaxType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Telefax',NScbc) as IXMLTelefaxType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Telefax'] as IXMLTelefaxType_cbc;
end;

function TXMLContactType_cac.Get_ElectronicMail: IXMLElectronicMailType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ElectronicMail',NScbc) as IXMLElectronicMailType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ElectronicMail'] as IXMLElectronicMailType_cbc;
end;

function TXMLContactType_cac.Get_Note: IXMLNoteType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Note',NScbc) as IXMLNoteType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Note'] as IXMLNoteType_cbc;
end;

function TXMLContactType_cac.Get_OtherCommunication: IXMLCommunicationType_cacList;
begin
  Result := FOtherCommunication;
end;

{ TXMLTelephoneType_cbc }

{ TXMLTelefaxType_cbc }

{ TXMLElectronicMailType_cbc }

{ TXMLCommunicationType_cac }

procedure TXMLCommunicationType_cac.AfterConstruction;
begin
  RegisterChildNode('ChannelCode', TXMLChannelCodeType_cbc, NScbc);
  RegisterChildNode('Channel', TXMLChannelType_cbc, NScbc);
  RegisterChildNode('Value', TXMLValueType_cbc, NScbc);
  inherited;
end;

function TXMLCommunicationType_cac.Get_ChannelCode: IXMLChannelCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ChannelCode',NScbc) as IXMLChannelCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ChannelCode'] as IXMLChannelCodeType_cbc;
end;

function TXMLCommunicationType_cac.Get_Channel: IXMLChannelType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Channel',NScbc) as IXMLChannelType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Channel'] as IXMLChannelType_cbc;
end;

function TXMLCommunicationType_cac.Get_Value: IXMLValueType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Value',NScbc) as IXMLValueType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Value'] as IXMLValueType_cbc;
end;

{ TXMLCommunicationType_cacList }

function TXMLCommunicationType_cacList.Add: IXMLCommunicationType_cac;
begin
  Result := AddItem(-1) as IXMLCommunicationType_cac;
end;

function TXMLCommunicationType_cacList.Insert(const Index: Integer): IXMLCommunicationType_cac;
begin
  Result := AddItem(Index) as IXMLCommunicationType_cac;
end;

function TXMLCommunicationType_cacList.Get_Item(Index: Integer): IXMLCommunicationType_cac;
begin
  Result := List[Index] as IXMLCommunicationType_cac;
end;

{ TXMLChannelCodeType_cbc }

{ TXMLChannelType_cbc }

{ TXMLValueType_cbc }

{ TXMLPersonType_cac }

procedure TXMLPersonType_cac.AfterConstruction;
begin
  RegisterChildNode('FirstName', TXMLFirstNameType_cbc, NScbc);
  RegisterChildNode('FamilyName', TXMLFamilyNameType_cbc, NScbc);
  RegisterChildNode('Title', TXMLTitleType_cbc, NScbc);
  RegisterChildNode('MiddleName', TXMLMiddleNameType_cbc, NScbc);
  RegisterChildNode('NameSuffix', TXMLNameSuffixType_cbc, NScbc);
  RegisterChildNode('JobTitle', TXMLJobTitleType_cbc, NScbc);
  RegisterChildNode('OrganizationDepartment', TXMLOrganizationDepartmentType_cbc, NScbc);
  inherited;
end;

function TXMLPersonType_cac.Get_FirstName: IXMLFirstNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:FirstName',NScbc) as IXMLFirstNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:FirstName'] as IXMLFirstNameType_cbc;
end;

function TXMLPersonType_cac.Get_FamilyName: IXMLFamilyNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:FamilyName',NScbc) as IXMLFamilyNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:FamilyName'] as IXMLFamilyNameType_cbc;
end;

function TXMLPersonType_cac.Get_Title: IXMLTitleType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Title',NScbc) as IXMLTitleType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Title'] as IXMLTitleType_cbc;
end;

function TXMLPersonType_cac.Get_MiddleName: IXMLMiddleNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MiddleName',NScbc) as IXMLMiddleNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MiddleName'] as IXMLMiddleNameType_cbc;
end;

function TXMLPersonType_cac.Get_NameSuffix: IXMLNameSuffixType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:NameSuffix',NScbc) as IXMLNameSuffixType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:NameSuffix'] as IXMLNameSuffixType_cbc;
end;

function TXMLPersonType_cac.Get_JobTitle: IXMLJobTitleType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:JobTitle',NScbc) as IXMLJobTitleType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:JobTitle'] as IXMLJobTitleType_cbc;
end;

function TXMLPersonType_cac.Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:OrganizationDepartment',NScbc) as IXMLOrganizationDepartmentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:OrganizationDepartment'] as IXMLOrganizationDepartmentType_cbc;
end;

{ TXMLFirstNameType_cbc }

{ TXMLFamilyNameType_cbc }

{ TXMLTitleType_cbc }

{ TXMLMiddleNameType_cbc }

{ TXMLNameSuffixType_cbc }

{ TXMLJobTitleType_cbc }

{ TXMLOrganizationDepartmentType_cbc }

{ TXMLAttachmentType_cac }

procedure TXMLAttachmentType_cac.AfterConstruction;
begin
  RegisterChildNode('EmbeddedDocumentBinaryObject', TXMLEmbeddedDocumentBinaryObjectType_cbc, NScbc);
  RegisterChildNode('ExternalReference', TXMLExternalReferenceType_cac, NScac);
  inherited;
end;

function TXMLAttachmentType_cac.Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EmbeddedDocumentBinaryObject',NScbc) as IXMLEmbeddedDocumentBinaryObjectType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EmbeddedDocumentBinaryObject'] as IXMLEmbeddedDocumentBinaryObjectType_cbc;
end;

function TXMLAttachmentType_cac.Get_ExternalReference: IXMLExternalReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:ExternalReference',NScac) as IXMLExternalReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ExternalReference'] as IXMLExternalReferenceType_cac;
end;

{ TXMLEmbeddedDocumentBinaryObjectType_cbc }

{ TXMLExternalReferenceType_cac }

procedure TXMLExternalReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('URI', TXMLURIType_cbc, NScbc);
  RegisterChildNode('DocumentHash', TXMLDocumentHashType_cbc, NScbc);
  RegisterChildNode('ExpiryDate', TXMLExpiryDateType_cbc, NScbc);
  RegisterChildNode('ExpiryTime', TXMLExpiryTimeType_cbc, NScbc);
  inherited;
end;

function TXMLExternalReferenceType_cac.Get_URI: IXMLURIType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:URI',NScbc) as IXMLURIType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:URI'] as IXMLURIType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_DocumentHash: IXMLDocumentHashType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DocumentHash',NScbc) as IXMLDocumentHashType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DocumentHash'] as IXMLDocumentHashType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_ExpiryDate: IXMLExpiryDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ExpiryDate',NScbc) as IXMLExpiryDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ExpiryDate'] as IXMLExpiryDateType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_ExpiryTime: IXMLExpiryTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ExpiryTime',NScbc) as IXMLExpiryTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ExpiryTime'] as IXMLExpiryTimeType_cbc;
end;

{ TXMLURIType_cbc }

{ TXMLDocumentHashType_cbc }

{ TXMLExpiryDateType_cbc }

{ TXMLExpiryTimeType_cbc }

{ TXMLDocumentReferenceType_cac }

procedure TXMLDocumentReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('CopyIndicator', TXMLCopyIndicatorType_cbc, NScbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc, NScbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc, NScbc);
  RegisterChildNode('DocumentTypeCode', TXMLDocumentTypeCodeType_cbc, NScbc);
  RegisterChildNode('DocumentType', TXMLDocumentTypeType_cbc, NScbc);
  RegisterChildNode('XPath', TXMLXPathType_cbc, NScbc);
  RegisterChildNode('Attachment', TXMLAttachmentType_cac, NScac);
  FXPath:=CreateCollection(TXMLXPathType_cbcList, IXMLXPathType_cbc, 'XPath', NScbc) as IXMLXPathType_cbcList;
  inherited;
end;

function TXMLDocumentReferenceType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CopyIndicator',NScbc) as IXMLCopyIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CopyIndicator'] as IXMLCopyIndicatorType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_UUID: IXMLUUIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:UUID',NScbc) as IXMLUUIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:UUID'] as IXMLUUIDType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_IssueDate: IXMLIssueDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueDate',NScbc) as IXMLIssueDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DocumentTypeCode',NScbc) as IXMLDocumentTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DocumentTypeCode'] as IXMLDocumentTypeCodeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentType: IXMLDocumentTypeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DocumentType',NScbc) as IXMLDocumentTypeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DocumentType'] as IXMLDocumentTypeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_XPath: IXMLXPathType_cbcList;
begin
  Result := FXPath;
end;

function TXMLDocumentReferenceType_cac.Get_Attachment: IXMLAttachmentType_cac;
begin
   Result := ChildNodes.FindNode('cac:Attachment',NScac) as IXMLAttachmentType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Attachment'] as IXMLAttachmentType_cac;
end;

{ TXMLCopyIndicatorType_cbc }

{ TXMLUUIDType_cbc }

{ TXMLDocumentTypeCodeType_cbc }

{ TXMLDocumentTypeType_cbc }

{ TXMLXPathType_cbc }

{ TXMLXPathType_cbcList }

function TXMLXPathType_cbcList.Add: IXMLXPathType_cbc;
begin
  Result := AddItem(-1) as IXMLXPathType_cbc;
end;

function TXMLXPathType_cbcList.Insert(const Index: Integer): IXMLXPathType_cbc;
begin
  Result := AddItem(Index) as IXMLXPathType_cbc;
end;

function TXMLXPathType_cbcList.Get_Item(Index: Integer): IXMLXPathType_cbc;
begin
  Result := List[Index] as IXMLXPathType_cbc;
end;

{ TXMLSupplierPartyType_cac }

procedure TXMLSupplierPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('CustomerAssignedAccountID', TXMLCustomerAssignedAccountIDType_cbc, NScbc);
  RegisterChildNode('AdditionalAccountID', TXMLAdditionalAccountIDType_cbc, NScbc);
  RegisterChildNode('DataSendingCapability', TXMLDataSendingCapabilityType_cbc, NScbc);
  RegisterChildNode('Party', TXMLPartyType_cac, NScac);
  RegisterChildNode('DespatchContact', TXMLContactType_cac, NScac);
  RegisterChildNode('AccountingContact', TXMLContactType_cac, NScac);
  RegisterChildNode('SellerContact', TXMLContactType_cac, NScac);
  FAdditionalAccountID:=CreateCollection(TXMLAdditionalAccountIDType_cbcList, IXMLAdditionalAccountIDType_cbc, 'AdditionalAccountID', NScbc) as IXMLAdditionalAccountIDType_cbcList;
  inherited;
end;

function TXMLSupplierPartyType_cac.Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CustomerAssignedAccountID',NScbc) as IXMLCustomerAssignedAccountIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CustomerAssignedAccountID'] as IXMLCustomerAssignedAccountIDType_cbc;
end;

function TXMLSupplierPartyType_cac.Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
begin
  Result := FAdditionalAccountID;
end;

function TXMLSupplierPartyType_cac.Get_DataSendingCapability: IXMLDataSendingCapabilityType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DataSendingCapability',NScbc) as IXMLDataSendingCapabilityType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DataSendingCapability'] as IXMLDataSendingCapabilityType_cbc;
end;

function TXMLSupplierPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:Party',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Party'] as IXMLPartyType_cac;
end;

function TXMLSupplierPartyType_cac.Get_DespatchContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:DespatchContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:DespatchContact'] as IXMLContactType_cac;
end;

function TXMLSupplierPartyType_cac.Get_AccountingContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:AccountingContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AccountingContact'] as IXMLContactType_cac;
end;

function TXMLSupplierPartyType_cac.Get_SellerContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:SellerContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SellerContact'] as IXMLContactType_cac;
end;

{ TXMLCustomerAssignedAccountIDType_cbc }

{ TXMLAdditionalAccountIDType_cbc }

{ TXMLAdditionalAccountIDType_cbcList }

function TXMLAdditionalAccountIDType_cbcList.Add: IXMLAdditionalAccountIDType_cbc;
begin
  Result := AddItem(-1) as IXMLAdditionalAccountIDType_cbc;
end;

function TXMLAdditionalAccountIDType_cbcList.Insert(const Index: Integer): IXMLAdditionalAccountIDType_cbc;
begin
  Result := AddItem(Index) as IXMLAdditionalAccountIDType_cbc;
end;

function TXMLAdditionalAccountIDType_cbcList.Get_Item(Index: Integer): IXMLAdditionalAccountIDType_cbc;
begin
  Result := List[Index] as IXMLAdditionalAccountIDType_cbc;
end;

{ TXMLDataSendingCapabilityType_cbc }

{ TXMLSummaryDocumentsLineType_sac }

procedure TXMLSummaryDocumentsLineType_sac.AfterConstruction;
begin
  RegisterChildNode('LineID', TXMLLineIDType_cbc, NScbc);
  RegisterChildNode('DocumentTypeCode', TXMLDocumentTypeCodeType_cbc, NScbc);
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('DocumentSerialID', TXMLIdentifierType_udt, NSudt);
  RegisterChildNode('StartDocumentNumberID', TXMLIdentifierType_udt, NSudt);
  RegisterChildNode('EndDocumentNumberID', TXMLIdentifierType_udt, NSudt);
  RegisterChildNode('AccountingCustomerParty', TXMLCustomerPartyType_cac, NScac);
  RegisterChildNode('BillingReference', TXMLBillingReferenceType_cac, NScac);
  RegisterChildNode('SUNATPerceptionSummaryDocumentReference', TXMLSUNATPerceptionSummaryDocumentReferenceType_sac, NSsac);
  RegisterChildNode('Status', TXMLStatusType_cac, NScac);
  RegisterChildNode('TotalAmount', TXMLAmountType_cbc, NSsac);
  RegisterChildNode('BillingPayment', TXMLPaymentType_cac, NSsac);
  RegisterChildNode('AllowanceCharge', TXMLAllowanceChargeType_cac, NScac);
  RegisterChildNode('TaxTotal', TXMLTaxTotalType_cac, NScac);
  FBillingPayment:=CreateCollection(TXMLPaymentType_cacList, IXMLPaymentType_cac, 'BillingPayment', NSsac) as IXMLPaymentType_cacList;
  FAllowanceCharge:=CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'AllowanceCharge', NScac) as IXMLAllowanceChargeType_cacList;
  FTaxTotal:=CreateCollection(TXMLTaxTotalType_cacList, IXMLTaxTotalType_cac, 'TaxTotal', NScac) as IXMLTaxTotalType_cacList;
  inherited;
end;

function TXMLSummaryDocumentsLineType_sac.Get_LineID: IXMLLineIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LineID',NScbc) as IXMLLineIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LineID'] as IXMLLineIDType_cbc;
end;

function TXMLSummaryDocumentsLineType_sac.Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DocumentTypeCode',NScbc) as IXMLDocumentTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DocumentTypeCode'] as IXMLDocumentTypeCodeType_cbc;
end;

function TXMLSummaryDocumentsLineType_sac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLSummaryDocumentsLineType_sac.Get_DocumentSerialID: IXMLIdentifierType_udt;
begin
   Result := ChildNodes.FindNode('udt:DocumentSerialID',NSudt) as IXMLIdentifierType_udt;
   if not Assigned(Result)  then
   Result := ChildNodes['udt:DocumentSerialID'] as IXMLIdentifierType_udt;
end;

function TXMLSummaryDocumentsLineType_sac.Get_StartDocumentNumberID: IXMLIdentifierType_udt;
begin
   Result := ChildNodes.FindNode('udt:StartDocumentNumberID',NSudt) as IXMLIdentifierType_udt;
   if not Assigned(Result)  then
   Result := ChildNodes['udt:StartDocumentNumberID'] as IXMLIdentifierType_udt;
end;

function TXMLSummaryDocumentsLineType_sac.Get_EndDocumentNumberID: IXMLIdentifierType_udt;
begin
   Result := ChildNodes.FindNode('udt:EndDocumentNumberID',NSudt) as IXMLIdentifierType_udt;
   if not Assigned(Result)  then
   Result := ChildNodes['udt:EndDocumentNumberID'] as IXMLIdentifierType_udt;
end;

function TXMLSummaryDocumentsLineType_sac.Get_AccountingCustomerParty: IXMLCustomerPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:AccountingCustomerParty',NScac) as IXMLCustomerPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AccountingCustomerParty'] as IXMLCustomerPartyType_cac;
end;

function TXMLSummaryDocumentsLineType_sac.Get_BillingReference: IXMLBillingReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:BillingReference',NScac) as IXMLBillingReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:BillingReference'] as IXMLBillingReferenceType_cac;
end;

function TXMLSummaryDocumentsLineType_sac.Get_SUNATPerceptionSummaryDocumentReference: IXMLSUNATPerceptionSummaryDocumentReferenceType_sac;
begin
   Result := ChildNodes.FindNode('sac:SUNATPerceptionSummaryDocumentReference',NSsac) as IXMLSUNATPerceptionSummaryDocumentReferenceType_sac;
   if not Assigned(Result)  then
   Result := ChildNodes['sac:SUNATPerceptionSummaryDocumentReference'] as IXMLSUNATPerceptionSummaryDocumentReferenceType_sac;
end;

function TXMLSummaryDocumentsLineType_sac.Get_Status: IXMLStatusType_cac;
begin
   Result := ChildNodes.FindNode('cac:Status',NScac) as IXMLStatusType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Status'] as IXMLStatusType_cac;
end;

function TXMLSummaryDocumentsLineType_sac.Get_TotalAmount: IXMLAmountType_cbc;
begin
   Result := ChildNodes.FindNode('sac:TotalAmount',NSsac) as IXMLAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['sac:TotalAmount'] as IXMLAmountType_cbc;
end;

function TXMLSummaryDocumentsLineType_sac.Get_BillingPayment: IXMLPaymentType_cacList;
begin
  Result := FBillingPayment;
end;

function TXMLSummaryDocumentsLineType_sac.Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FAllowanceCharge;
end;

function TXMLSummaryDocumentsLineType_sac.Get_TaxTotal: IXMLTaxTotalType_cacList;
begin
  Result := FTaxTotal;
end;

{ TXMLSummaryDocumentsLineType_sacList }

function TXMLSummaryDocumentsLineType_sacList.Add: IXMLSummaryDocumentsLineType_sac;
begin
  Result := AddItem(-1) as IXMLSummaryDocumentsLineType_sac;
end;

function TXMLSummaryDocumentsLineType_sacList.Insert(const Index: Integer): IXMLSummaryDocumentsLineType_sac;
begin
  Result := AddItem(Index) as IXMLSummaryDocumentsLineType_sac;
end;

function TXMLSummaryDocumentsLineType_sacList.Get_Item(Index: Integer): IXMLSummaryDocumentsLineType_sac;
begin
  Result := List[Index] as IXMLSummaryDocumentsLineType_sac;
end;

{ TXMLLineIDType_cbc }

{ TXMLIdentifierType_udt }

function TXMLIdentifierType_udt.Get_SchemeID: UnicodeString;
begin
  Result := AttributeNodes['schemeID'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeID(Value: UnicodeString);
begin
  SetAttribute('schemeID', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeName: UnicodeString;
begin
  Result := AttributeNodes['schemeName'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeName(Value: UnicodeString);
begin
  SetAttribute('schemeName', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeAgencyID: UnicodeString;
begin
  Result := AttributeNodes['schemeAgencyID'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeAgencyID(Value: UnicodeString);
begin
  SetAttribute('schemeAgencyID', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeAgencyName: UnicodeString;
begin
  Result := AttributeNodes['schemeAgencyName'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeAgencyName(Value: UnicodeString);
begin
  SetAttribute('schemeAgencyName', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeVersionID: UnicodeString;
begin
  Result := AttributeNodes['schemeVersionID'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeVersionID(Value: UnicodeString);
begin
  SetAttribute('schemeVersionID', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeDataURI: UnicodeString;
begin
  Result := AttributeNodes['schemeDataURI'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeDataURI(Value: UnicodeString);
begin
  SetAttribute('schemeDataURI', Value);
end;

function TXMLIdentifierType_udt.Get_SchemeURI: UnicodeString;
begin
  Result := AttributeNodes['schemeURI'].Text;
end;

procedure TXMLIdentifierType_udt.Set_SchemeURI(Value: UnicodeString);
begin
  SetAttribute('schemeURI', Value);
end;

{ TXMLCustomerPartyType_cac }

procedure TXMLCustomerPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('CustomerAssignedAccountID', TXMLCustomerAssignedAccountIDType_cbc, NScbc);
  RegisterChildNode('SupplierAssignedAccountID', TXMLSupplierAssignedAccountIDType_cbc, NScbc);
  RegisterChildNode('AdditionalAccountID', TXMLAdditionalAccountIDType_cbc, NScbc);
  RegisterChildNode('Party', TXMLPartyType_cac, NScac);
  RegisterChildNode('DeliveryContact', TXMLContactType_cac, NScac);
  RegisterChildNode('AccountingContact', TXMLContactType_cac, NScac);
  RegisterChildNode('BuyerContact', TXMLContactType_cac, NScac);
  FAdditionalAccountID:=CreateCollection(TXMLAdditionalAccountIDType_cbcList, IXMLAdditionalAccountIDType_cbc, 'AdditionalAccountID', NScbc) as IXMLAdditionalAccountIDType_cbcList;
  inherited;
end;

function TXMLCustomerPartyType_cac.Get_CustomerAssignedAccountID: IXMLCustomerAssignedAccountIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CustomerAssignedAccountID',NScbc) as IXMLCustomerAssignedAccountIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CustomerAssignedAccountID'] as IXMLCustomerAssignedAccountIDType_cbc;
end;

function TXMLCustomerPartyType_cac.Get_SupplierAssignedAccountID: IXMLSupplierAssignedAccountIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SupplierAssignedAccountID',NScbc) as IXMLSupplierAssignedAccountIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SupplierAssignedAccountID'] as IXMLSupplierAssignedAccountIDType_cbc;
end;

function TXMLCustomerPartyType_cac.Get_AdditionalAccountID: IXMLAdditionalAccountIDType_cbcList;
begin
  Result := FAdditionalAccountID;
end;

function TXMLCustomerPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:Party',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Party'] as IXMLPartyType_cac;
end;

function TXMLCustomerPartyType_cac.Get_DeliveryContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:DeliveryContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:DeliveryContact'] as IXMLContactType_cac;
end;

function TXMLCustomerPartyType_cac.Get_AccountingContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:AccountingContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AccountingContact'] as IXMLContactType_cac;
end;

function TXMLCustomerPartyType_cac.Get_BuyerContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:BuyerContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:BuyerContact'] as IXMLContactType_cac;
end;

{ TXMLSupplierAssignedAccountIDType_cbc }

{ TXMLBillingReferenceType_cac }

procedure TXMLBillingReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('InvoiceDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('SelfBilledInvoiceDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('CreditNoteDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('SelfBilledCreditNoteDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('DebitNoteDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('ReminderDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('AdditionalDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('BillingReferenceLine', TXMLBillingReferenceLineType_cac, NScac);
  FBillingReferenceLine:=CreateCollection(TXMLBillingReferenceLineType_cacList, IXMLBillingReferenceLineType_cac, 'BillingReferenceLine', NScac) as IXMLBillingReferenceLineType_cacList;
  inherited;
end;

function TXMLBillingReferenceType_cac.Get_InvoiceDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:InvoiceDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:InvoiceDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_SelfBilledInvoiceDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:SelfBilledInvoiceDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SelfBilledInvoiceDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_CreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:CreditNoteDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:CreditNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_SelfBilledCreditNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:SelfBilledCreditNoteDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SelfBilledCreditNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_DebitNoteDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:DebitNoteDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:DebitNoteDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_ReminderDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:ReminderDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ReminderDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_AdditionalDocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:AdditionalDocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AdditionalDocumentReference'] as IXMLDocumentReferenceType_cac;
end;

function TXMLBillingReferenceType_cac.Get_BillingReferenceLine: IXMLBillingReferenceLineType_cacList;
begin
  Result := FBillingReferenceLine;
end;

{ TXMLBillingReferenceLineType_cac }

procedure TXMLBillingReferenceLineType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc, NScbc);
  RegisterChildNode('AllowanceCharge', TXMLAllowanceChargeType_cac, NScac);
  FAllowanceCharge:=CreateCollection(TXMLAllowanceChargeType_cacList, IXMLAllowanceChargeType_cac, 'AllowanceCharge', NScac) as IXMLAllowanceChargeType_cacList;
  inherited;
end;

function TXMLBillingReferenceLineType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLBillingReferenceLineType_cac.Get_Amount: IXMLAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Amount',NScbc) as IXMLAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Amount'] as IXMLAmountType_cbc;
end;

function TXMLBillingReferenceLineType_cac.Get_AllowanceCharge: IXMLAllowanceChargeType_cacList;
begin
  Result := FAllowanceCharge;
end;

{ TXMLBillingReferenceLineType_cacList }

function TXMLBillingReferenceLineType_cacList.Add: IXMLBillingReferenceLineType_cac;
begin
  Result := AddItem(-1) as IXMLBillingReferenceLineType_cac;
end;

function TXMLBillingReferenceLineType_cacList.Insert(const Index: Integer): IXMLBillingReferenceLineType_cac;
begin
  Result := AddItem(Index) as IXMLBillingReferenceLineType_cac;
end;

function TXMLBillingReferenceLineType_cacList.Get_Item(Index: Integer): IXMLBillingReferenceLineType_cac;
begin
  Result := List[Index] as IXMLBillingReferenceLineType_cac;
end;

{ TXMLAmountType_cbc }

{ TXMLAllowanceChargeType_cac }

procedure TXMLAllowanceChargeType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('ChargeIndicator', TXMLChargeIndicatorType_cbc, NScbc);
  RegisterChildNode('AllowanceChargeReasonCode', TXMLAllowanceChargeReasonCodeType_cbc, NScbc);
  RegisterChildNode('AllowanceChargeReason', TXMLAllowanceChargeReasonType_cbc, NScbc);
  RegisterChildNode('MultiplierFactorNumeric', TXMLMultiplierFactorNumericType_cbc, NScbc);
  RegisterChildNode('PrepaidIndicator', TXMLPrepaidIndicatorType_cbc, NScbc);
  RegisterChildNode('SequenceNumeric', TXMLSequenceNumericType_cbc, NScbc);
  RegisterChildNode('Amount', TXMLAmountType_cbc, NScbc);
  RegisterChildNode('BaseAmount', TXMLBaseAmountType_cbc, NScbc);
  RegisterChildNode('AccountingCostCode', TXMLAccountingCostCodeType_cbc, NScbc);
  RegisterChildNode('AccountingCost', TXMLAccountingCostType_cbc, NScbc);
  RegisterChildNode('TaxCategory', TXMLTaxCategoryType_cac, NScac);
  RegisterChildNode('TaxTotal', TXMLTaxTotalType_cac, NScac);
  RegisterChildNode('PaymentMeans', TXMLPaymentMeansType_cac, NScac);
  FTaxCategory:=CreateCollection(TXMLTaxCategoryType_cacList, IXMLTaxCategoryType_cac, 'TaxCategory', NScac) as IXMLTaxCategoryType_cacList;
  FPaymentMeans:=CreateCollection(TXMLPaymentMeansType_cacList, IXMLPaymentMeansType_cac, 'PaymentMeans', NScac) as IXMLPaymentMeansType_cacList;
  inherited;
end;

function TXMLAllowanceChargeType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_ChargeIndicator: IXMLChargeIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ChargeIndicator',NScbc) as IXMLChargeIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ChargeIndicator'] as IXMLChargeIndicatorType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_AllowanceChargeReasonCode: IXMLAllowanceChargeReasonCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AllowanceChargeReasonCode',NScbc) as IXMLAllowanceChargeReasonCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AllowanceChargeReasonCode'] as IXMLAllowanceChargeReasonCodeType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_AllowanceChargeReason: IXMLAllowanceChargeReasonType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AllowanceChargeReason',NScbc) as IXMLAllowanceChargeReasonType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AllowanceChargeReason'] as IXMLAllowanceChargeReasonType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_MultiplierFactorNumeric: IXMLMultiplierFactorNumericType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MultiplierFactorNumeric',NScbc) as IXMLMultiplierFactorNumericType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MultiplierFactorNumeric'] as IXMLMultiplierFactorNumericType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_PrepaidIndicator: IXMLPrepaidIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PrepaidIndicator',NScbc) as IXMLPrepaidIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PrepaidIndicator'] as IXMLPrepaidIndicatorType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_SequenceNumeric: IXMLSequenceNumericType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SequenceNumeric',NScbc) as IXMLSequenceNumericType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SequenceNumeric'] as IXMLSequenceNumericType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_Amount: IXMLAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Amount',NScbc) as IXMLAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Amount'] as IXMLAmountType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_BaseAmount: IXMLBaseAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BaseAmount',NScbc) as IXMLBaseAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BaseAmount'] as IXMLBaseAmountType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_AccountingCostCode: IXMLAccountingCostCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountingCostCode',NScbc) as IXMLAccountingCostCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountingCostCode'] as IXMLAccountingCostCodeType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_AccountingCost: IXMLAccountingCostType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountingCost',NScbc) as IXMLAccountingCostType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountingCost'] as IXMLAccountingCostType_cbc;
end;

function TXMLAllowanceChargeType_cac.Get_TaxCategory: IXMLTaxCategoryType_cacList;
begin
  Result := FTaxCategory;
end;

function TXMLAllowanceChargeType_cac.Get_TaxTotal: IXMLTaxTotalType_cac;
begin
   Result := ChildNodes.FindNode('cac:TaxTotal',NScac) as IXMLTaxTotalType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:TaxTotal'] as IXMLTaxTotalType_cac;
end;

function TXMLAllowanceChargeType_cac.Get_PaymentMeans: IXMLPaymentMeansType_cacList;
begin
  Result := FPaymentMeans;
end;

{ TXMLAllowanceChargeType_cacList }

function TXMLAllowanceChargeType_cacList.Add: IXMLAllowanceChargeType_cac;
begin
  Result := AddItem(-1) as IXMLAllowanceChargeType_cac;
end;

function TXMLAllowanceChargeType_cacList.Insert(const Index: Integer): IXMLAllowanceChargeType_cac;
begin
  Result := AddItem(Index) as IXMLAllowanceChargeType_cac;
end;

function TXMLAllowanceChargeType_cacList.Get_Item(Index: Integer): IXMLAllowanceChargeType_cac;
begin
  Result := List[Index] as IXMLAllowanceChargeType_cac;
end;

{ TXMLChargeIndicatorType_cbc }

{ TXMLAllowanceChargeReasonCodeType_cbc }

{ TXMLAllowanceChargeReasonType_cbc }

{ TXMLMultiplierFactorNumericType_cbc }

{ TXMLPrepaidIndicatorType_cbc }

{ TXMLSequenceNumericType_cbc }

{ TXMLBaseAmountType_cbc }

{ TXMLAccountingCostCodeType_cbc }

{ TXMLAccountingCostType_cbc }

{ TXMLTaxCategoryType_cac }

procedure TXMLTaxCategoryType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('Percent', TXMLPercentType_cbc, NScbc);
  RegisterChildNode('BaseUnitMeasure', TXMLBaseUnitMeasureType_cbc, NScbc);
  RegisterChildNode('PerUnitAmount', TXMLPerUnitAmountType_cbc, NScbc);
  RegisterChildNode('TaxExemptionReasonCode', TXMLTaxExemptionReasonCodeType_cbc, NScbc);
  RegisterChildNode('TaxExemptionReason', TXMLTaxExemptionReasonType_cbc, NScbc);
  RegisterChildNode('TierRange', TXMLTierRangeType_cbc, NScbc);
  RegisterChildNode('TierRatePercent', TXMLTierRatePercentType_cbc, NScbc);
  RegisterChildNode('TaxScheme', TXMLTaxSchemeType_cac, NScac);
  inherited;
end;

function TXMLTaxCategoryType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_Percent: IXMLPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Percent',NScbc) as IXMLPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Percent'] as IXMLPercentType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BaseUnitMeasure',NScbc) as IXMLBaseUnitMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BaseUnitMeasure'] as IXMLBaseUnitMeasureType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PerUnitAmount',NScbc) as IXMLPerUnitAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PerUnitAmount'] as IXMLPerUnitAmountType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxExemptionReasonCode: IXMLTaxExemptionReasonCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxExemptionReasonCode',NScbc) as IXMLTaxExemptionReasonCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxExemptionReasonCode'] as IXMLTaxExemptionReasonCodeType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxExemptionReason: IXMLTaxExemptionReasonType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxExemptionReason',NScbc) as IXMLTaxExemptionReasonType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxExemptionReason'] as IXMLTaxExemptionReasonType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TierRange: IXMLTierRangeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TierRange',NScbc) as IXMLTierRangeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TierRange'] as IXMLTierRangeType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TierRatePercent: IXMLTierRatePercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TierRatePercent',NScbc) as IXMLTierRatePercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TierRatePercent'] as IXMLTierRatePercentType_cbc;
end;

function TXMLTaxCategoryType_cac.Get_TaxScheme: IXMLTaxSchemeType_cac;
begin
   Result := ChildNodes.FindNode('cac:TaxScheme',NScac) as IXMLTaxSchemeType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:TaxScheme'] as IXMLTaxSchemeType_cac;
end;

{ TXMLTaxCategoryType_cacList }

function TXMLTaxCategoryType_cacList.Add: IXMLTaxCategoryType_cac;
begin
  Result := AddItem(-1) as IXMLTaxCategoryType_cac;
end;

function TXMLTaxCategoryType_cacList.Insert(const Index: Integer): IXMLTaxCategoryType_cac;
begin
  Result := AddItem(Index) as IXMLTaxCategoryType_cac;
end;

function TXMLTaxCategoryType_cacList.Get_Item(Index: Integer): IXMLTaxCategoryType_cac;
begin
  Result := List[Index] as IXMLTaxCategoryType_cac;
end;

{ TXMLPercentType_cbc }

{ TXMLBaseUnitMeasureType_cbc }

{ TXMLPerUnitAmountType_cbc }

{ TXMLTaxExemptionReasonCodeType_cbc }

{ TXMLTaxExemptionReasonType_cbc }

{ TXMLTierRangeType_cbc }

{ TXMLTierRatePercentType_cbc }

{ TXMLTaxTotalType_cac }

procedure TXMLTaxTotalType_cac.AfterConstruction;
begin
  RegisterChildNode('TaxAmount', TXMLTaxAmountType_cbc, NScbc);
  RegisterChildNode('RoundingAmount', TXMLRoundingAmountType_cbc, NScbc);
  RegisterChildNode('TaxEvidenceIndicator', TXMLTaxEvidenceIndicatorType_cbc, NScbc);
  RegisterChildNode('TaxSubtotal', TXMLTaxSubtotalType_cac, NScac);
  FTaxSubtotal:=CreateCollection(TXMLTaxSubtotalType_cacList, IXMLTaxSubtotalType_cac, 'TaxSubtotal', NScac) as IXMLTaxSubtotalType_cacList;
  inherited;
end;

function TXMLTaxTotalType_cac.Get_TaxAmount: IXMLTaxAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxAmount',NScbc) as IXMLTaxAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxAmount'] as IXMLTaxAmountType_cbc;
end;

function TXMLTaxTotalType_cac.Get_RoundingAmount: IXMLRoundingAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:RoundingAmount',NScbc) as IXMLRoundingAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:RoundingAmount'] as IXMLRoundingAmountType_cbc;
end;

function TXMLTaxTotalType_cac.Get_TaxEvidenceIndicator: IXMLTaxEvidenceIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxEvidenceIndicator',NScbc) as IXMLTaxEvidenceIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxEvidenceIndicator'] as IXMLTaxEvidenceIndicatorType_cbc;
end;

function TXMLTaxTotalType_cac.Get_TaxSubtotal: IXMLTaxSubtotalType_cacList;
begin
  Result := FTaxSubtotal;
end;

{ TXMLTaxTotalType_cacList }

function TXMLTaxTotalType_cacList.Add: IXMLTaxTotalType_cac;
begin
  Result := AddItem(-1) as IXMLTaxTotalType_cac;
end;

function TXMLTaxTotalType_cacList.Insert(const Index: Integer): IXMLTaxTotalType_cac;
begin
  Result := AddItem(Index) as IXMLTaxTotalType_cac;
end;

function TXMLTaxTotalType_cacList.Get_Item(Index: Integer): IXMLTaxTotalType_cac;
begin
  Result := List[Index] as IXMLTaxTotalType_cac;
end;

{ TXMLTaxAmountType_cbc }

{ TXMLRoundingAmountType_cbc }

{ TXMLTaxEvidenceIndicatorType_cbc }

{ TXMLTaxSubtotalType_cac }

procedure TXMLTaxSubtotalType_cac.AfterConstruction;
begin
  RegisterChildNode('TaxableAmount', TXMLTaxableAmountType_cbc, NScbc);
  RegisterChildNode('TaxAmount', TXMLTaxAmountType_cbc, NScbc);
  RegisterChildNode('CalculationSequenceNumeric', TXMLCalculationSequenceNumericType_cbc, NScbc);
  RegisterChildNode('TransactionCurrencyTaxAmount', TXMLTransactionCurrencyTaxAmountType_cbc, NScbc);
  RegisterChildNode('Percent', TXMLPercentType_cbc, NScbc);
  RegisterChildNode('BaseUnitMeasure', TXMLBaseUnitMeasureType_cbc, NScbc);
  RegisterChildNode('PerUnitAmount', TXMLPerUnitAmountType_cbc, NScbc);
  RegisterChildNode('TierRange', TXMLTierRangeType_cbc, NScbc);
  RegisterChildNode('TierRatePercent', TXMLTierRatePercentType_cbc, NScbc);
  RegisterChildNode('TaxCategory', TXMLTaxCategoryType_cac, NScac);
  inherited;
end;

function TXMLTaxSubtotalType_cac.Get_TaxableAmount: IXMLTaxableAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxableAmount',NScbc) as IXMLTaxableAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxableAmount'] as IXMLTaxableAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TaxAmount: IXMLTaxAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxAmount',NScbc) as IXMLTaxAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxAmount'] as IXMLTaxAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_CalculationSequenceNumeric: IXMLCalculationSequenceNumericType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CalculationSequenceNumeric',NScbc) as IXMLCalculationSequenceNumericType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CalculationSequenceNumeric'] as IXMLCalculationSequenceNumericType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TransactionCurrencyTaxAmount: IXMLTransactionCurrencyTaxAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TransactionCurrencyTaxAmount',NScbc) as IXMLTransactionCurrencyTaxAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TransactionCurrencyTaxAmount'] as IXMLTransactionCurrencyTaxAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_Percent: IXMLPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Percent',NScbc) as IXMLPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Percent'] as IXMLPercentType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_BaseUnitMeasure: IXMLBaseUnitMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BaseUnitMeasure',NScbc) as IXMLBaseUnitMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BaseUnitMeasure'] as IXMLBaseUnitMeasureType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_PerUnitAmount: IXMLPerUnitAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PerUnitAmount',NScbc) as IXMLPerUnitAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PerUnitAmount'] as IXMLPerUnitAmountType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TierRange: IXMLTierRangeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TierRange',NScbc) as IXMLTierRangeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TierRange'] as IXMLTierRangeType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TierRatePercent: IXMLTierRatePercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TierRatePercent',NScbc) as IXMLTierRatePercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TierRatePercent'] as IXMLTierRatePercentType_cbc;
end;

function TXMLTaxSubtotalType_cac.Get_TaxCategory: IXMLTaxCategoryType_cac;
begin
   Result := ChildNodes.FindNode('cac:TaxCategory',NScac) as IXMLTaxCategoryType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:TaxCategory'] as IXMLTaxCategoryType_cac;
end;

{ TXMLTaxSubtotalType_cacList }

function TXMLTaxSubtotalType_cacList.Add: IXMLTaxSubtotalType_cac;
begin
  Result := AddItem(-1) as IXMLTaxSubtotalType_cac;
end;

function TXMLTaxSubtotalType_cacList.Insert(const Index: Integer): IXMLTaxSubtotalType_cac;
begin
  Result := AddItem(Index) as IXMLTaxSubtotalType_cac;
end;

function TXMLTaxSubtotalType_cacList.Get_Item(Index: Integer): IXMLTaxSubtotalType_cac;
begin
  Result := List[Index] as IXMLTaxSubtotalType_cac;
end;

{ TXMLTaxableAmountType_cbc }

{ TXMLCalculationSequenceNumericType_cbc }

{ TXMLTransactionCurrencyTaxAmountType_cbc }

{ TXMLPaymentMeansType_cac }

procedure TXMLPaymentMeansType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('PaymentMeansCode', TXMLPaymentMeansCodeType_cbc, NScbc);
  RegisterChildNode('PaymentDueDate', TXMLPaymentDueDateType_cbc, NScbc);
  RegisterChildNode('PaymentChannelCode', TXMLPaymentChannelCodeType_cbc, NScbc);
  RegisterChildNode('InstructionID', TXMLInstructionIDType_cbc, NScbc);
  RegisterChildNode('InstructionNote', TXMLInstructionNoteType_cbc, NScbc);
  RegisterChildNode('PaymentID', TXMLPaymentIDType_cbc, NScbc);
  RegisterChildNode('CardAccount', TXMLCardAccountType_cac, NScac);
  RegisterChildNode('PayerFinancialAccount', TXMLFinancialAccountType_cac, NScac);
  RegisterChildNode('PayeeFinancialAccount', TXMLFinancialAccountType_cac, NScac);
  RegisterChildNode('CreditAccount', TXMLCreditAccountType_cac, NScac);
  FInstructionNote:=CreateCollection(TXMLInstructionNoteType_cbcList, IXMLInstructionNoteType_cbc, 'InstructionNote', NScbc) as IXMLInstructionNoteType_cbcList;
  FPaymentID:=CreateCollection(TXMLPaymentIDType_cbcList, IXMLPaymentIDType_cbc, 'PaymentID', NScbc) as IXMLPaymentIDType_cbcList;
  inherited;
end;

function TXMLPaymentMeansType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PaymentMeansCode: IXMLPaymentMeansCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaymentMeansCode',NScbc) as IXMLPaymentMeansCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaymentMeansCode'] as IXMLPaymentMeansCodeType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PaymentDueDate: IXMLPaymentDueDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaymentDueDate',NScbc) as IXMLPaymentDueDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaymentDueDate'] as IXMLPaymentDueDateType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_PaymentChannelCode: IXMLPaymentChannelCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaymentChannelCode',NScbc) as IXMLPaymentChannelCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaymentChannelCode'] as IXMLPaymentChannelCodeType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_InstructionID: IXMLInstructionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:InstructionID',NScbc) as IXMLInstructionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:InstructionID'] as IXMLInstructionIDType_cbc;
end;

function TXMLPaymentMeansType_cac.Get_InstructionNote: IXMLInstructionNoteType_cbcList;
begin
  Result := FInstructionNote;
end;

function TXMLPaymentMeansType_cac.Get_PaymentID: IXMLPaymentIDType_cbcList;
begin
  Result := FPaymentID;
end;

function TXMLPaymentMeansType_cac.Get_CardAccount: IXMLCardAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:CardAccount',NScac) as IXMLCardAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:CardAccount'] as IXMLCardAccountType_cac;
end;

function TXMLPaymentMeansType_cac.Get_PayerFinancialAccount: IXMLFinancialAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:PayerFinancialAccount',NScac) as IXMLFinancialAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:PayerFinancialAccount'] as IXMLFinancialAccountType_cac;
end;

function TXMLPaymentMeansType_cac.Get_PayeeFinancialAccount: IXMLFinancialAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:PayeeFinancialAccount',NScac) as IXMLFinancialAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:PayeeFinancialAccount'] as IXMLFinancialAccountType_cac;
end;

function TXMLPaymentMeansType_cac.Get_CreditAccount: IXMLCreditAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:CreditAccount',NScac) as IXMLCreditAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:CreditAccount'] as IXMLCreditAccountType_cac;
end;

{ TXMLPaymentMeansType_cacList }

function TXMLPaymentMeansType_cacList.Add: IXMLPaymentMeansType_cac;
begin
  Result := AddItem(-1) as IXMLPaymentMeansType_cac;
end;

function TXMLPaymentMeansType_cacList.Insert(const Index: Integer): IXMLPaymentMeansType_cac;
begin
  Result := AddItem(Index) as IXMLPaymentMeansType_cac;
end;

function TXMLPaymentMeansType_cacList.Get_Item(Index: Integer): IXMLPaymentMeansType_cac;
begin
  Result := List[Index] as IXMLPaymentMeansType_cac;
end;

{ TXMLPaymentMeansCodeType_cbc }

{ TXMLPaymentDueDateType_cbc }

{ TXMLPaymentChannelCodeType_cbc }

{ TXMLInstructionIDType_cbc }

{ TXMLInstructionNoteType_cbc }

{ TXMLInstructionNoteType_cbcList }

function TXMLInstructionNoteType_cbcList.Add: IXMLInstructionNoteType_cbc;
begin
  Result := AddItem(-1) as IXMLInstructionNoteType_cbc;
end;

function TXMLInstructionNoteType_cbcList.Insert(const Index: Integer): IXMLInstructionNoteType_cbc;
begin
  Result := AddItem(Index) as IXMLInstructionNoteType_cbc;
end;

function TXMLInstructionNoteType_cbcList.Get_Item(Index: Integer): IXMLInstructionNoteType_cbc;
begin
  Result := List[Index] as IXMLInstructionNoteType_cbc;
end;

{ TXMLPaymentIDType_cbc }

{ TXMLPaymentIDType_cbcList }

function TXMLPaymentIDType_cbcList.Add: IXMLPaymentIDType_cbc;
begin
  Result := AddItem(-1) as IXMLPaymentIDType_cbc;
end;

function TXMLPaymentIDType_cbcList.Insert(const Index: Integer): IXMLPaymentIDType_cbc;
begin
  Result := AddItem(Index) as IXMLPaymentIDType_cbc;
end;

function TXMLPaymentIDType_cbcList.Get_Item(Index: Integer): IXMLPaymentIDType_cbc;
begin
  Result := List[Index] as IXMLPaymentIDType_cbc;
end;

{ TXMLCardAccountType_cac }

procedure TXMLCardAccountType_cac.AfterConstruction;
begin
  RegisterChildNode('PrimaryAccountNumberID', TXMLPrimaryAccountNumberIDType_cbc, NScbc);
  RegisterChildNode('NetworkID', TXMLNetworkIDType_cbc, NScbc);
  RegisterChildNode('CardTypeCode', TXMLCardTypeCodeType_cbc, NScbc);
  RegisterChildNode('ValidityStartDate', TXMLValidityStartDateType_cbc, NScbc);
  RegisterChildNode('ExpiryDate', TXMLExpiryDateType_cbc, NScbc);
  RegisterChildNode('IssuerID', TXMLIssuerIDType_cbc, NScbc);
  RegisterChildNode('IssueNumberID', TXMLIssueNumberIDType_cbc, NScbc);
  RegisterChildNode('CV2ID', TXMLCV2IDType_cbc, NScbc);
  RegisterChildNode('CardChipCode', TXMLCardChipCodeType_cbc, NScbc);
  RegisterChildNode('ChipApplicationID', TXMLChipApplicationIDType_cbc, NScbc);
  RegisterChildNode('HolderName', TXMLHolderNameType_cbc, NScbc);
  inherited;
end;

function TXMLCardAccountType_cac.Get_PrimaryAccountNumberID: IXMLPrimaryAccountNumberIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PrimaryAccountNumberID',NScbc) as IXMLPrimaryAccountNumberIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PrimaryAccountNumberID'] as IXMLPrimaryAccountNumberIDType_cbc;
end;

function TXMLCardAccountType_cac.Get_NetworkID: IXMLNetworkIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:NetworkID',NScbc) as IXMLNetworkIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:NetworkID'] as IXMLNetworkIDType_cbc;
end;

function TXMLCardAccountType_cac.Get_CardTypeCode: IXMLCardTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CardTypeCode',NScbc) as IXMLCardTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CardTypeCode'] as IXMLCardTypeCodeType_cbc;
end;

function TXMLCardAccountType_cac.Get_ValidityStartDate: IXMLValidityStartDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidityStartDate',NScbc) as IXMLValidityStartDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidityStartDate'] as IXMLValidityStartDateType_cbc;
end;

function TXMLCardAccountType_cac.Get_ExpiryDate: IXMLExpiryDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ExpiryDate',NScbc) as IXMLExpiryDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ExpiryDate'] as IXMLExpiryDateType_cbc;
end;

function TXMLCardAccountType_cac.Get_IssuerID: IXMLIssuerIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssuerID',NScbc) as IXMLIssuerIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssuerID'] as IXMLIssuerIDType_cbc;
end;

function TXMLCardAccountType_cac.Get_IssueNumberID: IXMLIssueNumberIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueNumberID',NScbc) as IXMLIssueNumberIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueNumberID'] as IXMLIssueNumberIDType_cbc;
end;

function TXMLCardAccountType_cac.Get_CV2ID: IXMLCV2IDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CV2ID',NScbc) as IXMLCV2IDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CV2ID'] as IXMLCV2IDType_cbc;
end;

function TXMLCardAccountType_cac.Get_CardChipCode: IXMLCardChipCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CardChipCode',NScbc) as IXMLCardChipCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CardChipCode'] as IXMLCardChipCodeType_cbc;
end;

function TXMLCardAccountType_cac.Get_ChipApplicationID: IXMLChipApplicationIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ChipApplicationID',NScbc) as IXMLChipApplicationIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ChipApplicationID'] as IXMLChipApplicationIDType_cbc;
end;

function TXMLCardAccountType_cac.Get_HolderName: IXMLHolderNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:HolderName',NScbc) as IXMLHolderNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:HolderName'] as IXMLHolderNameType_cbc;
end;

{ TXMLPrimaryAccountNumberIDType_cbc }

{ TXMLNetworkIDType_cbc }

{ TXMLCardTypeCodeType_cbc }

{ TXMLValidityStartDateType_cbc }

{ TXMLIssuerIDType_cbc }

{ TXMLIssueNumberIDType_cbc }

{ TXMLCV2IDType_cbc }

{ TXMLCardChipCodeType_cbc }

{ TXMLChipApplicationIDType_cbc }

{ TXMLHolderNameType_cbc }

{ TXMLFinancialAccountType_cac }

procedure TXMLFinancialAccountType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('AccountTypeCode', TXMLAccountTypeCodeType_cbc, NScbc);
  RegisterChildNode('CurrencyCode', TXMLCurrencyCodeType_cbc, NScbc);
  RegisterChildNode('PaymentNote', TXMLPaymentNoteType_cbc, NScbc);
  RegisterChildNode('FinancialInstitutionBranch', TXMLBranchType_cac, NScac);
  RegisterChildNode('Country', TXMLCountryType_cac, NScac);
  FPaymentNote:=CreateCollection(TXMLPaymentNoteType_cbcList, IXMLPaymentNoteType_cbc, 'PaymentNote', NScbc) as IXMLPaymentNoteType_cbcList;
  inherited;
end;

function TXMLFinancialAccountType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountTypeCode',NScbc) as IXMLAccountTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountTypeCode'] as IXMLAccountTypeCodeType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CurrencyCode',NScbc) as IXMLCurrencyCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CurrencyCode'] as IXMLCurrencyCodeType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_PaymentNote: IXMLPaymentNoteType_cbcList;
begin
  Result := FPaymentNote;
end;

function TXMLFinancialAccountType_cac.Get_FinancialInstitutionBranch: IXMLBranchType_cac;
begin
   Result := ChildNodes.FindNode('cac:FinancialInstitutionBranch',NScac) as IXMLBranchType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:FinancialInstitutionBranch'] as IXMLBranchType_cac;
end;

function TXMLFinancialAccountType_cac.Get_Country: IXMLCountryType_cac;
begin
   Result := ChildNodes.FindNode('cac:Country',NScac) as IXMLCountryType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Country'] as IXMLCountryType_cac;
end;

{ TXMLAccountTypeCodeType_cbc }

{ TXMLPaymentNoteType_cbc }

{ TXMLPaymentNoteType_cbcList }

function TXMLPaymentNoteType_cbcList.Add: IXMLPaymentNoteType_cbc;
begin
  Result := AddItem(-1) as IXMLPaymentNoteType_cbc;
end;

function TXMLPaymentNoteType_cbcList.Insert(const Index: Integer): IXMLPaymentNoteType_cbc;
begin
  Result := AddItem(Index) as IXMLPaymentNoteType_cbc;
end;

function TXMLPaymentNoteType_cbcList.Get_Item(Index: Integer): IXMLPaymentNoteType_cbc;
begin
  Result := List[Index] as IXMLPaymentNoteType_cbc;
end;

{ TXMLBranchType_cac }

procedure TXMLBranchType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('FinancialInstitution', TXMLFinancialInstitutionType_cac, NScac);
  RegisterChildNode('Address', TXMLAddressType_cac, NScac);
  inherited;
end;

function TXMLBranchType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLBranchType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLBranchType_cac.Get_FinancialInstitution: IXMLFinancialInstitutionType_cac;
begin
   Result := ChildNodes.FindNode('cac:FinancialInstitution',NScac) as IXMLFinancialInstitutionType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:FinancialInstitution'] as IXMLFinancialInstitutionType_cac;
end;

function TXMLBranchType_cac.Get_Address: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:Address',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Address'] as IXMLAddressType_cac;
end;

{ TXMLFinancialInstitutionType_cac }

procedure TXMLFinancialInstitutionType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('Address', TXMLAddressType_cac, NScac);
  inherited;
end;

function TXMLFinancialInstitutionType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLFinancialInstitutionType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
end;

function TXMLFinancialInstitutionType_cac.Get_Address: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:Address',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Address'] as IXMLAddressType_cac;
end;

{ TXMLCreditAccountType_cac }

procedure TXMLCreditAccountType_cac.AfterConstruction;
begin
  RegisterChildNode('AccountID', TXMLAccountIDType_cbc, NScbc);
  inherited;
end;

function TXMLCreditAccountType_cac.Get_AccountID: IXMLAccountIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountID',NScbc) as IXMLAccountIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountID'] as IXMLAccountIDType_cbc;
end;

{ TXMLAccountIDType_cbc }

{ TXMLSUNATPerceptionSummaryDocumentReferenceType_sac }

procedure TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.AfterConstruction;
begin
  RegisterChildNode('SUNATPerceptionSystemCode', TXMLIDType_cbc, NScbc);
  RegisterChildNode('SUNATPerceptionPercent', TXMLPercentType_cbc, NScbc);
  RegisterChildNode('TotalInvoiceAmount', TXMLTotalInvoiceAmountType_cbc, NScbc);
  RegisterChildNode('SUNATTotalCashed', TXMLAmountType_cbc, NScbc);
  RegisterChildNode('TaxableAmount', TXMLTaxableAmountType_cbc, NScbc);
  inherited;
end;

function TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.Get_SUNATPerceptionSystemCode: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SUNATPerceptionSystemCode',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SUNATPerceptionSystemCode'] as IXMLIDType_cbc;
end;

function TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.Get_SUNATPerceptionPercent: IXMLPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SUNATPerceptionPercent',NScbc) as IXMLPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SUNATPerceptionPercent'] as IXMLPercentType_cbc;
end;

function TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.Get_TotalInvoiceAmount: IXMLTotalInvoiceAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TotalInvoiceAmount',NScbc) as IXMLTotalInvoiceAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TotalInvoiceAmount'] as IXMLTotalInvoiceAmountType_cbc;
end;

function TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.Get_SUNATTotalCashed: IXMLAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SUNATTotalCashed',NScbc) as IXMLAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SUNATTotalCashed'] as IXMLAmountType_cbc;
end;

function TXMLSUNATPerceptionSummaryDocumentReferenceType_sac.Get_TaxableAmount: IXMLTaxableAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:TaxableAmount',NScbc) as IXMLTaxableAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:TaxableAmount'] as IXMLTaxableAmountType_cbc;
end;

{ TXMLTotalInvoiceAmountType_cbc }

{ TXMLStatusType_cac }

procedure TXMLStatusType_cac.AfterConstruction;
begin
  RegisterChildNode('ConditionCode', TXMLConditionCodeType_cbc, NScbc);
  RegisterChildNode('ReferenceDate', TXMLReferenceDateType_cbc, NScbc);
  RegisterChildNode('ReferenceTime', TXMLReferenceTimeType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('StatusReasonCode', TXMLStatusReasonCodeType_cbc, NScbc);
  RegisterChildNode('StatusReason', TXMLStatusReasonType_cbc, NScbc);
  RegisterChildNode('SequenceID', TXMLSequenceIDType_cbc, NScbc);
  RegisterChildNode('Text', TXMLTextType_cbc, NScbc);
  RegisterChildNode('IndicationIndicator', TXMLIndicationIndicatorType_cbc, NScbc);
  RegisterChildNode('Percent', TXMLPercentType_cbc, NScbc);
  inherited;
end;

function TXMLStatusType_cac.Get_ConditionCode: IXMLConditionCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ConditionCode',NScbc) as IXMLConditionCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ConditionCode'] as IXMLConditionCodeType_cbc;
end;

function TXMLStatusType_cac.Get_ReferenceDate: IXMLReferenceDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReferenceDate',NScbc) as IXMLReferenceDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReferenceDate'] as IXMLReferenceDateType_cbc;
end;

function TXMLStatusType_cac.Get_ReferenceTime: IXMLReferenceTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReferenceTime',NScbc) as IXMLReferenceTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReferenceTime'] as IXMLReferenceTimeType_cbc;
end;

function TXMLStatusType_cac.Get_Description: IXMLDescriptionType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Description',NScbc) as IXMLDescriptionType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Description'] as IXMLDescriptionType_cbc;
end;

function TXMLStatusType_cac.Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StatusReasonCode',NScbc) as IXMLStatusReasonCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StatusReasonCode'] as IXMLStatusReasonCodeType_cbc;
end;

function TXMLStatusType_cac.Get_StatusReason: IXMLStatusReasonType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StatusReason',NScbc) as IXMLStatusReasonType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StatusReason'] as IXMLStatusReasonType_cbc;
end;

function TXMLStatusType_cac.Get_SequenceID: IXMLSequenceIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SequenceID',NScbc) as IXMLSequenceIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SequenceID'] as IXMLSequenceIDType_cbc;
end;

function TXMLStatusType_cac.Get_Text: IXMLTextType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Text',NScbc) as IXMLTextType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Text'] as IXMLTextType_cbc;
end;

function TXMLStatusType_cac.Get_IndicationIndicator: IXMLIndicationIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IndicationIndicator',NScbc) as IXMLIndicationIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IndicationIndicator'] as IXMLIndicationIndicatorType_cbc;
end;

function TXMLStatusType_cac.Get_Percent: IXMLPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Percent',NScbc) as IXMLPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Percent'] as IXMLPercentType_cbc;
end;

{ TXMLConditionCodeType_cbc }

{ TXMLReferenceTimeType_cbc }

{ TXMLStatusReasonCodeType_cbc }

{ TXMLStatusReasonType_cbc }

{ TXMLSequenceIDType_cbc }

{ TXMLTextType_cbc }

{ TXMLIndicationIndicatorType_cbc }

{ TXMLPaymentType_cac }

procedure TXMLPaymentType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('PaidAmount', TXMLPaidAmountType_cbc, NScbc);
  RegisterChildNode('ReceivedDate', TXMLReceivedDateType_cbc, NScbc);
  RegisterChildNode('PaidDate', TXMLPaidDateType_cbc, NScbc);
  RegisterChildNode('PaidTime', TXMLPaidTimeType_cbc, NScbc);
  RegisterChildNode('InstructionID', TXMLInstructionIDType_cbc, NScbc);
  inherited;
end;

function TXMLPaymentType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLPaymentType_cac.Get_PaidAmount: IXMLPaidAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaidAmount',NScbc) as IXMLPaidAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaidAmount'] as IXMLPaidAmountType_cbc;
end;

function TXMLPaymentType_cac.Get_ReceivedDate: IXMLReceivedDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReceivedDate',NScbc) as IXMLReceivedDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReceivedDate'] as IXMLReceivedDateType_cbc;
end;

function TXMLPaymentType_cac.Get_PaidDate: IXMLPaidDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaidDate',NScbc) as IXMLPaidDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaidDate'] as IXMLPaidDateType_cbc;
end;

function TXMLPaymentType_cac.Get_PaidTime: IXMLPaidTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PaidTime',NScbc) as IXMLPaidTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PaidTime'] as IXMLPaidTimeType_cbc;
end;

function TXMLPaymentType_cac.Get_InstructionID: IXMLInstructionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:InstructionID',NScbc) as IXMLInstructionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:InstructionID'] as IXMLInstructionIDType_cbc;
end;

{ TXMLPaymentType_cacList }

function TXMLPaymentType_cacList.Add: IXMLPaymentType_cac;
begin
  Result := AddItem(-1) as IXMLPaymentType_cac;
end;

function TXMLPaymentType_cacList.Insert(const Index: Integer): IXMLPaymentType_cac;
begin
  Result := AddItem(Index) as IXMLPaymentType_cac;
end;

function TXMLPaymentType_cacList.Get_Item(Index: Integer): IXMLPaymentType_cac;
begin
  Result := List[Index] as IXMLPaymentType_cac;
end;

{ TXMLPaidAmountType_cbc }

{ TXMLReceivedDateType_cbc }

{ TXMLPaidDateType_cbc }

{ TXMLPaidTimeType_cbc }

end.

