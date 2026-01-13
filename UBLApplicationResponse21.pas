
{***************************************************************************************************************}
{                                                                                                               }
{                                               XML Data Binding                                                }
{                                                                                                               }
{         Generated on: 20/10/2018 01:01:21 a.m.                                                                }
{       Generated from: C:\Users\Hubel\Desktop\SisPyme\XSD-MASTER\2.1\maindoc\UBL-ApplicationResponse-2.1.xsd   }
{   Settings stored in: C:\Users\Hubel\Desktop\SisPyme\XSD-MASTER\2.1\maindoc\UBL-ApplicationResponse-2.1.xdb   }
{                                                                                                               }
{***************************************************************************************************************}

unit UBLApplicationResponse21;

interface

uses xmldom, XMLDoc, XMLIntf;

type

{ Forward Decls }

  IXMLApplicationResponseType = interface;
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
  IXMLProfileIDType_cbc = interface;
  IXMLProfileExecutionIDType_cbc = interface;
  IXMLUUIDType_cbc = interface;
  IXMLIssueDateType_cbc = interface;
  IXMLIssueTimeType_cbc = interface;
  IXMLResponseDateType_cbc = interface;
  IXMLResponseTimeType_cbc = interface;
  IXMLNoteType_cbc = interface;
  IXMLNoteType_cbcList = interface;
  IXMLVersionIDType_cbc = interface;
  IXMLSignatureType_cac = interface;
  IXMLSignatureType_cacList = interface;
  IXMLValidationDateType_cbc = interface;
  IXMLValidationTimeType_cbc = interface;
  IXMLValidatorIDType_cbc = interface;
  IXMLCanonicalizationMethodType_cbc = interface;
  IXMLSignatureMethodType_cbc = interface;
  IXMLPartyType_cac = interface;
  IXMLPartyType_cacList = interface;
  IXMLMarkCareIndicatorType_cbc = interface;
  IXMLMarkAttentionIndicatorType_cbc = interface;
  IXMLWebsiteURIType_cbc = interface;
  IXMLLogoReferenceIDType_cbc = interface;
  IXMLEndpointIDType_cbc = interface;
  IXMLIndustryClassificationCodeType_cbc = interface;
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
  IXMLLocationCoordinateType_cacList = interface;
  IXMLCoordinateSystemCodeType_cbc = interface;
  IXMLLatitudeDegreesMeasureType_cbc = interface;
  IXMLLatitudeMinutesMeasureType_cbc = interface;
  IXMLLatitudeDirectionCodeType_cbc = interface;
  IXMLLongitudeDegreesMeasureType_cbc = interface;
  IXMLLongitudeMinutesMeasureType_cbc = interface;
  IXMLLongitudeDirectionCodeType_cbc = interface;
  IXMLAltitudeMeasureType_cbc = interface;
  IXMLLocationType_cac = interface;
  IXMLLocationType_cacList = interface;
  IXMLDescriptionType_cbc = interface;
  IXMLDescriptionType_cbcList = interface;
  IXMLConditionsType_cbc = interface;
  IXMLConditionsType_cbcList = interface;
  IXMLLocationTypeCodeType_cbc = interface;
  IXMLInformationURIType_cbc = interface;
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
  IXMLExemptionReasonType_cbcList = interface;
  IXMLTaxSchemeType_cac = interface;
  IXMLTaxTypeCodeType_cbc = interface;
  IXMLCurrencyCodeType_cbc = interface;
  IXMLPartyLegalEntityType_cac = interface;
  IXMLPartyLegalEntityType_cacList = interface;
  IXMLRegistrationDateType_cbc = interface;
  IXMLRegistrationExpirationDateType_cbc = interface;
  IXMLCompanyLegalFormCodeType_cbc = interface;
  IXMLCompanyLegalFormType_cbc = interface;
  IXMLSoleProprietorshipIndicatorType_cbc = interface;
  IXMLCompanyLiquidationStatusCodeType_cbc = interface;
  IXMLCorporateStockAmountType_cbc = interface;
  IXMLFullyPaidSharesIndicatorType_cbc = interface;
  IXMLCorporateRegistrationSchemeType_cac = interface;
  IXMLCorporateRegistrationTypeCodeType_cbc = interface;
  IXMLShareholderPartyType_cac = interface;
  IXMLShareholderPartyType_cacList = interface;
  IXMLPartecipationPercentType_cbc = interface;
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
  IXMLPersonType_cacList = interface;
  IXMLFirstNameType_cbc = interface;
  IXMLFamilyNameType_cbc = interface;
  IXMLTitleType_cbc = interface;
  IXMLMiddleNameType_cbc = interface;
  IXMLOtherNameType_cbc = interface;
  IXMLNameSuffixType_cbc = interface;
  IXMLJobTitleType_cbc = interface;
  IXMLNationalityIDType_cbc = interface;
  IXMLGenderCodeType_cbc = interface;
  IXMLBirthDateType_cbc = interface;
  IXMLBirthplaceNameType_cbc = interface;
  IXMLOrganizationDepartmentType_cbc = interface;
  IXMLFinancialAccountType_cac = interface;
  IXMLAliasNameType_cbc = interface;
  IXMLAccountTypeCodeType_cbc = interface;
  IXMLAccountFormatCodeType_cbc = interface;
  IXMLPaymentNoteType_cbc = interface;
  IXMLPaymentNoteType_cbcList = interface;
  IXMLBranchType_cac = interface;
  IXMLFinancialInstitutionType_cac = interface;
  IXMLDocumentReferenceType_cac = interface;
  IXMLDocumentReferenceType_cacList = interface;
  IXMLCopyIndicatorType_cbc = interface;
  IXMLDocumentTypeCodeType_cbc = interface;
  IXMLDocumentTypeType_cbc = interface;
  IXMLXPathType_cbc = interface;
  IXMLXPathType_cbcList = interface;
  IXMLLanguageIDType_cbc = interface;
  IXMLDocumentStatusCodeType_cbc = interface;
  IXMLDocumentDescriptionType_cbc = interface;
  IXMLDocumentDescriptionType_cbcList = interface;
  IXMLAttachmentType_cac = interface;
  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface;
  IXMLExternalReferenceType_cac = interface;
  IXMLURIType_cbc = interface;
  IXMLDocumentHashType_cbc = interface;
  IXMLHashAlgorithmMethodType_cbc = interface;
  IXMLExpiryDateType_cbc = interface;
  IXMLExpiryTimeType_cbc = interface;
  IXMLMimeCodeType_cbc = interface;
  IXMLFormatCodeType_cbc = interface;
  IXMLEncodingCodeType_cbc = interface;
  IXMLCharacterSetCodeType_cbc = interface;
  IXMLFileNameType_cbc = interface;
  IXMLResultOfVerificationType_cac = interface;
  IXMLValidationResultCodeType_cbc = interface;
  IXMLValidateProcessType_cbc = interface;
  IXMLValidateToolType_cbc = interface;
  IXMLValidateToolVersionType_cbc = interface;
  IXMLServiceProviderPartyType_cac = interface;
  IXMLServiceProviderPartyType_cacList = interface;
  IXMLServiceTypeCodeType_cbc = interface;
  IXMLServiceTypeType_cbc = interface;
  IXMLServiceTypeType_cbcList = interface;
  IXMLPowerOfAttorneyType_cac = interface;
  IXMLPowerOfAttorneyType_cacList = interface;
  IXMLDocumentResponseType_cac = interface;
  IXMLDocumentResponseType_cacList = interface;
  IXMLResponseType_cac = interface;
  IXMLResponseType_cacList = interface;
  IXMLReferenceIDType_cbc = interface;
  IXMLResponseCodeType_cbc = interface;
  IXMLEffectiveDateType_cbc = interface;
  IXMLEffectiveTimeType_cbc = interface;
  IXMLStatusType_cac = interface;
  IXMLStatusType_cacList = interface;
  IXMLConditionCodeType_cbc = interface;
  IXMLReferenceDateType_cbc = interface;
  IXMLReferenceTimeType_cbc = interface;
  IXMLStatusReasonCodeType_cbc = interface;
  IXMLStatusReasonType_cbc = interface;
  IXMLStatusReasonType_cbcList = interface;
  IXMLSequenceIDType_cbc = interface;
  IXMLTextType_cbc = interface;
  IXMLTextType_cbcList = interface;
  IXMLIndicationIndicatorType_cbc = interface;
  IXMLPercentType_cbc = interface;
  IXMLReliabilityPercentType_cbc = interface;
  IXMLConditionType_cac = interface;
  IXMLConditionType_cacList = interface;
  IXMLAttributeIDType_cbc = interface;
  IXMLMeasureType_cbc = interface;
  IXMLMinimumMeasureType_cbc = interface;
  IXMLMaximumMeasureType_cbc = interface;
  IXMLLineResponseType_cac = interface;
  IXMLLineResponseType_cacList = interface;
  IXMLLineReferenceType_cac = interface;
  IXMLLineIDType_cbc = interface;
  IXMLLineStatusCodeType_cbc = interface;

{ IXMLApplicationResponseType }

  IXMLApplicationResponseType = interface(IXMLNode)
    ['{91C2CD8B-C7D9-4BD1-B1CB-A1BA66265A5E}']
    { Property Accessors }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ProfileID: IXMLProfileIDType_cbc;
    function Get_ProfileExecutionID: IXMLProfileExecutionIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_ResponseDate: IXMLResponseDateType_cbc;
    function Get_ResponseTime: IXMLResponseTimeType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_VersionID: IXMLVersionIDType_cbc;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_SenderParty: IXMLPartyType_cac;
    function Get_ReceiverParty: IXMLPartyType_cac;
    function Get_DocumentResponse: IXMLDocumentResponseType_cacList;
    { Methods & Properties }
    property UBLExtensions: IXMLUBLExtensionsType_ext read Get_UBLExtensions;
    property UBLVersionID: IXMLUBLVersionIDType_cbc read Get_UBLVersionID;
    property CustomizationID: IXMLCustomizationIDType_cbc read Get_CustomizationID;
    property ProfileID: IXMLProfileIDType_cbc read Get_ProfileID;
    property ProfileExecutionID: IXMLProfileExecutionIDType_cbc read Get_ProfileExecutionID;
    property ID: IXMLIDType_cbc read Get_ID;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property IssueTime: IXMLIssueTimeType_cbc read Get_IssueTime;
    property ResponseDate: IXMLResponseDateType_cbc read Get_ResponseDate;
    property ResponseTime: IXMLResponseTimeType_cbc read Get_ResponseTime;
    property Note: IXMLNoteType_cbcList read Get_Note;
    property VersionID: IXMLVersionIDType_cbc read Get_VersionID;
    property Signature: IXMLSignatureType_cacList read Get_Signature;
    property SenderParty: IXMLPartyType_cac read Get_SenderParty;
    property ReceiverParty: IXMLPartyType_cac read Get_ReceiverParty;
    property DocumentResponse: IXMLDocumentResponseType_cacList read Get_DocumentResponse;
  end;

{ IXMLUBLExtensionsType_ext }

  IXMLUBLExtensionsType_ext = interface(IXMLNodeCollection)
    ['{1C7C8554-A176-4AD2-8F53-EE15123208B5}']
    { Property Accessors }
    function Get_UBLExtension(Index: Integer): IXMLUBLExtensionType_ext;
    { Methods & Properties }
    function Add: IXMLUBLExtensionType_ext;
    function Insert(const Index: Integer): IXMLUBLExtensionType_ext;
    property UBLExtension[Index: Integer]: IXMLUBLExtensionType_ext read Get_UBLExtension; default;
  end;

{ IXMLUBLExtensionType_ext }

  IXMLUBLExtensionType_ext = interface(IXMLNode)
    ['{77D317EC-077A-48D7-8BAB-5AC655990D49}']
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
    ['{D0CDBDFE-93F4-4DF8-9EE3-ABFEE47FCBEC}']
  end;

{ IXMLNameType_cbc }

  IXMLNameType_cbc = interface(IXMLNode)
    ['{FCDBFD40-8089-4FF1-907D-4DA2333B93D7}']
  end;

{ IXMLExtensionAgencyIDType_ext }

  IXMLExtensionAgencyIDType_ext = interface(IXMLNode)
    ['{FA8FECE7-32F4-40C2-9A0C-87D6743CECCF}']
  end;

{ IXMLExtensionAgencyNameType_ext }

  IXMLExtensionAgencyNameType_ext = interface(IXMLNode)
    ['{858541BD-45DA-4894-96C4-CA46CF799F64}']
  end;

{ IXMLExtensionVersionIDType_ext }

  IXMLExtensionVersionIDType_ext = interface(IXMLNode)
    ['{746C3880-DBCE-4238-9709-730C348ABBE5}']
  end;

{ IXMLExtensionAgencyURIType_ext }

  IXMLExtensionAgencyURIType_ext = interface(IXMLNode)
    ['{8F3D8F81-851A-4AAE-8019-C6A32FC4D36B}']
  end;

{ IXMLExtensionURIType_ext }

  IXMLExtensionURIType_ext = interface(IXMLNode)
    ['{99DEA06B-70CD-43C4-AF4B-172F78CCA7AD}']
  end;

{ IXMLExtensionReasonCodeType_ext }

  IXMLExtensionReasonCodeType_ext = interface(IXMLNode)
    ['{0C392DBA-457D-4453-92AC-15B3BAE7EAD9}']
  end;

{ IXMLExtensionReasonType_ext }

  IXMLExtensionReasonType_ext = interface(IXMLNode)
    ['{29065B4F-A897-4469-8CD5-412DB5FF0EB5}']
  end;

{ IXMLExtensionContentType }

  IXMLExtensionContentType = interface(IXMLNode)
    ['{DA87F3A6-2EAF-4932-8377-1DCE76A4E3A9}']
  end;

{ IXMLUBLVersionIDType_cbc }

  IXMLUBLVersionIDType_cbc = interface(IXMLNode)
    ['{99720114-2682-46CD-8E16-10CE441A936E}']
  end;

{ IXMLCustomizationIDType_cbc }

  IXMLCustomizationIDType_cbc = interface(IXMLNode)
    ['{E0C98AA9-433A-47E7-B2FD-0EF5F7D3F8E9}']
  end;

{ IXMLProfileIDType_cbc }

  IXMLProfileIDType_cbc = interface(IXMLNode)
    ['{B8E31CD9-AA68-4796-A688-946A59E18400}']
  end;

{ IXMLProfileExecutionIDType_cbc }

  IXMLProfileExecutionIDType_cbc = interface(IXMLNode)
    ['{ED3274D3-7532-4559-9795-00A78B380EE0}']
  end;

{ IXMLUUIDType_cbc }

  IXMLUUIDType_cbc = interface(IXMLNode)
    ['{EFB437B9-19BB-42DB-AD9E-115F47FD558D}']
  end;

{ IXMLIssueDateType_cbc }

  IXMLIssueDateType_cbc = interface(IXMLNode)
    ['{9D3D473E-A5A4-4AAB-AED2-386D46DFFA67}']
  end;

{ IXMLIssueTimeType_cbc }

  IXMLIssueTimeType_cbc = interface(IXMLNode)
    ['{6F2F4C58-019A-42F7-984D-70C59E37F5E1}']
  end;

{ IXMLResponseDateType_cbc }

  IXMLResponseDateType_cbc = interface(IXMLNode)
    ['{2E572274-7E8C-499A-BF1F-1DD064AA5782}']
  end;

{ IXMLResponseTimeType_cbc }

  IXMLResponseTimeType_cbc = interface(IXMLNode)
    ['{B4F45623-DC38-4B42-BCD5-2EC5F66FF462}']
  end;

{ IXMLNoteType_cbc }

  IXMLNoteType_cbc = interface(IXMLNode)
    ['{81AE77B3-8BCE-451C-9940-C623830B62E7}']
  end;

{ IXMLNoteType_cbcList }

  IXMLNoteType_cbcList = interface(IXMLNodeCollection)
    ['{BA40B0B6-52D2-48C6-BC24-4F4BF3935FEA}']
    { Methods & Properties }
    function Add: IXMLNoteType_cbc;
    function Insert(const Index: Integer): IXMLNoteType_cbc;

    function Get_Item(Index: Integer): IXMLNoteType_cbc;
    property Items[Index: Integer]: IXMLNoteType_cbc read Get_Item; default;
  end;

{ IXMLVersionIDType_cbc }

  IXMLVersionIDType_cbc = interface(IXMLNode)
    ['{F3ECFEB2-ECE9-40B5-A64D-FD2F89C89E84}']
  end;

{ IXMLSignatureType_cac }

  IXMLSignatureType_cac = interface(IXMLNode)
    ['{DE872F57-FECF-42EC-BDC8-E868F84A4071}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
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
    property Note: IXMLNoteType_cbcList read Get_Note;
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
    ['{94C780EA-E8E7-4B4F-B5F2-8FAE233F004D}']
    { Methods & Properties }
    function Add: IXMLSignatureType_cac;
    function Insert(const Index: Integer): IXMLSignatureType_cac;

    function Get_Item(Index: Integer): IXMLSignatureType_cac;
    property Items[Index: Integer]: IXMLSignatureType_cac read Get_Item; default;
  end;

{ IXMLValidationDateType_cbc }

  IXMLValidationDateType_cbc = interface(IXMLNode)
    ['{65A6D5EA-EE57-4AA7-843F-875816344C5D}']
  end;

{ IXMLValidationTimeType_cbc }

  IXMLValidationTimeType_cbc = interface(IXMLNode)
    ['{79D6CF81-DBE7-4750-902A-749FB11A5D6F}']
  end;

{ IXMLValidatorIDType_cbc }

  IXMLValidatorIDType_cbc = interface(IXMLNode)
    ['{2E6F6615-A1C8-4296-85C1-8FCEDA6530B0}']
  end;

{ IXMLCanonicalizationMethodType_cbc }

  IXMLCanonicalizationMethodType_cbc = interface(IXMLNode)
    ['{3E661D91-1202-42F5-AFD5-86C5EC7C8FDB}']
  end;

{ IXMLSignatureMethodType_cbc }

  IXMLSignatureMethodType_cbc = interface(IXMLNode)
    ['{CAC62785-0067-4FB7-82D3-8153F4883B12}']
  end;

{ IXMLPartyType_cac }

  IXMLPartyType_cac = interface(IXMLNode)
    ['{7FE7D375-DCE1-443E-8D4A-86D556AA7C8B}']
    { Property Accessors }
    function Get_MarkCareIndicator: IXMLMarkCareIndicatorType_cbc;
    function Get_MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc;
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_LogoReferenceID: IXMLLogoReferenceIDType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cacList;
    function Get_Language: IXMLLanguageType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cacList;
    function Get_AgentParty: IXMLPartyType_cac;
    function Get_ServiceProviderParty: IXMLServiceProviderPartyType_cacList;
    function Get_PowerOfAttorney: IXMLPowerOfAttorneyType_cacList;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
    { Methods & Properties }
    property MarkCareIndicator: IXMLMarkCareIndicatorType_cbc read Get_MarkCareIndicator;
    property MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc read Get_MarkAttentionIndicator;
    property WebsiteURI: IXMLWebsiteURIType_cbc read Get_WebsiteURI;
    property LogoReferenceID: IXMLLogoReferenceIDType_cbc read Get_LogoReferenceID;
    property EndpointID: IXMLEndpointIDType_cbc read Get_EndpointID;
    property IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc read Get_IndustryClassificationCode;
    property PartyIdentification: IXMLPartyIdentificationType_cacList read Get_PartyIdentification;
    property PartyName: IXMLPartyNameType_cacList read Get_PartyName;
    property Language: IXMLLanguageType_cac read Get_Language;
    property PostalAddress: IXMLAddressType_cac read Get_PostalAddress;
    property PhysicalLocation: IXMLLocationType_cac read Get_PhysicalLocation;
    property PartyTaxScheme: IXMLPartyTaxSchemeType_cacList read Get_PartyTaxScheme;
    property PartyLegalEntity: IXMLPartyLegalEntityType_cacList read Get_PartyLegalEntity;
    property Contact: IXMLContactType_cac read Get_Contact;
    property Person: IXMLPersonType_cacList read Get_Person;
    property AgentParty: IXMLPartyType_cac read Get_AgentParty;
    property ServiceProviderParty: IXMLServiceProviderPartyType_cacList read Get_ServiceProviderParty;
    property PowerOfAttorney: IXMLPowerOfAttorneyType_cacList read Get_PowerOfAttorney;
    property FinancialAccount: IXMLFinancialAccountType_cac read Get_FinancialAccount;
  end;

{ IXMLPartyType_cacList }

  IXMLPartyType_cacList = interface(IXMLNodeCollection)
    ['{F6930BDA-E2A2-4F49-8B14-419D33B0BCAE}']
    { Methods & Properties }
    function Add: IXMLPartyType_cac;
    function Insert(const Index: Integer): IXMLPartyType_cac;

    function Get_Item(Index: Integer): IXMLPartyType_cac;
    property Items[Index: Integer]: IXMLPartyType_cac read Get_Item; default;
  end;

{ IXMLMarkCareIndicatorType_cbc }

  IXMLMarkCareIndicatorType_cbc = interface(IXMLNode)
    ['{600C67F4-B0D0-49D4-AE32-AE8FAE78774D}']
  end;

{ IXMLMarkAttentionIndicatorType_cbc }

  IXMLMarkAttentionIndicatorType_cbc = interface(IXMLNode)
    ['{534B8646-63A6-48E7-9663-9825D4A200B1}']
  end;

{ IXMLWebsiteURIType_cbc }

  IXMLWebsiteURIType_cbc = interface(IXMLNode)
    ['{93B8B8F9-79F1-4F22-BD63-2C3D4D11CA38}']
  end;

{ IXMLLogoReferenceIDType_cbc }

  IXMLLogoReferenceIDType_cbc = interface(IXMLNode)
    ['{15E03956-D5DE-453F-870B-9E4469DEA3B5}']
  end;

{ IXMLEndpointIDType_cbc }

  IXMLEndpointIDType_cbc = interface(IXMLNode)
    ['{6525FDD2-B6AA-4E76-BFD7-22744889E43B}']
  end;

{ IXMLIndustryClassificationCodeType_cbc }

  IXMLIndustryClassificationCodeType_cbc = interface(IXMLNode)
    ['{65D1DB3F-BB05-4E14-8458-7E9B50C3FB87}']
  end;

{ IXMLPartyIdentificationType_cac }

  IXMLPartyIdentificationType_cac = interface(IXMLNode)
    ['{247906A6-EEBD-4BAC-8244-60A7B016ED88}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
  end;

{ IXMLPartyIdentificationType_cacList }

  IXMLPartyIdentificationType_cacList = interface(IXMLNodeCollection)
    ['{4D93CCE6-1743-48A1-BFE6-96FE7D6840AB}']
    { Methods & Properties }
    function Add: IXMLPartyIdentificationType_cac;
    function Insert(const Index: Integer): IXMLPartyIdentificationType_cac;

    function Get_Item(Index: Integer): IXMLPartyIdentificationType_cac;
    property Items[Index: Integer]: IXMLPartyIdentificationType_cac read Get_Item; default;
  end;

{ IXMLPartyNameType_cac }

  IXMLPartyNameType_cac = interface(IXMLNode)
    ['{1FF0F9D1-E50E-44C6-A956-8C82948A096E}']
    { Property Accessors }
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLPartyNameType_cacList }

  IXMLPartyNameType_cacList = interface(IXMLNodeCollection)
    ['{0E881B5B-37BA-400E-ABA4-B567633CE7F4}']
    { Methods & Properties }
    function Add: IXMLPartyNameType_cac;
    function Insert(const Index: Integer): IXMLPartyNameType_cac;

    function Get_Item(Index: Integer): IXMLPartyNameType_cac;
    property Items[Index: Integer]: IXMLPartyNameType_cac read Get_Item; default;
  end;

{ IXMLLanguageType_cac }

  IXMLLanguageType_cac = interface(IXMLNode)
    ['{BB5CAC2D-19D9-45EB-A54D-41A864C002D5}']
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
    ['{978DEC7A-5020-4F27-ADD3-C8AFD3A70F89}']
  end;

{ IXMLAddressType_cac }

  IXMLAddressType_cac = interface(IXMLNode)
    ['{739D6887-5F6E-4D15-BEAD-EF1B2BDE27E9}']
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
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
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
    property LocationCoordinate: IXMLLocationCoordinateType_cacList read Get_LocationCoordinate;
  end;

{ IXMLAddressType_cacList }

  IXMLAddressType_cacList = interface(IXMLNodeCollection)
    ['{6980E111-865F-41D9-9A26-5685A3789755}']
    { Methods & Properties }
    function Add: IXMLAddressType_cac;
    function Insert(const Index: Integer): IXMLAddressType_cac;

    function Get_Item(Index: Integer): IXMLAddressType_cac;
    property Items[Index: Integer]: IXMLAddressType_cac read Get_Item; default;
  end;

{ IXMLAddressTypeCodeType_cbc }

  IXMLAddressTypeCodeType_cbc = interface(IXMLNode)
    ['{EA92D995-FD31-4E88-ACCF-23279FD4FC83}']
  end;

{ IXMLAddressFormatCodeType_cbc }

  IXMLAddressFormatCodeType_cbc = interface(IXMLNode)
    ['{A135ED24-CF00-49AF-928F-4954CA5AF34C}']
  end;

{ IXMLPostboxType_cbc }

  IXMLPostboxType_cbc = interface(IXMLNode)
    ['{51A6F0C8-26B7-460A-896D-88CC127A1C3A}']
  end;

{ IXMLFloorType_cbc }

  IXMLFloorType_cbc = interface(IXMLNode)
    ['{FA900FD3-ECD3-4843-A431-8282855F8C6F}']
  end;

{ IXMLRoomType_cbc }

  IXMLRoomType_cbc = interface(IXMLNode)
    ['{E0EBEE8C-B9F7-49E8-9587-3CAB0AE397F6}']
  end;

{ IXMLStreetNameType_cbc }

  IXMLStreetNameType_cbc = interface(IXMLNode)
    ['{F40B8816-5A02-4A68-BFE5-CC48D90D449A}']
  end;

{ IXMLAdditionalStreetNameType_cbc }

  IXMLAdditionalStreetNameType_cbc = interface(IXMLNode)
    ['{83FED5DC-5894-4C80-9E47-D42D68935E9F}']
  end;

{ IXMLBlockNameType_cbc }

  IXMLBlockNameType_cbc = interface(IXMLNode)
    ['{C870474D-3D1B-4F3E-A5B0-2D627218D904}']
  end;

{ IXMLBuildingNameType_cbc }

  IXMLBuildingNameType_cbc = interface(IXMLNode)
    ['{45832747-B395-45FF-9EDB-C56914760398}']
  end;

{ IXMLBuildingNumberType_cbc }

  IXMLBuildingNumberType_cbc = interface(IXMLNode)
    ['{8824A89F-9090-45E3-A2E6-59636BD76161}']
  end;

{ IXMLInhouseMailType_cbc }

  IXMLInhouseMailType_cbc = interface(IXMLNode)
    ['{F2241A5B-DF56-405E-97C1-34C6CF3D0F1B}']
  end;

{ IXMLDepartmentType_cbc }

  IXMLDepartmentType_cbc = interface(IXMLNode)
    ['{537AFBAB-3ECB-4D76-BB0F-A8515986A8EA}']
  end;

{ IXMLMarkAttentionType_cbc }

  IXMLMarkAttentionType_cbc = interface(IXMLNode)
    ['{7C92FE9F-A41D-4230-8A65-F497A2340773}']
  end;

{ IXMLMarkCareType_cbc }

  IXMLMarkCareType_cbc = interface(IXMLNode)
    ['{CE1C952D-CD52-42CE-A3C0-015BCC9B0913}']
  end;

{ IXMLPlotIdentificationType_cbc }

  IXMLPlotIdentificationType_cbc = interface(IXMLNode)
    ['{790A6821-CE03-4DA4-9421-0BCDD7423EC5}']
  end;

{ IXMLCitySubdivisionNameType_cbc }

  IXMLCitySubdivisionNameType_cbc = interface(IXMLNode)
    ['{38196537-BEC9-4137-A26B-822F0A87D032}']
  end;

{ IXMLCityNameType_cbc }

  IXMLCityNameType_cbc = interface(IXMLNode)
    ['{253014CB-EE81-47BB-8D1B-833616393F30}']
  end;

{ IXMLPostalZoneType_cbc }

  IXMLPostalZoneType_cbc = interface(IXMLNode)
    ['{31AC69F2-506B-4718-8EBE-7A46D2E35DF1}']
  end;

{ IXMLCountrySubentityType_cbc }

  IXMLCountrySubentityType_cbc = interface(IXMLNode)
    ['{46120E99-C193-4CE8-B547-FAEAC4375B43}']
  end;

{ IXMLCountrySubentityCodeType_cbc }

  IXMLCountrySubentityCodeType_cbc = interface(IXMLNode)
    ['{47833A60-56EE-4E56-AE47-C1FEF7627F6F}']
  end;

{ IXMLRegionType_cbc }

  IXMLRegionType_cbc = interface(IXMLNode)
    ['{8A5853BC-4D28-4EEB-A073-9218C0B65FE9}']
  end;

{ IXMLDistrictType_cbc }

  IXMLDistrictType_cbc = interface(IXMLNode)
    ['{7D648314-2984-4117-874D-C19505B9A307}']
  end;

{ IXMLTimezoneOffsetType_cbc }

  IXMLTimezoneOffsetType_cbc = interface(IXMLNode)
    ['{C64782B1-4DA7-44A2-840C-ACBE271D7777}']
  end;

{ IXMLAddressLineType_cac }

  IXMLAddressLineType_cac = interface(IXMLNode)
    ['{103B3675-8DFA-43A0-9C1C-34F0454D87FA}']
    { Property Accessors }
    function Get_Line: IXMLLineType_cbc;
    { Methods & Properties }
    property Line: IXMLLineType_cbc read Get_Line;
  end;

{ IXMLAddressLineType_cacList }

  IXMLAddressLineType_cacList = interface(IXMLNodeCollection)
    ['{FCAFCC85-460C-4024-AA3D-972798F542F2}']
    { Methods & Properties }
    function Add: IXMLAddressLineType_cac;
    function Insert(const Index: Integer): IXMLAddressLineType_cac;

    function Get_Item(Index: Integer): IXMLAddressLineType_cac;
    property Items[Index: Integer]: IXMLAddressLineType_cac read Get_Item; default;
  end;

{ IXMLLineType_cbc }

  IXMLLineType_cbc = interface(IXMLNode)
    ['{7811319F-C7FE-40F1-94C4-F4C8B9C62782}']
  end;

{ IXMLCountryType_cac }

  IXMLCountryType_cac = interface(IXMLNode)
    ['{26E2D155-3C0F-4059-8C81-94ABFB62E874}']
    { Property Accessors }
    function Get_IdentificationCode: IXMLIdentificationCodeType_cbc;
    function Get_Name: IXMLNameType_cbc;
    { Methods & Properties }
    property IdentificationCode: IXMLIdentificationCodeType_cbc read Get_IdentificationCode;
    property Name: IXMLNameType_cbc read Get_Name;
  end;

{ IXMLIdentificationCodeType_cbc }

  IXMLIdentificationCodeType_cbc = interface(IXMLNode)
    ['{238347F3-5DE5-4A8F-AAFB-97AEB7CF8E0D}']
  end;

{ IXMLLocationCoordinateType_cac }

  IXMLLocationCoordinateType_cac = interface(IXMLNode)
    ['{8A6C8E39-BD00-404F-864E-B4DA2C3CEF7D}']
    { Property Accessors }
    function Get_CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc;
    function Get_LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc;
    function Get_LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc;
    function Get_LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc;
    function Get_LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc;
    function Get_LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc;
    function Get_LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc;
    function Get_AltitudeMeasure: IXMLAltitudeMeasureType_cbc;
    { Methods & Properties }
    property CoordinateSystemCode: IXMLCoordinateSystemCodeType_cbc read Get_CoordinateSystemCode;
    property LatitudeDegreesMeasure: IXMLLatitudeDegreesMeasureType_cbc read Get_LatitudeDegreesMeasure;
    property LatitudeMinutesMeasure: IXMLLatitudeMinutesMeasureType_cbc read Get_LatitudeMinutesMeasure;
    property LatitudeDirectionCode: IXMLLatitudeDirectionCodeType_cbc read Get_LatitudeDirectionCode;
    property LongitudeDegreesMeasure: IXMLLongitudeDegreesMeasureType_cbc read Get_LongitudeDegreesMeasure;
    property LongitudeMinutesMeasure: IXMLLongitudeMinutesMeasureType_cbc read Get_LongitudeMinutesMeasure;
    property LongitudeDirectionCode: IXMLLongitudeDirectionCodeType_cbc read Get_LongitudeDirectionCode;
    property AltitudeMeasure: IXMLAltitudeMeasureType_cbc read Get_AltitudeMeasure;
  end;

{ IXMLLocationCoordinateType_cacList }

  IXMLLocationCoordinateType_cacList = interface(IXMLNodeCollection)
    ['{4B3F513C-7ED7-4F18-A458-EB932E3AEBCD}']
    { Methods & Properties }
    function Add: IXMLLocationCoordinateType_cac;
    function Insert(const Index: Integer): IXMLLocationCoordinateType_cac;

    function Get_Item(Index: Integer): IXMLLocationCoordinateType_cac;
    property Items[Index: Integer]: IXMLLocationCoordinateType_cac read Get_Item; default;
  end;

{ IXMLCoordinateSystemCodeType_cbc }

  IXMLCoordinateSystemCodeType_cbc = interface(IXMLNode)
    ['{5DC4E05A-DFD3-4A76-A88E-9EFE7196F12B}']
  end;

{ IXMLLatitudeDegreesMeasureType_cbc }

  IXMLLatitudeDegreesMeasureType_cbc = interface(IXMLNode)
    ['{16334062-45E3-4B36-B68B-BD338C34B715}']
  end;

{ IXMLLatitudeMinutesMeasureType_cbc }

  IXMLLatitudeMinutesMeasureType_cbc = interface(IXMLNode)
    ['{7E79676F-5F1D-4933-8496-23BA02FE2C16}']
  end;

{ IXMLLatitudeDirectionCodeType_cbc }

  IXMLLatitudeDirectionCodeType_cbc = interface(IXMLNode)
    ['{52DE796B-F75F-4FEA-B0C7-04BBFBC33B16}']
  end;

{ IXMLLongitudeDegreesMeasureType_cbc }

  IXMLLongitudeDegreesMeasureType_cbc = interface(IXMLNode)
    ['{1E2CF253-ED87-4D3A-B02A-1612D23CFF3B}']
  end;

{ IXMLLongitudeMinutesMeasureType_cbc }

  IXMLLongitudeMinutesMeasureType_cbc = interface(IXMLNode)
    ['{D4B80B07-1DD4-431E-AB8F-5197B1872C73}']
  end;

{ IXMLLongitudeDirectionCodeType_cbc }

  IXMLLongitudeDirectionCodeType_cbc = interface(IXMLNode)
    ['{424B8EB7-4473-401B-804C-5E7673FDA2D8}']
  end;

{ IXMLAltitudeMeasureType_cbc }

  IXMLAltitudeMeasureType_cbc = interface(IXMLNode)
    ['{6846E903-269A-40A0-845E-40B40CB689D3}']
  end;

{ IXMLLocationType_cac }

  IXMLLocationType_cac = interface(IXMLNode)
    ['{9B4925B6-E997-4D27-ABB3-DBACCF6FD0FD}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_Conditions: IXMLConditionsType_cbcList;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_LocationTypeCode: IXMLLocationTypeCodeType_cbc;
    function Get_InformationURI: IXMLInformationURIType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ValidityPeriod: IXMLPeriodType_cacList;
    function Get_Address: IXMLAddressType_cac;
    function Get_SubsidiaryLocation: IXMLLocationType_cacList;
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property Conditions: IXMLConditionsType_cbcList read Get_Conditions;
    property CountrySubentity: IXMLCountrySubentityType_cbc read Get_CountrySubentity;
    property CountrySubentityCode: IXMLCountrySubentityCodeType_cbc read Get_CountrySubentityCode;
    property LocationTypeCode: IXMLLocationTypeCodeType_cbc read Get_LocationTypeCode;
    property InformationURI: IXMLInformationURIType_cbc read Get_InformationURI;
    property Name: IXMLNameType_cbc read Get_Name;
    property ValidityPeriod: IXMLPeriodType_cacList read Get_ValidityPeriod;
    property Address: IXMLAddressType_cac read Get_Address;
    property SubsidiaryLocation: IXMLLocationType_cacList read Get_SubsidiaryLocation;
    property LocationCoordinate: IXMLLocationCoordinateType_cacList read Get_LocationCoordinate;
  end;

{ IXMLLocationType_cacList }

  IXMLLocationType_cacList = interface(IXMLNodeCollection)
    ['{C31C3C34-3F2C-4156-9B39-A525AE89C35D}']
    { Methods & Properties }
    function Add: IXMLLocationType_cac;
    function Insert(const Index: Integer): IXMLLocationType_cac;

    function Get_Item(Index: Integer): IXMLLocationType_cac;
    property Items[Index: Integer]: IXMLLocationType_cac read Get_Item; default;
  end;

{ IXMLDescriptionType_cbc }

  IXMLDescriptionType_cbc = interface(IXMLNode)
    ['{B85BF079-36FB-405F-B2EE-4EF389C6C982}']
  end;

{ IXMLDescriptionType_cbcList }

  IXMLDescriptionType_cbcList = interface(IXMLNodeCollection)
    ['{EF164B18-6D5B-4DB4-AA0E-70DFECA83FA3}']
    { Methods & Properties }
    function Add: IXMLDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionType_cbc;
    property Items[Index: Integer]: IXMLDescriptionType_cbc read Get_Item; default;
  end;

{ IXMLConditionsType_cbc }

  IXMLConditionsType_cbc = interface(IXMLNode)
    ['{54BA93CD-3704-4ED6-80AF-1B2EF9E2710C}']
  end;

{ IXMLConditionsType_cbcList }

  IXMLConditionsType_cbcList = interface(IXMLNodeCollection)
    ['{C3ABB724-70F7-4F74-9CC2-988B60D8AE12}']
    { Methods & Properties }
    function Add: IXMLConditionsType_cbc;
    function Insert(const Index: Integer): IXMLConditionsType_cbc;

    function Get_Item(Index: Integer): IXMLConditionsType_cbc;
    property Items[Index: Integer]: IXMLConditionsType_cbc read Get_Item; default;
  end;

{ IXMLLocationTypeCodeType_cbc }

  IXMLLocationTypeCodeType_cbc = interface(IXMLNode)
    ['{8F99A8C2-9163-48C0-9996-635AE9B0D1CE}']
  end;

{ IXMLInformationURIType_cbc }

  IXMLInformationURIType_cbc = interface(IXMLNode)
    ['{F6404C66-4940-47A6-951A-E99B9320C3F0}']
  end;

{ IXMLPeriodType_cac }

  IXMLPeriodType_cac = interface(IXMLNode)
    ['{B84B8FFF-0E42-4B11-9BD0-52648E5F7AD5}']
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
    ['{9143675D-9C81-414F-A68A-089C5D07137B}']
    { Methods & Properties }
    function Add: IXMLPeriodType_cac;
    function Insert(const Index: Integer): IXMLPeriodType_cac;

    function Get_Item(Index: Integer): IXMLPeriodType_cac;
    property Items[Index: Integer]: IXMLPeriodType_cac read Get_Item; default;
  end;

{ IXMLStartDateType_cbc }

  IXMLStartDateType_cbc = interface(IXMLNode)
    ['{65E4E3AD-90A4-47BB-8767-95057AFBC0BE}']
  end;

{ IXMLStartTimeType_cbc }

  IXMLStartTimeType_cbc = interface(IXMLNode)
    ['{246FD047-4C62-4099-8F8F-CE20682905AE}']
  end;

{ IXMLEndDateType_cbc }

  IXMLEndDateType_cbc = interface(IXMLNode)
    ['{E6C65ADB-7EB4-4B36-B352-D3E1A789B77A}']
  end;

{ IXMLEndTimeType_cbc }

  IXMLEndTimeType_cbc = interface(IXMLNode)
    ['{91C86764-EBFD-467F-8743-BBBC5E2DC308}']
  end;

{ IXMLDurationMeasureType_cbc }

  IXMLDurationMeasureType_cbc = interface(IXMLNode)
    ['{C3DFC8F9-ED9D-49A3-A584-A116AEB3D354}']
  end;

{ IXMLDescriptionCodeType_cbc }

  IXMLDescriptionCodeType_cbc = interface(IXMLNode)
    ['{DB4FDFEB-AEF0-4D5D-BF51-41F6EE769EE3}']
  end;

{ IXMLDescriptionCodeType_cbcList }

  IXMLDescriptionCodeType_cbcList = interface(IXMLNodeCollection)
    ['{55A96221-0CAC-47C8-BE52-E08CA581BDA7}']
    { Methods & Properties }
    function Add: IXMLDescriptionCodeType_cbc;
    function Insert(const Index: Integer): IXMLDescriptionCodeType_cbc;

    function Get_Item(Index: Integer): IXMLDescriptionCodeType_cbc;
    property Items[Index: Integer]: IXMLDescriptionCodeType_cbc read Get_Item; default;
  end;

{ IXMLPartyTaxSchemeType_cac }

  IXMLPartyTaxSchemeType_cac = interface(IXMLNode)
    ['{34282876-0FB0-4651-9EDE-24F1E48DDF81}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxLevelCode: IXMLTaxLevelCodeType_cbc;
    function Get_ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc;
    function Get_ExemptionReason: IXMLExemptionReasonType_cbcList;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_TaxScheme: IXMLTaxSchemeType_cac;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property TaxLevelCode: IXMLTaxLevelCodeType_cbc read Get_TaxLevelCode;
    property ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc read Get_ExemptionReasonCode;
    property ExemptionReason: IXMLExemptionReasonType_cbcList read Get_ExemptionReason;
    property RegistrationAddress: IXMLAddressType_cac read Get_RegistrationAddress;
    property TaxScheme: IXMLTaxSchemeType_cac read Get_TaxScheme;
  end;

{ IXMLPartyTaxSchemeType_cacList }

  IXMLPartyTaxSchemeType_cacList = interface(IXMLNodeCollection)
    ['{D1318D6A-54CE-45A8-8EF8-63DC53AD28FB}']
    { Methods & Properties }
    function Add: IXMLPartyTaxSchemeType_cac;
    function Insert(const Index: Integer): IXMLPartyTaxSchemeType_cac;

    function Get_Item(Index: Integer): IXMLPartyTaxSchemeType_cac;
    property Items[Index: Integer]: IXMLPartyTaxSchemeType_cac read Get_Item; default;
  end;

{ IXMLRegistrationNameType_cbc }

  IXMLRegistrationNameType_cbc = interface(IXMLNode)
    ['{786A0669-173D-489B-9A4B-063916F12975}']
  end;

{ IXMLCompanyIDType_cbc }

  IXMLCompanyIDType_cbc = interface(IXMLNode)
    ['{72360CE0-3B8C-460E-B50D-3334B9EFE532}']
  end;

{ IXMLTaxLevelCodeType_cbc }

  IXMLTaxLevelCodeType_cbc = interface(IXMLNode)
    ['{950676AA-76D2-43EA-AA74-8C4BEA244E53}']
  end;

{ IXMLExemptionReasonCodeType_cbc }

  IXMLExemptionReasonCodeType_cbc = interface(IXMLNode)
    ['{F412553F-6773-48A2-97FE-861F22E104B2}']
  end;

{ IXMLExemptionReasonType_cbc }

  IXMLExemptionReasonType_cbc = interface(IXMLNode)
    ['{412AFC86-26B1-4806-B813-EF51A75AB516}']
  end;

{ IXMLExemptionReasonType_cbcList }

  IXMLExemptionReasonType_cbcList = interface(IXMLNodeCollection)
    ['{1C3C3A76-1C44-48D0-BF5E-16F3002AECC7}']
    { Methods & Properties }
    function Add: IXMLExemptionReasonType_cbc;
    function Insert(const Index: Integer): IXMLExemptionReasonType_cbc;

    function Get_Item(Index: Integer): IXMLExemptionReasonType_cbc;
    property Items[Index: Integer]: IXMLExemptionReasonType_cbc read Get_Item; default;
  end;

{ IXMLTaxSchemeType_cac }

  IXMLTaxSchemeType_cac = interface(IXMLNode)
    ['{0E0FCA8C-6B49-4322-8C42-E6F5F5CB52E3}']
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
    ['{D2674021-3258-476D-925F-1E3C36DD0490}']
  end;

{ IXMLCurrencyCodeType_cbc }

  IXMLCurrencyCodeType_cbc = interface(IXMLNode)
    ['{EDEC7671-7631-4E3F-B7DD-FCC94D2A4135}']
  end;

{ IXMLPartyLegalEntityType_cac }

  IXMLPartyLegalEntityType_cac = interface(IXMLNode)
    ['{5E585B7B-2433-4BB3-B26A-A38CDFF25561}']
    { Property Accessors }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationDate: IXMLRegistrationDateType_cbc;
    function Get_RegistrationExpirationDate: IXMLRegistrationExpirationDateType_cbc;
    function Get_CompanyLegalFormCode: IXMLCompanyLegalFormCodeType_cbc;
    function Get_CompanyLegalForm: IXMLCompanyLegalFormType_cbc;
    function Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
    function Get_CompanyLiquidationStatusCode: IXMLCompanyLiquidationStatusCodeType_cbc;
    function Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
    function Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
    function Get_HeadOfficeParty: IXMLPartyType_cac;
    function Get_ShareholderParty: IXMLShareholderPartyType_cacList;
    { Methods & Properties }
    property RegistrationName: IXMLRegistrationNameType_cbc read Get_RegistrationName;
    property CompanyID: IXMLCompanyIDType_cbc read Get_CompanyID;
    property RegistrationDate: IXMLRegistrationDateType_cbc read Get_RegistrationDate;
    property RegistrationExpirationDate: IXMLRegistrationExpirationDateType_cbc read Get_RegistrationExpirationDate;
    property CompanyLegalFormCode: IXMLCompanyLegalFormCodeType_cbc read Get_CompanyLegalFormCode;
    property CompanyLegalForm: IXMLCompanyLegalFormType_cbc read Get_CompanyLegalForm;
    property SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc read Get_SoleProprietorshipIndicator;
    property CompanyLiquidationStatusCode: IXMLCompanyLiquidationStatusCodeType_cbc read Get_CompanyLiquidationStatusCode;
    property CorporateStockAmount: IXMLCorporateStockAmountType_cbc read Get_CorporateStockAmount;
    property FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc read Get_FullyPaidSharesIndicator;
    property RegistrationAddress: IXMLAddressType_cac read Get_RegistrationAddress;
    property CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac read Get_CorporateRegistrationScheme;
    property HeadOfficeParty: IXMLPartyType_cac read Get_HeadOfficeParty;
    property ShareholderParty: IXMLShareholderPartyType_cacList read Get_ShareholderParty;
  end;

{ IXMLPartyLegalEntityType_cacList }

  IXMLPartyLegalEntityType_cacList = interface(IXMLNodeCollection)
    ['{F07A85A0-7263-44CA-8535-D9D9C533DABA}']
    { Methods & Properties }
    function Add: IXMLPartyLegalEntityType_cac;
    function Insert(const Index: Integer): IXMLPartyLegalEntityType_cac;

    function Get_Item(Index: Integer): IXMLPartyLegalEntityType_cac;
    property Items[Index: Integer]: IXMLPartyLegalEntityType_cac read Get_Item; default;
  end;

{ IXMLRegistrationDateType_cbc }

  IXMLRegistrationDateType_cbc = interface(IXMLNode)
    ['{8CB62D82-0723-4AAC-AD03-4AB36CC7E7F3}']
  end;

{ IXMLRegistrationExpirationDateType_cbc }

  IXMLRegistrationExpirationDateType_cbc = interface(IXMLNode)
    ['{0494CFC3-8A3D-4DC1-AEE4-6F55A3F23B3D}']
  end;

{ IXMLCompanyLegalFormCodeType_cbc }

  IXMLCompanyLegalFormCodeType_cbc = interface(IXMLNode)
    ['{D3F46E18-C369-48AE-99C3-A6AD20DDDAE1}']
  end;

{ IXMLCompanyLegalFormType_cbc }

  IXMLCompanyLegalFormType_cbc = interface(IXMLNode)
    ['{A4966C60-CBE9-4EC8-8901-51AD9472CC25}']
  end;

{ IXMLSoleProprietorshipIndicatorType_cbc }

  IXMLSoleProprietorshipIndicatorType_cbc = interface(IXMLNode)
    ['{668BCA57-434C-40A1-B147-1F5B9364C9F4}']
  end;

{ IXMLCompanyLiquidationStatusCodeType_cbc }

  IXMLCompanyLiquidationStatusCodeType_cbc = interface(IXMLNode)
    ['{D391EFEC-B2DD-4BE8-A007-7654623099E0}']
  end;

{ IXMLCorporateStockAmountType_cbc }

  IXMLCorporateStockAmountType_cbc = interface(IXMLNode)
    ['{441D3C02-5465-4F16-933A-4388328C7640}']
  end;

{ IXMLFullyPaidSharesIndicatorType_cbc }

  IXMLFullyPaidSharesIndicatorType_cbc = interface(IXMLNode)
    ['{81F0C1F0-DA28-4D80-8294-6674160EC1FF}']
  end;

{ IXMLCorporateRegistrationSchemeType_cac }

  IXMLCorporateRegistrationSchemeType_cac = interface(IXMLNode)
    ['{18FD5114-07DB-491D-B719-CAD85D55DA5E}']
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
    ['{4063AFDD-49C9-44B8-B990-298816CCDBD3}']
  end;

{ IXMLShareholderPartyType_cac }

  IXMLShareholderPartyType_cac = interface(IXMLNode)
    ['{EED68CAA-769B-4945-82B2-A19AA4E41307}']
    { Property Accessors }
    function Get_PartecipationPercent: IXMLPartecipationPercentType_cbc;
    function Get_Party: IXMLPartyType_cac;
    { Methods & Properties }
    property PartecipationPercent: IXMLPartecipationPercentType_cbc read Get_PartecipationPercent;
    property Party: IXMLPartyType_cac read Get_Party;
  end;

{ IXMLShareholderPartyType_cacList }

  IXMLShareholderPartyType_cacList = interface(IXMLNodeCollection)
    ['{CB2D98C1-416E-48A1-B7EC-32F10868E138}']
    { Methods & Properties }
    function Add: IXMLShareholderPartyType_cac;
    function Insert(const Index: Integer): IXMLShareholderPartyType_cac;

    function Get_Item(Index: Integer): IXMLShareholderPartyType_cac;
    property Items[Index: Integer]: IXMLShareholderPartyType_cac read Get_Item; default;
  end;

{ IXMLPartecipationPercentType_cbc }

  IXMLPartecipationPercentType_cbc = interface(IXMLNode)
    ['{7E8168B0-CD14-4427-A0DC-78BFFBA9D886}']
  end;

{ IXMLContactType_cac }

  IXMLContactType_cac = interface(IXMLNode)
    ['{AF31A1A2-A3D1-4964-9F4C-05486D7AC508}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_OtherCommunication: IXMLCommunicationType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Telephone: IXMLTelephoneType_cbc read Get_Telephone;
    property Telefax: IXMLTelefaxType_cbc read Get_Telefax;
    property ElectronicMail: IXMLElectronicMailType_cbc read Get_ElectronicMail;
    property Note: IXMLNoteType_cbcList read Get_Note;
    property OtherCommunication: IXMLCommunicationType_cacList read Get_OtherCommunication;
  end;

{ IXMLTelephoneType_cbc }

  IXMLTelephoneType_cbc = interface(IXMLNode)
    ['{39226459-049B-4D47-8250-21086FF1B0A8}']
  end;

{ IXMLTelefaxType_cbc }

  IXMLTelefaxType_cbc = interface(IXMLNode)
    ['{CB9195CA-0424-49C8-8D06-6A8B74A3DB2F}']
  end;

{ IXMLElectronicMailType_cbc }

  IXMLElectronicMailType_cbc = interface(IXMLNode)
    ['{DBD2A905-7C2D-4FAF-B4D4-26701356F6B6}']
  end;

{ IXMLCommunicationType_cac }

  IXMLCommunicationType_cac = interface(IXMLNode)
    ['{19D2C71C-FB23-4A24-B78E-24A5B4517743}']
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
    ['{F4239F68-89DE-4BA5-B545-B0948B9CBFCA}']
    { Methods & Properties }
    function Add: IXMLCommunicationType_cac;
    function Insert(const Index: Integer): IXMLCommunicationType_cac;

    function Get_Item(Index: Integer): IXMLCommunicationType_cac;
    property Items[Index: Integer]: IXMLCommunicationType_cac read Get_Item; default;
  end;

{ IXMLChannelCodeType_cbc }

  IXMLChannelCodeType_cbc = interface(IXMLNode)
    ['{5B5871E1-3C9C-4FAF-AE98-905913E2092B}']
  end;

{ IXMLChannelType_cbc }

  IXMLChannelType_cbc = interface(IXMLNode)
    ['{732DF03D-3141-4505-9782-E1C8E3568F94}']
  end;

{ IXMLValueType_cbc }

  IXMLValueType_cbc = interface(IXMLNode)
    ['{1B7A56DF-AE9D-4E5B-81C6-27D4D6EAC584}']
  end;

{ IXMLPersonType_cac }

  IXMLPersonType_cac = interface(IXMLNode)
    ['{EC5E3393-09AA-473D-BBBD-7D4F0C1087A1}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_OtherName: IXMLOtherNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_JobTitle: IXMLJobTitleType_cbc;
    function Get_NationalityID: IXMLNationalityIDType_cbc;
    function Get_GenderCode: IXMLGenderCodeType_cbc;
    function Get_BirthDate: IXMLBirthDateType_cbc;
    function Get_BirthplaceName: IXMLBirthplaceNameType_cbc;
    function Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
    function Get_Contact: IXMLContactType_cac;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
    function Get_IdentityDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ResidenceAddress: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property FirstName: IXMLFirstNameType_cbc read Get_FirstName;
    property FamilyName: IXMLFamilyNameType_cbc read Get_FamilyName;
    property Title: IXMLTitleType_cbc read Get_Title;
    property MiddleName: IXMLMiddleNameType_cbc read Get_MiddleName;
    property OtherName: IXMLOtherNameType_cbc read Get_OtherName;
    property NameSuffix: IXMLNameSuffixType_cbc read Get_NameSuffix;
    property JobTitle: IXMLJobTitleType_cbc read Get_JobTitle;
    property NationalityID: IXMLNationalityIDType_cbc read Get_NationalityID;
    property GenderCode: IXMLGenderCodeType_cbc read Get_GenderCode;
    property BirthDate: IXMLBirthDateType_cbc read Get_BirthDate;
    property BirthplaceName: IXMLBirthplaceNameType_cbc read Get_BirthplaceName;
    property OrganizationDepartment: IXMLOrganizationDepartmentType_cbc read Get_OrganizationDepartment;
    property Contact: IXMLContactType_cac read Get_Contact;
    property FinancialAccount: IXMLFinancialAccountType_cac read Get_FinancialAccount;
    property IdentityDocumentReference: IXMLDocumentReferenceType_cacList read Get_IdentityDocumentReference;
    property ResidenceAddress: IXMLAddressType_cac read Get_ResidenceAddress;
  end;

{ IXMLPersonType_cacList }

  IXMLPersonType_cacList = interface(IXMLNodeCollection)
    ['{04B0E6BF-3771-4D4F-96C0-1B128E33369B}']
    { Methods & Properties }
    function Add: IXMLPersonType_cac;
    function Insert(const Index: Integer): IXMLPersonType_cac;

    function Get_Item(Index: Integer): IXMLPersonType_cac;
    property Items[Index: Integer]: IXMLPersonType_cac read Get_Item; default;
  end;

{ IXMLFirstNameType_cbc }

  IXMLFirstNameType_cbc = interface(IXMLNode)
    ['{61D7251E-6768-4515-8C8F-CF94E70DBE02}']
  end;

{ IXMLFamilyNameType_cbc }

  IXMLFamilyNameType_cbc = interface(IXMLNode)
    ['{D5FE56E3-9783-4779-A6AF-84DE93249D20}']
  end;

{ IXMLTitleType_cbc }

  IXMLTitleType_cbc = interface(IXMLNode)
    ['{37291ECC-1E6C-4802-9295-1BCFF820107B}']
  end;

{ IXMLMiddleNameType_cbc }

  IXMLMiddleNameType_cbc = interface(IXMLNode)
    ['{84C3DEED-216E-489F-9B11-2C22291253F9}']
  end;

{ IXMLOtherNameType_cbc }

  IXMLOtherNameType_cbc = interface(IXMLNode)
    ['{DE2BA890-7D12-42C2-AD2B-C317034A3525}']
  end;

{ IXMLNameSuffixType_cbc }

  IXMLNameSuffixType_cbc = interface(IXMLNode)
    ['{B49DBACA-7872-4FB8-8A40-3D05CAE96DBE}']
  end;

{ IXMLJobTitleType_cbc }

  IXMLJobTitleType_cbc = interface(IXMLNode)
    ['{95E8D8DA-FADC-45BB-868B-76829989A0D5}']
  end;

{ IXMLNationalityIDType_cbc }

  IXMLNationalityIDType_cbc = interface(IXMLNode)
    ['{592BBE2B-4A14-405A-BCD4-17D8A66AE85C}']
  end;

{ IXMLGenderCodeType_cbc }

  IXMLGenderCodeType_cbc = interface(IXMLNode)
    ['{9F297C84-71DE-46CA-95A2-81B0693C1B66}']
  end;

{ IXMLBirthDateType_cbc }

  IXMLBirthDateType_cbc = interface(IXMLNode)
    ['{88280406-4F2D-4E6D-9762-1184465367E3}']
  end;

{ IXMLBirthplaceNameType_cbc }

  IXMLBirthplaceNameType_cbc = interface(IXMLNode)
    ['{2D1E335D-C879-4F5F-BE0D-126366FECF53}']
  end;

{ IXMLOrganizationDepartmentType_cbc }

  IXMLOrganizationDepartmentType_cbc = interface(IXMLNode)
    ['{AABB610A-23BE-4573-8C0E-880B504E1C6E}']
  end;

{ IXMLFinancialAccountType_cac }

  IXMLFinancialAccountType_cac = interface(IXMLNode)
    ['{5917744F-05AE-4051-810D-6124CA1875AB}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_AliasName: IXMLAliasNameType_cbc;
    function Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
    function Get_AccountFormatCode: IXMLAccountFormatCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbcList;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
    function Get_Country: IXMLCountryType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property AliasName: IXMLAliasNameType_cbc read Get_AliasName;
    property AccountTypeCode: IXMLAccountTypeCodeType_cbc read Get_AccountTypeCode;
    property AccountFormatCode: IXMLAccountFormatCodeType_cbc read Get_AccountFormatCode;
    property CurrencyCode: IXMLCurrencyCodeType_cbc read Get_CurrencyCode;
    property PaymentNote: IXMLPaymentNoteType_cbcList read Get_PaymentNote;
    property FinancialInstitutionBranch: IXMLBranchType_cac read Get_FinancialInstitutionBranch;
    property Country: IXMLCountryType_cac read Get_Country;
  end;

{ IXMLAliasNameType_cbc }

  IXMLAliasNameType_cbc = interface(IXMLNode)
    ['{2F64D1D5-351C-4866-A465-552407CF88C8}']
  end;

{ IXMLAccountTypeCodeType_cbc }

  IXMLAccountTypeCodeType_cbc = interface(IXMLNode)
    ['{EADED15F-1DDC-4301-A3BB-9C31852C2315}']
  end;

{ IXMLAccountFormatCodeType_cbc }

  IXMLAccountFormatCodeType_cbc = interface(IXMLNode)
    ['{4E6DA9BF-1676-44E1-A2C7-B6C410E1D5DA}']
  end;

{ IXMLPaymentNoteType_cbc }

  IXMLPaymentNoteType_cbc = interface(IXMLNode)
    ['{82924C0F-D4C0-4256-9C8B-857DE675F611}']
  end;

{ IXMLPaymentNoteType_cbcList }

  IXMLPaymentNoteType_cbcList = interface(IXMLNodeCollection)
    ['{BEB6A179-9342-4BA2-8201-A73A6FE020E3}']
    { Methods & Properties }
    function Add: IXMLPaymentNoteType_cbc;
    function Insert(const Index: Integer): IXMLPaymentNoteType_cbc;

    function Get_Item(Index: Integer): IXMLPaymentNoteType_cbc;
    property Items[Index: Integer]: IXMLPaymentNoteType_cbc read Get_Item; default;
  end;

{ IXMLBranchType_cac }

  IXMLBranchType_cac = interface(IXMLNode)
    ['{EEAF74B5-8A04-40B6-9984-E6CAAEAAF6B1}']
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
    ['{CDC3526A-E94B-47F8-AFD9-4051115DD9B2}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Address: IXMLAddressType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property Name: IXMLNameType_cbc read Get_Name;
    property Address: IXMLAddressType_cac read Get_Address;
  end;

{ IXMLDocumentReferenceType_cac }

  IXMLDocumentReferenceType_cac = interface(IXMLNode)
    ['{EB79BA01-9616-45EE-8FCF-3FF942D1BDF4}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_XPath: IXMLXPathType_cbcList;
    function Get_LanguageID: IXMLLanguageIDType_cbc;
    function Get_LocaleCode: IXMLLocaleCodeType_cbc;
    function Get_VersionID: IXMLVersionIDType_cbc;
    function Get_DocumentStatusCode: IXMLDocumentStatusCodeType_cbc;
    function Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
    function Get_ValidityPeriod: IXMLPeriodType_cac;
    function Get_IssuerParty: IXMLPartyType_cac;
    function Get_ResultOfVerification: IXMLResultOfVerificationType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property CopyIndicator: IXMLCopyIndicatorType_cbc read Get_CopyIndicator;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property IssueTime: IXMLIssueTimeType_cbc read Get_IssueTime;
    property DocumentTypeCode: IXMLDocumentTypeCodeType_cbc read Get_DocumentTypeCode;
    property DocumentType: IXMLDocumentTypeType_cbc read Get_DocumentType;
    property XPath: IXMLXPathType_cbcList read Get_XPath;
    property LanguageID: IXMLLanguageIDType_cbc read Get_LanguageID;
    property LocaleCode: IXMLLocaleCodeType_cbc read Get_LocaleCode;
    property VersionID: IXMLVersionIDType_cbc read Get_VersionID;
    property DocumentStatusCode: IXMLDocumentStatusCodeType_cbc read Get_DocumentStatusCode;
    property DocumentDescription: IXMLDocumentDescriptionType_cbcList read Get_DocumentDescription;
    property Attachment: IXMLAttachmentType_cac read Get_Attachment;
    property ValidityPeriod: IXMLPeriodType_cac read Get_ValidityPeriod;
    property IssuerParty: IXMLPartyType_cac read Get_IssuerParty;
    property ResultOfVerification: IXMLResultOfVerificationType_cac read Get_ResultOfVerification;
  end;

{ IXMLDocumentReferenceType_cacList }

  IXMLDocumentReferenceType_cacList = interface(IXMLNodeCollection)
    ['{3DCFA8C5-12AA-4BEB-AFDE-2BD4D69AC5E5}']
    { Methods & Properties }
    function Add: IXMLDocumentReferenceType_cac;
    function Insert(const Index: Integer): IXMLDocumentReferenceType_cac;

    function Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
    property Items[Index: Integer]: IXMLDocumentReferenceType_cac read Get_Item; default;
  end;

{ IXMLCopyIndicatorType_cbc }

  IXMLCopyIndicatorType_cbc = interface(IXMLNode)
    ['{C17EB588-94FB-4448-8B03-DE0CF4FBD6DF}']
  end;

{ IXMLDocumentTypeCodeType_cbc }

  IXMLDocumentTypeCodeType_cbc = interface(IXMLNode)
    ['{2508F711-1064-4D2E-8402-F56F2CFB47B7}']
  end;

{ IXMLDocumentTypeType_cbc }

  IXMLDocumentTypeType_cbc = interface(IXMLNode)
    ['{BF3203CB-D9F3-41FB-9D69-C6374E70EBAF}']
  end;

{ IXMLXPathType_cbc }

  IXMLXPathType_cbc = interface(IXMLNode)
    ['{A8450F1A-0879-4884-880D-6DD3E88EE67A}']
  end;

{ IXMLXPathType_cbcList }

  IXMLXPathType_cbcList = interface(IXMLNodeCollection)
    ['{284091AC-B7CA-410B-BA10-A058C07D553D}']
    { Methods & Properties }
    function Add: IXMLXPathType_cbc;
    function Insert(const Index: Integer): IXMLXPathType_cbc;

    function Get_Item(Index: Integer): IXMLXPathType_cbc;
    property Items[Index: Integer]: IXMLXPathType_cbc read Get_Item; default;
  end;

{ IXMLLanguageIDType_cbc }

  IXMLLanguageIDType_cbc = interface(IXMLNode)
    ['{491C1A7F-171B-44EA-A93E-9D751C8034BE}']
  end;

{ IXMLDocumentStatusCodeType_cbc }

  IXMLDocumentStatusCodeType_cbc = interface(IXMLNode)
    ['{1F98B961-DD14-4750-B95B-C5FA65F5B890}']
  end;

{ IXMLDocumentDescriptionType_cbc }

  IXMLDocumentDescriptionType_cbc = interface(IXMLNode)
    ['{6279E25F-E67F-44AB-B652-AE61AEAD3184}']
  end;

{ IXMLDocumentDescriptionType_cbcList }

  IXMLDocumentDescriptionType_cbcList = interface(IXMLNodeCollection)
    ['{8863B294-3A1A-4067-9ADC-4A9C4048A855}']
    { Methods & Properties }
    function Add: IXMLDocumentDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
    property Items[Index: Integer]: IXMLDocumentDescriptionType_cbc read Get_Item; default;
  end;

{ IXMLAttachmentType_cac }

  IXMLAttachmentType_cac = interface(IXMLNode)
    ['{AF99385E-7DAC-4004-A1C1-FD23AE325624}']
    { Property Accessors }
    function Get_EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc;
    function Get_ExternalReference: IXMLExternalReferenceType_cac;
    { Methods & Properties }
    property EmbeddedDocumentBinaryObject: IXMLEmbeddedDocumentBinaryObjectType_cbc read Get_EmbeddedDocumentBinaryObject;
    property ExternalReference: IXMLExternalReferenceType_cac read Get_ExternalReference;
  end;

{ IXMLEmbeddedDocumentBinaryObjectType_cbc }

  IXMLEmbeddedDocumentBinaryObjectType_cbc = interface(IXMLNode)
    ['{1E8CA783-6447-427C-92AD-50FB6109D16D}']
  end;

{ IXMLExternalReferenceType_cac }

  IXMLExternalReferenceType_cac = interface(IXMLNode)
    ['{6D708227-518E-413B-A578-2189312E50D8}']
    { Property Accessors }
    function Get_URI: IXMLURIType_cbc;
    function Get_DocumentHash: IXMLDocumentHashType_cbc;
    function Get_HashAlgorithmMethod: IXMLHashAlgorithmMethodType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_ExpiryTime: IXMLExpiryTimeType_cbc;
    function Get_MimeCode: IXMLMimeCodeType_cbc;
    function Get_FormatCode: IXMLFormatCodeType_cbc;
    function Get_EncodingCode: IXMLEncodingCodeType_cbc;
    function Get_CharacterSetCode: IXMLCharacterSetCodeType_cbc;
    function Get_FileName: IXMLFileNameType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    { Methods & Properties }
    property URI: IXMLURIType_cbc read Get_URI;
    property DocumentHash: IXMLDocumentHashType_cbc read Get_DocumentHash;
    property HashAlgorithmMethod: IXMLHashAlgorithmMethodType_cbc read Get_HashAlgorithmMethod;
    property ExpiryDate: IXMLExpiryDateType_cbc read Get_ExpiryDate;
    property ExpiryTime: IXMLExpiryTimeType_cbc read Get_ExpiryTime;
    property MimeCode: IXMLMimeCodeType_cbc read Get_MimeCode;
    property FormatCode: IXMLFormatCodeType_cbc read Get_FormatCode;
    property EncodingCode: IXMLEncodingCodeType_cbc read Get_EncodingCode;
    property CharacterSetCode: IXMLCharacterSetCodeType_cbc read Get_CharacterSetCode;
    property FileName: IXMLFileNameType_cbc read Get_FileName;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
  end;

{ IXMLURIType_cbc }

  IXMLURIType_cbc = interface(IXMLNode)
    ['{250E97BF-7DC8-4DDB-B2E2-A567A3B67042}']
  end;

{ IXMLDocumentHashType_cbc }

  IXMLDocumentHashType_cbc = interface(IXMLNode)
    ['{05A415EE-5CA6-4E03-9EC3-21F6E437A2B2}']
  end;

{ IXMLHashAlgorithmMethodType_cbc }

  IXMLHashAlgorithmMethodType_cbc = interface(IXMLNode)
    ['{83279BAA-AA34-43A9-B865-43B3A6F4A844}']
  end;

{ IXMLExpiryDateType_cbc }

  IXMLExpiryDateType_cbc = interface(IXMLNode)
    ['{05325E0F-FC3D-43C1-A2AD-68445A9CD662}']
  end;

{ IXMLExpiryTimeType_cbc }

  IXMLExpiryTimeType_cbc = interface(IXMLNode)
    ['{833F6703-80DE-4045-A014-A083022C5855}']
  end;

{ IXMLMimeCodeType_cbc }

  IXMLMimeCodeType_cbc = interface(IXMLNode)
    ['{F4D54DD3-3F85-4CE0-89B9-E839017AA44B}']
  end;

{ IXMLFormatCodeType_cbc }

  IXMLFormatCodeType_cbc = interface(IXMLNode)
    ['{189C3F34-9D31-42A4-A4E0-501BBB33B7AB}']
  end;

{ IXMLEncodingCodeType_cbc }

  IXMLEncodingCodeType_cbc = interface(IXMLNode)
    ['{31C6DF2A-1658-4B3C-A931-34E1F16DB231}']
  end;

{ IXMLCharacterSetCodeType_cbc }

  IXMLCharacterSetCodeType_cbc = interface(IXMLNode)
    ['{B1065B4F-A277-45F7-8BA6-C3FD918738C9}']
  end;

{ IXMLFileNameType_cbc }

  IXMLFileNameType_cbc = interface(IXMLNode)
    ['{A853CD7C-DC17-4D2E-A783-13E42678831D}']
  end;

{ IXMLResultOfVerificationType_cac }

  IXMLResultOfVerificationType_cac = interface(IXMLNode)
    ['{F41E227A-9415-4E0D-B0B3-1BDD1F0B34D0}']
    { Property Accessors }
    function Get_ValidatorID: IXMLValidatorIDType_cbc;
    function Get_ValidationResultCode: IXMLValidationResultCodeType_cbc;
    function Get_ValidationDate: IXMLValidationDateType_cbc;
    function Get_ValidationTime: IXMLValidationTimeType_cbc;
    function Get_ValidateProcess: IXMLValidateProcessType_cbc;
    function Get_ValidateTool: IXMLValidateToolType_cbc;
    function Get_ValidateToolVersion: IXMLValidateToolVersionType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
    { Methods & Properties }
    property ValidatorID: IXMLValidatorIDType_cbc read Get_ValidatorID;
    property ValidationResultCode: IXMLValidationResultCodeType_cbc read Get_ValidationResultCode;
    property ValidationDate: IXMLValidationDateType_cbc read Get_ValidationDate;
    property ValidationTime: IXMLValidationTimeType_cbc read Get_ValidationTime;
    property ValidateProcess: IXMLValidateProcessType_cbc read Get_ValidateProcess;
    property ValidateTool: IXMLValidateToolType_cbc read Get_ValidateTool;
    property ValidateToolVersion: IXMLValidateToolVersionType_cbc read Get_ValidateToolVersion;
    property SignatoryParty: IXMLPartyType_cac read Get_SignatoryParty;
  end;

{ IXMLValidationResultCodeType_cbc }

  IXMLValidationResultCodeType_cbc = interface(IXMLNode)
    ['{A66093DB-7C12-4098-A24D-297E004417AA}']
  end;

{ IXMLValidateProcessType_cbc }

  IXMLValidateProcessType_cbc = interface(IXMLNode)
    ['{B05000E2-02EA-4EDA-BF50-ABFD73D24C35}']
  end;

{ IXMLValidateToolType_cbc }

  IXMLValidateToolType_cbc = interface(IXMLNode)
    ['{AE50014E-73E1-481F-8272-2040162A9D06}']
  end;

{ IXMLValidateToolVersionType_cbc }

  IXMLValidateToolVersionType_cbc = interface(IXMLNode)
    ['{46083031-3CB6-403E-B7CF-4B3FED9F7FB1}']
  end;

{ IXMLServiceProviderPartyType_cac }

  IXMLServiceProviderPartyType_cac = interface(IXMLNode)
    ['{452743B1-5FD6-4BF2-BFBC-E54AA881513D}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_ServiceTypeCode: IXMLServiceTypeCodeType_cbc;
    function Get_ServiceType: IXMLServiceTypeType_cbcList;
    function Get_Party: IXMLPartyType_cac;
    function Get_SellerContact: IXMLContactType_cac;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property ServiceTypeCode: IXMLServiceTypeCodeType_cbc read Get_ServiceTypeCode;
    property ServiceType: IXMLServiceTypeType_cbcList read Get_ServiceType;
    property Party: IXMLPartyType_cac read Get_Party;
    property SellerContact: IXMLContactType_cac read Get_SellerContact;
  end;

{ IXMLServiceProviderPartyType_cacList }

  IXMLServiceProviderPartyType_cacList = interface(IXMLNodeCollection)
    ['{E34F5B52-3604-4956-8DBF-DBD30C27987B}']
    { Methods & Properties }
    function Add: IXMLServiceProviderPartyType_cac;
    function Insert(const Index: Integer): IXMLServiceProviderPartyType_cac;

    function Get_Item(Index: Integer): IXMLServiceProviderPartyType_cac;
    property Items[Index: Integer]: IXMLServiceProviderPartyType_cac read Get_Item; default;
  end;

{ IXMLServiceTypeCodeType_cbc }

  IXMLServiceTypeCodeType_cbc = interface(IXMLNode)
    ['{4DC60EF5-21FE-4AF9-AD82-B4DC0BEC6023}']
  end;

{ IXMLServiceTypeType_cbc }

  IXMLServiceTypeType_cbc = interface(IXMLNode)
    ['{4BAE1D9B-4336-44AF-8D9C-1224F81ABCA8}']
  end;

{ IXMLServiceTypeType_cbcList }

  IXMLServiceTypeType_cbcList = interface(IXMLNodeCollection)
    ['{ABBDF636-B29A-411A-84E6-78C5B81757E9}']
    { Methods & Properties }
    function Add: IXMLServiceTypeType_cbc;
    function Insert(const Index: Integer): IXMLServiceTypeType_cbc;

    function Get_Item(Index: Integer): IXMLServiceTypeType_cbc;
    property Items[Index: Integer]: IXMLServiceTypeType_cbc read Get_Item; default;
  end;

{ IXMLPowerOfAttorneyType_cac }

  IXMLPowerOfAttorneyType_cac = interface(IXMLNode)
    ['{AFEAAC30-4FE8-4F1A-B235-67BCFC005838}']
    { Property Accessors }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_NotaryParty: IXMLPartyType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
    function Get_WitnessParty: IXMLPartyType_cacList;
    function Get_MandateDocumentReference: IXMLDocumentReferenceType_cacList;
    { Methods & Properties }
    property ID: IXMLIDType_cbc read Get_ID;
    property IssueDate: IXMLIssueDateType_cbc read Get_IssueDate;
    property IssueTime: IXMLIssueTimeType_cbc read Get_IssueTime;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property NotaryParty: IXMLPartyType_cac read Get_NotaryParty;
    property AgentParty: IXMLPartyType_cac read Get_AgentParty;
    property WitnessParty: IXMLPartyType_cacList read Get_WitnessParty;
    property MandateDocumentReference: IXMLDocumentReferenceType_cacList read Get_MandateDocumentReference;
  end;

{ IXMLPowerOfAttorneyType_cacList }

  IXMLPowerOfAttorneyType_cacList = interface(IXMLNodeCollection)
    ['{55EC8E3F-18A0-4A0E-93C0-1C48D05AE265}']
    { Methods & Properties }
    function Add: IXMLPowerOfAttorneyType_cac;
    function Insert(const Index: Integer): IXMLPowerOfAttorneyType_cac;

    function Get_Item(Index: Integer): IXMLPowerOfAttorneyType_cac;
    property Items[Index: Integer]: IXMLPowerOfAttorneyType_cac read Get_Item; default;
  end;

{ IXMLDocumentResponseType_cac }

  IXMLDocumentResponseType_cac = interface(IXMLNode)
    ['{146A54A9-3B44-4A67-A559-F1566FC2FDF3}']
    { Property Accessors }
    function Get_Response: IXMLResponseType_cac;
    function Get_DocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_IssuerParty: IXMLPartyType_cac;
    function Get_RecipientParty: IXMLPartyType_cac;
    function Get_LineResponse: IXMLLineResponseType_cacList;
    { Methods & Properties }
    property Response: IXMLResponseType_cac read Get_Response;
    property DocumentReference: IXMLDocumentReferenceType_cacList read Get_DocumentReference;
    property IssuerParty: IXMLPartyType_cac read Get_IssuerParty;
    property RecipientParty: IXMLPartyType_cac read Get_RecipientParty;
    property LineResponse: IXMLLineResponseType_cacList read Get_LineResponse;
  end;

{ IXMLDocumentResponseType_cacList }

  IXMLDocumentResponseType_cacList = interface(IXMLNodeCollection)
    ['{07BC6A77-CB5E-4AA6-8D1D-074B6E4B4AE5}']
    { Methods & Properties }
    function Add: IXMLDocumentResponseType_cac;
    function Insert(const Index: Integer): IXMLDocumentResponseType_cac;

    function Get_Item(Index: Integer): IXMLDocumentResponseType_cac;
    property Items[Index: Integer]: IXMLDocumentResponseType_cac read Get_Item; default;
  end;

{ IXMLResponseType_cac }

  IXMLResponseType_cac = interface(IXMLNode)
    ['{83D741FA-2CFA-4AC5-B827-EDA0D426BC9D}']
    { Property Accessors }
    function Get_ReferenceID: IXMLReferenceIDType_cbc;
    function Get_ResponseCode: IXMLResponseCodeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_EffectiveDate: IXMLEffectiveDateType_cbc;
    function Get_EffectiveTime: IXMLEffectiveTimeType_cbc;
    function Get_Status: IXMLStatusType_cacList;
    { Methods & Properties }
    property ReferenceID: IXMLReferenceIDType_cbc read Get_ReferenceID;
    property ResponseCode: IXMLResponseCodeType_cbc read Get_ResponseCode;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property EffectiveDate: IXMLEffectiveDateType_cbc read Get_EffectiveDate;
    property EffectiveTime: IXMLEffectiveTimeType_cbc read Get_EffectiveTime;
    property Status: IXMLStatusType_cacList read Get_Status;
  end;

{ IXMLResponseType_cacList }

  IXMLResponseType_cacList = interface(IXMLNodeCollection)
    ['{2F1B782A-3E5F-4F02-A853-E7BA8B9F54D4}']
    { Methods & Properties }
    function Add: IXMLResponseType_cac;
    function Insert(const Index: Integer): IXMLResponseType_cac;

    function Get_Item(Index: Integer): IXMLResponseType_cac;
    property Items[Index: Integer]: IXMLResponseType_cac read Get_Item; default;
  end;

{ IXMLReferenceIDType_cbc }

  IXMLReferenceIDType_cbc = interface(IXMLNode)
    ['{9A7161F0-07B2-4716-9EC2-0CAB3215FF52}']
  end;

{ IXMLResponseCodeType_cbc }

  IXMLResponseCodeType_cbc = interface(IXMLNode)
    ['{44095540-BACD-4754-8472-6C4DD324CE5C}']
  end;

{ IXMLEffectiveDateType_cbc }

  IXMLEffectiveDateType_cbc = interface(IXMLNode)
    ['{BAD94611-13A6-4285-9659-A27473645F2B}']
  end;

{ IXMLEffectiveTimeType_cbc }

  IXMLEffectiveTimeType_cbc = interface(IXMLNode)
    ['{6937B8C2-BEEF-4516-89FE-7C7CF706352A}']
  end;

{ IXMLStatusType_cac }

  IXMLStatusType_cac = interface(IXMLNode)
    ['{1A336A14-6C38-4F11-8539-1F13F26D295D}']
    { Property Accessors }
    function Get_ConditionCode: IXMLConditionCodeType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_ReferenceTime: IXMLReferenceTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
    function Get_StatusReason: IXMLStatusReasonType_cbcList;
    function Get_SequenceID: IXMLSequenceIDType_cbc;
    function Get_Text: IXMLTextType_cbcList;
    function Get_IndicationIndicator: IXMLIndicationIndicatorType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_ReliabilityPercent: IXMLReliabilityPercentType_cbc;
    function Get_Condition: IXMLConditionType_cacList;
    { Methods & Properties }
    property ConditionCode: IXMLConditionCodeType_cbc read Get_ConditionCode;
    property ReferenceDate: IXMLReferenceDateType_cbc read Get_ReferenceDate;
    property ReferenceTime: IXMLReferenceTimeType_cbc read Get_ReferenceTime;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property StatusReasonCode: IXMLStatusReasonCodeType_cbc read Get_StatusReasonCode;
    property StatusReason: IXMLStatusReasonType_cbcList read Get_StatusReason;
    property SequenceID: IXMLSequenceIDType_cbc read Get_SequenceID;
    property Text: IXMLTextType_cbcList read Get_Text;
    property IndicationIndicator: IXMLIndicationIndicatorType_cbc read Get_IndicationIndicator;
    property Percent: IXMLPercentType_cbc read Get_Percent;
    property ReliabilityPercent: IXMLReliabilityPercentType_cbc read Get_ReliabilityPercent;
    property Condition: IXMLConditionType_cacList read Get_Condition;
  end;

{ IXMLStatusType_cacList }

  IXMLStatusType_cacList = interface(IXMLNodeCollection)
    ['{DC028CD1-29D5-46B3-AA99-3D6C0EB5F24D}']
    { Methods & Properties }
    function Add: IXMLStatusType_cac;
    function Insert(const Index: Integer): IXMLStatusType_cac;

    function Get_Item(Index: Integer): IXMLStatusType_cac;
    property Items[Index: Integer]: IXMLStatusType_cac read Get_Item; default;
  end;

{ IXMLConditionCodeType_cbc }

  IXMLConditionCodeType_cbc = interface(IXMLNode)
    ['{AC1F71B4-62C5-4245-B2DD-C5379FC58EE3}']
  end;

{ IXMLReferenceDateType_cbc }

  IXMLReferenceDateType_cbc = interface(IXMLNode)
    ['{713BA925-2853-49E6-95AC-7CD91D40AAD0}']
  end;

{ IXMLReferenceTimeType_cbc }

  IXMLReferenceTimeType_cbc = interface(IXMLNode)
    ['{4A3BD2FF-9D4A-4DD5-A4D1-BEEB91E02CF3}']
  end;

{ IXMLStatusReasonCodeType_cbc }

  IXMLStatusReasonCodeType_cbc = interface(IXMLNode)
    ['{6D3035D2-F828-4BE9-B2C5-80F5FAB7AE37}']
  end;

{ IXMLStatusReasonType_cbc }

  IXMLStatusReasonType_cbc = interface(IXMLNode)
    ['{D25D3F93-6598-4B2D-8164-A566ADF051C5}']
  end;

{ IXMLStatusReasonType_cbcList }

  IXMLStatusReasonType_cbcList = interface(IXMLNodeCollection)
    ['{EAFFC113-75B6-47B5-9CDE-B02C2AE37573}']
    { Methods & Properties }
    function Add: IXMLStatusReasonType_cbc;
    function Insert(const Index: Integer): IXMLStatusReasonType_cbc;

    function Get_Item(Index: Integer): IXMLStatusReasonType_cbc;
    property Items[Index: Integer]: IXMLStatusReasonType_cbc read Get_Item; default;
  end;

{ IXMLSequenceIDType_cbc }

  IXMLSequenceIDType_cbc = interface(IXMLNode)
    ['{877496FC-BB08-4EF6-83DB-880D44BEA845}']
  end;

{ IXMLTextType_cbc }

  IXMLTextType_cbc = interface(IXMLNode)
    ['{77162272-3257-4CC9-840B-5FD1D16CD8DF}']
  end;

{ IXMLTextType_cbcList }

  IXMLTextType_cbcList = interface(IXMLNodeCollection)
    ['{8E0B43D2-F089-4A83-B28C-EAF9CB78DB41}']
    { Methods & Properties }
    function Add: IXMLTextType_cbc;
    function Insert(const Index: Integer): IXMLTextType_cbc;

    function Get_Item(Index: Integer): IXMLTextType_cbc;
    property Items[Index: Integer]: IXMLTextType_cbc read Get_Item; default;
  end;

{ IXMLIndicationIndicatorType_cbc }

  IXMLIndicationIndicatorType_cbc = interface(IXMLNode)
    ['{E9E85A5C-B8A0-4038-9967-20D550369967}']
  end;

{ IXMLPercentType_cbc }

  IXMLPercentType_cbc = interface(IXMLNode)
    ['{9F100D15-BCAF-4926-AD89-2E4A2109F6BB}']
  end;

{ IXMLReliabilityPercentType_cbc }

  IXMLReliabilityPercentType_cbc = interface(IXMLNode)
    ['{917FB716-E1C6-46DE-9108-5D23213C647B}']
  end;

{ IXMLConditionType_cac }

  IXMLConditionType_cac = interface(IXMLNode)
    ['{5C1FD5DC-0AA9-44FD-B159-6CF1977285E6}']
    { Property Accessors }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
    function Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
    { Methods & Properties }
    property AttributeID: IXMLAttributeIDType_cbc read Get_AttributeID;
    property Measure: IXMLMeasureType_cbc read Get_Measure;
    property Description: IXMLDescriptionType_cbcList read Get_Description;
    property MinimumMeasure: IXMLMinimumMeasureType_cbc read Get_MinimumMeasure;
    property MaximumMeasure: IXMLMaximumMeasureType_cbc read Get_MaximumMeasure;
  end;

{ IXMLConditionType_cacList }

  IXMLConditionType_cacList = interface(IXMLNodeCollection)
    ['{50B385B0-7915-4C6F-9903-ED7A200878E4}']
    { Methods & Properties }
    function Add: IXMLConditionType_cac;
    function Insert(const Index: Integer): IXMLConditionType_cac;

    function Get_Item(Index: Integer): IXMLConditionType_cac;
    property Items[Index: Integer]: IXMLConditionType_cac read Get_Item; default;
  end;

{ IXMLAttributeIDType_cbc }

  IXMLAttributeIDType_cbc = interface(IXMLNode)
    ['{A7299C96-0B8D-4FE2-8A80-0744EF5D354F}']
  end;

{ IXMLMeasureType_cbc }

  IXMLMeasureType_cbc = interface(IXMLNode)
    ['{E209218F-DEA0-4347-A0DC-2F475CA6340B}']
  end;

{ IXMLMinimumMeasureType_cbc }

  IXMLMinimumMeasureType_cbc = interface(IXMLNode)
    ['{6690B852-BB26-4AFA-BC5D-31FF2E50D2B1}']
  end;

{ IXMLMaximumMeasureType_cbc }

  IXMLMaximumMeasureType_cbc = interface(IXMLNode)
    ['{35FCD41F-A1D4-4673-80FB-8FBA3B1F26DF}']
  end;

{ IXMLLineResponseType_cac }

  IXMLLineResponseType_cac = interface(IXMLNode)
    ['{39F1BC20-CBAC-48B7-BD43-225717D5A8ED}']
    { Property Accessors }
    function Get_LineReference: IXMLLineReferenceType_cac;
    function Get_Response: IXMLResponseType_cacList;
    { Methods & Properties }
    property LineReference: IXMLLineReferenceType_cac read Get_LineReference;
    property Response: IXMLResponseType_cacList read Get_Response;
  end;

{ IXMLLineResponseType_cacList }

  IXMLLineResponseType_cacList = interface(IXMLNodeCollection)
    ['{B76FC8EC-7A1E-4C58-ACB7-427285176493}']
    { Methods & Properties }
    function Add: IXMLLineResponseType_cac;
    function Insert(const Index: Integer): IXMLLineResponseType_cac;

    function Get_Item(Index: Integer): IXMLLineResponseType_cac;
    property Items[Index: Integer]: IXMLLineResponseType_cac read Get_Item; default;
  end;

{ IXMLLineReferenceType_cac }

  IXMLLineReferenceType_cac = interface(IXMLNode)
    ['{94EFF6DF-2BF7-4886-8860-BAB50CF16562}']
    { Property Accessors }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
    { Methods & Properties }
    property LineID: IXMLLineIDType_cbc read Get_LineID;
    property UUID: IXMLUUIDType_cbc read Get_UUID;
    property LineStatusCode: IXMLLineStatusCodeType_cbc read Get_LineStatusCode;
    property DocumentReference: IXMLDocumentReferenceType_cac read Get_DocumentReference;
  end;

{ IXMLLineIDType_cbc }

  IXMLLineIDType_cbc = interface(IXMLNode)
    ['{2FC30D0F-7B78-49C1-8603-CDC6EA01ADC9}']
  end;

{ IXMLLineStatusCodeType_cbc }

  IXMLLineStatusCodeType_cbc = interface(IXMLNode)
    ['{0C1452C7-CE78-46C4-9154-5EA9CD4E7A93}']
  end;

{ Forward Decls }

  TXMLApplicationResponseType = class;
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
  TXMLProfileIDType_cbc = class;
  TXMLProfileExecutionIDType_cbc = class;
  TXMLUUIDType_cbc = class;
  TXMLIssueDateType_cbc = class;
  TXMLIssueTimeType_cbc = class;
  TXMLResponseDateType_cbc = class;
  TXMLResponseTimeType_cbc = class;
  TXMLNoteType_cbc = class;
  TXMLNoteType_cbcList = class;
  TXMLVersionIDType_cbc = class;
  TXMLSignatureType_cac = class;
  TXMLSignatureType_cacList = class;
  TXMLValidationDateType_cbc = class;
  TXMLValidationTimeType_cbc = class;
  TXMLValidatorIDType_cbc = class;
  TXMLCanonicalizationMethodType_cbc = class;
  TXMLSignatureMethodType_cbc = class;
  TXMLPartyType_cac = class;
  TXMLPartyType_cacList = class;
  TXMLMarkCareIndicatorType_cbc = class;
  TXMLMarkAttentionIndicatorType_cbc = class;
  TXMLWebsiteURIType_cbc = class;
  TXMLLogoReferenceIDType_cbc = class;
  TXMLEndpointIDType_cbc = class;
  TXMLIndustryClassificationCodeType_cbc = class;
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
  TXMLLocationCoordinateType_cacList = class;
  TXMLCoordinateSystemCodeType_cbc = class;
  TXMLLatitudeDegreesMeasureType_cbc = class;
  TXMLLatitudeMinutesMeasureType_cbc = class;
  TXMLLatitudeDirectionCodeType_cbc = class;
  TXMLLongitudeDegreesMeasureType_cbc = class;
  TXMLLongitudeMinutesMeasureType_cbc = class;
  TXMLLongitudeDirectionCodeType_cbc = class;
  TXMLAltitudeMeasureType_cbc = class;
  TXMLLocationType_cac = class;
  TXMLLocationType_cacList = class;
  TXMLDescriptionType_cbc = class;
  TXMLDescriptionType_cbcList = class;
  TXMLConditionsType_cbc = class;
  TXMLConditionsType_cbcList = class;
  TXMLLocationTypeCodeType_cbc = class;
  TXMLInformationURIType_cbc = class;
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
  TXMLExemptionReasonType_cbcList = class;
  TXMLTaxSchemeType_cac = class;
  TXMLTaxTypeCodeType_cbc = class;
  TXMLCurrencyCodeType_cbc = class;
  TXMLPartyLegalEntityType_cac = class;
  TXMLPartyLegalEntityType_cacList = class;
  TXMLRegistrationDateType_cbc = class;
  TXMLRegistrationExpirationDateType_cbc = class;
  TXMLCompanyLegalFormCodeType_cbc = class;
  TXMLCompanyLegalFormType_cbc = class;
  TXMLSoleProprietorshipIndicatorType_cbc = class;
  TXMLCompanyLiquidationStatusCodeType_cbc = class;
  TXMLCorporateStockAmountType_cbc = class;
  TXMLFullyPaidSharesIndicatorType_cbc = class;
  TXMLCorporateRegistrationSchemeType_cac = class;
  TXMLCorporateRegistrationTypeCodeType_cbc = class;
  TXMLShareholderPartyType_cac = class;
  TXMLShareholderPartyType_cacList = class;
  TXMLPartecipationPercentType_cbc = class;
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
  TXMLPersonType_cacList = class;
  TXMLFirstNameType_cbc = class;
  TXMLFamilyNameType_cbc = class;
  TXMLTitleType_cbc = class;
  TXMLMiddleNameType_cbc = class;
  TXMLOtherNameType_cbc = class;
  TXMLNameSuffixType_cbc = class;
  TXMLJobTitleType_cbc = class;
  TXMLNationalityIDType_cbc = class;
  TXMLGenderCodeType_cbc = class;
  TXMLBirthDateType_cbc = class;
  TXMLBirthplaceNameType_cbc = class;
  TXMLOrganizationDepartmentType_cbc = class;
  TXMLFinancialAccountType_cac = class;
  TXMLAliasNameType_cbc = class;
  TXMLAccountTypeCodeType_cbc = class;
  TXMLAccountFormatCodeType_cbc = class;
  TXMLPaymentNoteType_cbc = class;
  TXMLPaymentNoteType_cbcList = class;
  TXMLBranchType_cac = class;
  TXMLFinancialInstitutionType_cac = class;
  TXMLDocumentReferenceType_cac = class;
  TXMLDocumentReferenceType_cacList = class;
  TXMLCopyIndicatorType_cbc = class;
  TXMLDocumentTypeCodeType_cbc = class;
  TXMLDocumentTypeType_cbc = class;
  TXMLXPathType_cbc = class;
  TXMLXPathType_cbcList = class;
  TXMLLanguageIDType_cbc = class;
  TXMLDocumentStatusCodeType_cbc = class;
  TXMLDocumentDescriptionType_cbc = class;
  TXMLDocumentDescriptionType_cbcList = class;
  TXMLAttachmentType_cac = class;
  TXMLEmbeddedDocumentBinaryObjectType_cbc = class;
  TXMLExternalReferenceType_cac = class;
  TXMLURIType_cbc = class;
  TXMLDocumentHashType_cbc = class;
  TXMLHashAlgorithmMethodType_cbc = class;
  TXMLExpiryDateType_cbc = class;
  TXMLExpiryTimeType_cbc = class;
  TXMLMimeCodeType_cbc = class;
  TXMLFormatCodeType_cbc = class;
  TXMLEncodingCodeType_cbc = class;
  TXMLCharacterSetCodeType_cbc = class;
  TXMLFileNameType_cbc = class;
  TXMLResultOfVerificationType_cac = class;
  TXMLValidationResultCodeType_cbc = class;
  TXMLValidateProcessType_cbc = class;
  TXMLValidateToolType_cbc = class;
  TXMLValidateToolVersionType_cbc = class;
  TXMLServiceProviderPartyType_cac = class;
  TXMLServiceProviderPartyType_cacList = class;
  TXMLServiceTypeCodeType_cbc = class;
  TXMLServiceTypeType_cbc = class;
  TXMLServiceTypeType_cbcList = class;
  TXMLPowerOfAttorneyType_cac = class;
  TXMLPowerOfAttorneyType_cacList = class;
  TXMLDocumentResponseType_cac = class;
  TXMLDocumentResponseType_cacList = class;
  TXMLResponseType_cac = class;
  TXMLResponseType_cacList = class;
  TXMLReferenceIDType_cbc = class;
  TXMLResponseCodeType_cbc = class;
  TXMLEffectiveDateType_cbc = class;
  TXMLEffectiveTimeType_cbc = class;
  TXMLStatusType_cac = class;
  TXMLStatusType_cacList = class;
  TXMLConditionCodeType_cbc = class;
  TXMLReferenceDateType_cbc = class;
  TXMLReferenceTimeType_cbc = class;
  TXMLStatusReasonCodeType_cbc = class;
  TXMLStatusReasonType_cbc = class;
  TXMLStatusReasonType_cbcList = class;
  TXMLSequenceIDType_cbc = class;
  TXMLTextType_cbc = class;
  TXMLTextType_cbcList = class;
  TXMLIndicationIndicatorType_cbc = class;
  TXMLPercentType_cbc = class;
  TXMLReliabilityPercentType_cbc = class;
  TXMLConditionType_cac = class;
  TXMLConditionType_cacList = class;
  TXMLAttributeIDType_cbc = class;
  TXMLMeasureType_cbc = class;
  TXMLMinimumMeasureType_cbc = class;
  TXMLMaximumMeasureType_cbc = class;
  TXMLLineResponseType_cac = class;
  TXMLLineResponseType_cacList = class;
  TXMLLineReferenceType_cac = class;
  TXMLLineIDType_cbc = class;
  TXMLLineStatusCodeType_cbc = class;

{ TXMLApplicationResponseType }

  TXMLApplicationResponseType = class(TXMLNode, IXMLApplicationResponseType)
  private
    FNote: IXMLNoteType_cbcList;
    FSignature: IXMLSignatureType_cacList;
    FDocumentResponse: IXMLDocumentResponseType_cacList;
  protected
    { IXMLApplicationResponseType }
    function Get_UBLExtensions: IXMLUBLExtensionsType_ext;
    function Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
    function Get_CustomizationID: IXMLCustomizationIDType_cbc;
    function Get_ProfileID: IXMLProfileIDType_cbc;
    function Get_ProfileExecutionID: IXMLProfileExecutionIDType_cbc;
    function Get_ID: IXMLIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_ResponseDate: IXMLResponseDateType_cbc;
    function Get_ResponseTime: IXMLResponseTimeType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
    function Get_VersionID: IXMLVersionIDType_cbc;
    function Get_Signature: IXMLSignatureType_cacList;
    function Get_SenderParty: IXMLPartyType_cac;
    function Get_ReceiverParty: IXMLPartyType_cac;
    function Get_DocumentResponse: IXMLDocumentResponseType_cacList;
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

{ TXMLProfileIDType_cbc }

  TXMLProfileIDType_cbc = class(TXMLNode, IXMLProfileIDType_cbc)
  protected
    { IXMLProfileIDType_cbc }
  end;

{ TXMLProfileExecutionIDType_cbc }

  TXMLProfileExecutionIDType_cbc = class(TXMLNode, IXMLProfileExecutionIDType_cbc)
  protected
    { IXMLProfileExecutionIDType_cbc }
  end;

{ TXMLUUIDType_cbc }

  TXMLUUIDType_cbc = class(TXMLNode, IXMLUUIDType_cbc)
  protected
    { IXMLUUIDType_cbc }
  end;

{ TXMLIssueDateType_cbc }

  TXMLIssueDateType_cbc = class(TXMLNode, IXMLIssueDateType_cbc)
  protected
    { IXMLIssueDateType_cbc }
  end;

{ TXMLIssueTimeType_cbc }

  TXMLIssueTimeType_cbc = class(TXMLNode, IXMLIssueTimeType_cbc)
  protected
    { IXMLIssueTimeType_cbc }
  end;

{ TXMLResponseDateType_cbc }

  TXMLResponseDateType_cbc = class(TXMLNode, IXMLResponseDateType_cbc)
  protected
    { IXMLResponseDateType_cbc }
  end;

{ TXMLResponseTimeType_cbc }

  TXMLResponseTimeType_cbc = class(TXMLNode, IXMLResponseTimeType_cbc)
  protected
    { IXMLResponseTimeType_cbc }
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

{ TXMLVersionIDType_cbc }

  TXMLVersionIDType_cbc = class(TXMLNode, IXMLVersionIDType_cbc)
  protected
    { IXMLVersionIDType_cbc }
  end;

{ TXMLSignatureType_cac }

  TXMLSignatureType_cac = class(TXMLNode, IXMLSignatureType_cac)
  private
    FNote: IXMLNoteType_cbcList;
  protected
    { IXMLSignatureType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
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
    FPerson: IXMLPersonType_cacList;
    FServiceProviderParty: IXMLServiceProviderPartyType_cacList;
    FPowerOfAttorney: IXMLPowerOfAttorneyType_cacList;
  protected
    { IXMLPartyType_cac }
    function Get_MarkCareIndicator: IXMLMarkCareIndicatorType_cbc;
    function Get_MarkAttentionIndicator: IXMLMarkAttentionIndicatorType_cbc;
    function Get_WebsiteURI: IXMLWebsiteURIType_cbc;
    function Get_LogoReferenceID: IXMLLogoReferenceIDType_cbc;
    function Get_EndpointID: IXMLEndpointIDType_cbc;
    function Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
    function Get_PartyIdentification: IXMLPartyIdentificationType_cacList;
    function Get_PartyName: IXMLPartyNameType_cacList;
    function Get_Language: IXMLLanguageType_cac;
    function Get_PostalAddress: IXMLAddressType_cac;
    function Get_PhysicalLocation: IXMLLocationType_cac;
    function Get_PartyTaxScheme: IXMLPartyTaxSchemeType_cacList;
    function Get_PartyLegalEntity: IXMLPartyLegalEntityType_cacList;
    function Get_Contact: IXMLContactType_cac;
    function Get_Person: IXMLPersonType_cacList;
    function Get_AgentParty: IXMLPartyType_cac;
    function Get_ServiceProviderParty: IXMLServiceProviderPartyType_cacList;
    function Get_PowerOfAttorney: IXMLPowerOfAttorneyType_cacList;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPartyType_cacList }

  TXMLPartyType_cacList = class(TXMLNodeCollection, IXMLPartyType_cacList)
  protected
    { IXMLPartyType_cacList }
    function Add: IXMLPartyType_cac;
    function Insert(const Index: Integer): IXMLPartyType_cac;

    function Get_Item(Index: Integer): IXMLPartyType_cac;
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

{ TXMLIndustryClassificationCodeType_cbc }

  TXMLIndustryClassificationCodeType_cbc = class(TXMLNode, IXMLIndustryClassificationCodeType_cbc)
  protected
    { IXMLIndustryClassificationCodeType_cbc }
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
    FLocationCoordinate: IXMLLocationCoordinateType_cacList;
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
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
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
    function Get_AltitudeMeasure: IXMLAltitudeMeasureType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLocationCoordinateType_cacList }

  TXMLLocationCoordinateType_cacList = class(TXMLNodeCollection, IXMLLocationCoordinateType_cacList)
  protected
    { IXMLLocationCoordinateType_cacList }
    function Add: IXMLLocationCoordinateType_cac;
    function Insert(const Index: Integer): IXMLLocationCoordinateType_cac;

    function Get_Item(Index: Integer): IXMLLocationCoordinateType_cac;
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

{ TXMLAltitudeMeasureType_cbc }

  TXMLAltitudeMeasureType_cbc = class(TXMLNode, IXMLAltitudeMeasureType_cbc)
  protected
    { IXMLAltitudeMeasureType_cbc }
  end;

{ TXMLLocationType_cac }

  TXMLLocationType_cac = class(TXMLNode, IXMLLocationType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
    FConditions: IXMLConditionsType_cbcList;
    FValidityPeriod: IXMLPeriodType_cacList;
    FSubsidiaryLocation: IXMLLocationType_cacList;
    FLocationCoordinate: IXMLLocationCoordinateType_cacList;
  protected
    { IXMLLocationType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_Conditions: IXMLConditionsType_cbcList;
    function Get_CountrySubentity: IXMLCountrySubentityType_cbc;
    function Get_CountrySubentityCode: IXMLCountrySubentityCodeType_cbc;
    function Get_LocationTypeCode: IXMLLocationTypeCodeType_cbc;
    function Get_InformationURI: IXMLInformationURIType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_ValidityPeriod: IXMLPeriodType_cacList;
    function Get_Address: IXMLAddressType_cac;
    function Get_SubsidiaryLocation: IXMLLocationType_cacList;
    function Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLocationType_cacList }

  TXMLLocationType_cacList = class(TXMLNodeCollection, IXMLLocationType_cacList)
  protected
    { IXMLLocationType_cacList }
    function Add: IXMLLocationType_cac;
    function Insert(const Index: Integer): IXMLLocationType_cac;

    function Get_Item(Index: Integer): IXMLLocationType_cac;
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

{ TXMLConditionsType_cbcList }

  TXMLConditionsType_cbcList = class(TXMLNodeCollection, IXMLConditionsType_cbcList)
  protected
    { IXMLConditionsType_cbcList }
    function Add: IXMLConditionsType_cbc;
    function Insert(const Index: Integer): IXMLConditionsType_cbc;

    function Get_Item(Index: Integer): IXMLConditionsType_cbc;
  end;

{ TXMLLocationTypeCodeType_cbc }

  TXMLLocationTypeCodeType_cbc = class(TXMLNode, IXMLLocationTypeCodeType_cbc)
  protected
    { IXMLLocationTypeCodeType_cbc }
  end;

{ TXMLInformationURIType_cbc }

  TXMLInformationURIType_cbc = class(TXMLNode, IXMLInformationURIType_cbc)
  protected
    { IXMLInformationURIType_cbc }
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
  private
    FExemptionReason: IXMLExemptionReasonType_cbcList;
  protected
    { IXMLPartyTaxSchemeType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_TaxLevelCode: IXMLTaxLevelCodeType_cbc;
    function Get_ExemptionReasonCode: IXMLExemptionReasonCodeType_cbc;
    function Get_ExemptionReason: IXMLExemptionReasonType_cbcList;
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

{ TXMLExemptionReasonType_cbcList }

  TXMLExemptionReasonType_cbcList = class(TXMLNodeCollection, IXMLExemptionReasonType_cbcList)
  protected
    { IXMLExemptionReasonType_cbcList }
    function Add: IXMLExemptionReasonType_cbc;
    function Insert(const Index: Integer): IXMLExemptionReasonType_cbc;

    function Get_Item(Index: Integer): IXMLExemptionReasonType_cbc;
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
  private
    FShareholderParty: IXMLShareholderPartyType_cacList;
  protected
    { IXMLPartyLegalEntityType_cac }
    function Get_RegistrationName: IXMLRegistrationNameType_cbc;
    function Get_CompanyID: IXMLCompanyIDType_cbc;
    function Get_RegistrationDate: IXMLRegistrationDateType_cbc;
    function Get_RegistrationExpirationDate: IXMLRegistrationExpirationDateType_cbc;
    function Get_CompanyLegalFormCode: IXMLCompanyLegalFormCodeType_cbc;
    function Get_CompanyLegalForm: IXMLCompanyLegalFormType_cbc;
    function Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
    function Get_CompanyLiquidationStatusCode: IXMLCompanyLiquidationStatusCodeType_cbc;
    function Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
    function Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
    function Get_RegistrationAddress: IXMLAddressType_cac;
    function Get_CorporateRegistrationScheme: IXMLCorporateRegistrationSchemeType_cac;
    function Get_HeadOfficeParty: IXMLPartyType_cac;
    function Get_ShareholderParty: IXMLShareholderPartyType_cacList;
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

{ TXMLRegistrationDateType_cbc }

  TXMLRegistrationDateType_cbc = class(TXMLNode, IXMLRegistrationDateType_cbc)
  protected
    { IXMLRegistrationDateType_cbc }
  end;

{ TXMLRegistrationExpirationDateType_cbc }

  TXMLRegistrationExpirationDateType_cbc = class(TXMLNode, IXMLRegistrationExpirationDateType_cbc)
  protected
    { IXMLRegistrationExpirationDateType_cbc }
  end;

{ TXMLCompanyLegalFormCodeType_cbc }

  TXMLCompanyLegalFormCodeType_cbc = class(TXMLNode, IXMLCompanyLegalFormCodeType_cbc)
  protected
    { IXMLCompanyLegalFormCodeType_cbc }
  end;

{ TXMLCompanyLegalFormType_cbc }

  TXMLCompanyLegalFormType_cbc = class(TXMLNode, IXMLCompanyLegalFormType_cbc)
  protected
    { IXMLCompanyLegalFormType_cbc }
  end;

{ TXMLSoleProprietorshipIndicatorType_cbc }

  TXMLSoleProprietorshipIndicatorType_cbc = class(TXMLNode, IXMLSoleProprietorshipIndicatorType_cbc)
  protected
    { IXMLSoleProprietorshipIndicatorType_cbc }
  end;

{ TXMLCompanyLiquidationStatusCodeType_cbc }

  TXMLCompanyLiquidationStatusCodeType_cbc = class(TXMLNode, IXMLCompanyLiquidationStatusCodeType_cbc)
  protected
    { IXMLCompanyLiquidationStatusCodeType_cbc }
  end;

{ TXMLCorporateStockAmountType_cbc }

  TXMLCorporateStockAmountType_cbc = class(TXMLNode, IXMLCorporateStockAmountType_cbc)
  protected
    { IXMLCorporateStockAmountType_cbc }
  end;

{ TXMLFullyPaidSharesIndicatorType_cbc }

  TXMLFullyPaidSharesIndicatorType_cbc = class(TXMLNode, IXMLFullyPaidSharesIndicatorType_cbc)
  protected
    { IXMLFullyPaidSharesIndicatorType_cbc }
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

{ TXMLShareholderPartyType_cac }

  TXMLShareholderPartyType_cac = class(TXMLNode, IXMLShareholderPartyType_cac)
  protected
    { IXMLShareholderPartyType_cac }
    function Get_PartecipationPercent: IXMLPartecipationPercentType_cbc;
    function Get_Party: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLShareholderPartyType_cacList }

  TXMLShareholderPartyType_cacList = class(TXMLNodeCollection, IXMLShareholderPartyType_cacList)
  protected
    { IXMLShareholderPartyType_cacList }
    function Add: IXMLShareholderPartyType_cac;
    function Insert(const Index: Integer): IXMLShareholderPartyType_cac;

    function Get_Item(Index: Integer): IXMLShareholderPartyType_cac;
  end;

{ TXMLPartecipationPercentType_cbc }

  TXMLPartecipationPercentType_cbc = class(TXMLNode, IXMLPartecipationPercentType_cbc)
  protected
    { IXMLPartecipationPercentType_cbc }
  end;

{ TXMLContactType_cac }

  TXMLContactType_cac = class(TXMLNode, IXMLContactType_cac)
  private
    FNote: IXMLNoteType_cbcList;
    FOtherCommunication: IXMLCommunicationType_cacList;
  protected
    { IXMLContactType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_Telephone: IXMLTelephoneType_cbc;
    function Get_Telefax: IXMLTelefaxType_cbc;
    function Get_ElectronicMail: IXMLElectronicMailType_cbc;
    function Get_Note: IXMLNoteType_cbcList;
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
  private
    FIdentityDocumentReference: IXMLDocumentReferenceType_cacList;
  protected
    { IXMLPersonType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_FirstName: IXMLFirstNameType_cbc;
    function Get_FamilyName: IXMLFamilyNameType_cbc;
    function Get_Title: IXMLTitleType_cbc;
    function Get_MiddleName: IXMLMiddleNameType_cbc;
    function Get_OtherName: IXMLOtherNameType_cbc;
    function Get_NameSuffix: IXMLNameSuffixType_cbc;
    function Get_JobTitle: IXMLJobTitleType_cbc;
    function Get_NationalityID: IXMLNationalityIDType_cbc;
    function Get_GenderCode: IXMLGenderCodeType_cbc;
    function Get_BirthDate: IXMLBirthDateType_cbc;
    function Get_BirthplaceName: IXMLBirthplaceNameType_cbc;
    function Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
    function Get_Contact: IXMLContactType_cac;
    function Get_FinancialAccount: IXMLFinancialAccountType_cac;
    function Get_IdentityDocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_ResidenceAddress: IXMLAddressType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPersonType_cacList }

  TXMLPersonType_cacList = class(TXMLNodeCollection, IXMLPersonType_cacList)
  protected
    { IXMLPersonType_cacList }
    function Add: IXMLPersonType_cac;
    function Insert(const Index: Integer): IXMLPersonType_cac;

    function Get_Item(Index: Integer): IXMLPersonType_cac;
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

{ TXMLOtherNameType_cbc }

  TXMLOtherNameType_cbc = class(TXMLNode, IXMLOtherNameType_cbc)
  protected
    { IXMLOtherNameType_cbc }
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

{ TXMLNationalityIDType_cbc }

  TXMLNationalityIDType_cbc = class(TXMLNode, IXMLNationalityIDType_cbc)
  protected
    { IXMLNationalityIDType_cbc }
  end;

{ TXMLGenderCodeType_cbc }

  TXMLGenderCodeType_cbc = class(TXMLNode, IXMLGenderCodeType_cbc)
  protected
    { IXMLGenderCodeType_cbc }
  end;

{ TXMLBirthDateType_cbc }

  TXMLBirthDateType_cbc = class(TXMLNode, IXMLBirthDateType_cbc)
  protected
    { IXMLBirthDateType_cbc }
  end;

{ TXMLBirthplaceNameType_cbc }

  TXMLBirthplaceNameType_cbc = class(TXMLNode, IXMLBirthplaceNameType_cbc)
  protected
    { IXMLBirthplaceNameType_cbc }
  end;

{ TXMLOrganizationDepartmentType_cbc }

  TXMLOrganizationDepartmentType_cbc = class(TXMLNode, IXMLOrganizationDepartmentType_cbc)
  protected
    { IXMLOrganizationDepartmentType_cbc }
  end;

{ TXMLFinancialAccountType_cac }

  TXMLFinancialAccountType_cac = class(TXMLNode, IXMLFinancialAccountType_cac)
  private
    FPaymentNote: IXMLPaymentNoteType_cbcList;
  protected
    { IXMLFinancialAccountType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_Name: IXMLNameType_cbc;
    function Get_AliasName: IXMLAliasNameType_cbc;
    function Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
    function Get_AccountFormatCode: IXMLAccountFormatCodeType_cbc;
    function Get_CurrencyCode: IXMLCurrencyCodeType_cbc;
    function Get_PaymentNote: IXMLPaymentNoteType_cbcList;
    function Get_FinancialInstitutionBranch: IXMLBranchType_cac;
    function Get_Country: IXMLCountryType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLAliasNameType_cbc }

  TXMLAliasNameType_cbc = class(TXMLNode, IXMLAliasNameType_cbc)
  protected
    { IXMLAliasNameType_cbc }
  end;

{ TXMLAccountTypeCodeType_cbc }

  TXMLAccountTypeCodeType_cbc = class(TXMLNode, IXMLAccountTypeCodeType_cbc)
  protected
    { IXMLAccountTypeCodeType_cbc }
  end;

{ TXMLAccountFormatCodeType_cbc }

  TXMLAccountFormatCodeType_cbc = class(TXMLNode, IXMLAccountFormatCodeType_cbc)
  protected
    { IXMLAccountFormatCodeType_cbc }
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

{ TXMLDocumentReferenceType_cac }

  TXMLDocumentReferenceType_cac = class(TXMLNode, IXMLDocumentReferenceType_cac)
  private
    FXPath: IXMLXPathType_cbcList;
    FDocumentDescription: IXMLDocumentDescriptionType_cbcList;
  protected
    { IXMLDocumentReferenceType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_CopyIndicator: IXMLCopyIndicatorType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_DocumentTypeCode: IXMLDocumentTypeCodeType_cbc;
    function Get_DocumentType: IXMLDocumentTypeType_cbc;
    function Get_XPath: IXMLXPathType_cbcList;
    function Get_LanguageID: IXMLLanguageIDType_cbc;
    function Get_LocaleCode: IXMLLocaleCodeType_cbc;
    function Get_VersionID: IXMLVersionIDType_cbc;
    function Get_DocumentStatusCode: IXMLDocumentStatusCodeType_cbc;
    function Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
    function Get_Attachment: IXMLAttachmentType_cac;
    function Get_ValidityPeriod: IXMLPeriodType_cac;
    function Get_IssuerParty: IXMLPartyType_cac;
    function Get_ResultOfVerification: IXMLResultOfVerificationType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDocumentReferenceType_cacList }

  TXMLDocumentReferenceType_cacList = class(TXMLNodeCollection, IXMLDocumentReferenceType_cacList)
  protected
    { IXMLDocumentReferenceType_cacList }
    function Add: IXMLDocumentReferenceType_cac;
    function Insert(const Index: Integer): IXMLDocumentReferenceType_cac;

    function Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
  end;

{ TXMLCopyIndicatorType_cbc }

  TXMLCopyIndicatorType_cbc = class(TXMLNode, IXMLCopyIndicatorType_cbc)
  protected
    { IXMLCopyIndicatorType_cbc }
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

{ TXMLLanguageIDType_cbc }

  TXMLLanguageIDType_cbc = class(TXMLNode, IXMLLanguageIDType_cbc)
  protected
    { IXMLLanguageIDType_cbc }
  end;

{ TXMLDocumentStatusCodeType_cbc }

  TXMLDocumentStatusCodeType_cbc = class(TXMLNode, IXMLDocumentStatusCodeType_cbc)
  protected
    { IXMLDocumentStatusCodeType_cbc }
  end;

{ TXMLDocumentDescriptionType_cbc }

  TXMLDocumentDescriptionType_cbc = class(TXMLNode, IXMLDocumentDescriptionType_cbc)
  protected
    { IXMLDocumentDescriptionType_cbc }
  end;

{ TXMLDocumentDescriptionType_cbcList }

  TXMLDocumentDescriptionType_cbcList = class(TXMLNodeCollection, IXMLDocumentDescriptionType_cbcList)
  protected
    { IXMLDocumentDescriptionType_cbcList }
    function Add: IXMLDocumentDescriptionType_cbc;
    function Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;

    function Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
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
  private
    FDescription: IXMLDescriptionType_cbcList;
  protected
    { IXMLExternalReferenceType_cac }
    function Get_URI: IXMLURIType_cbc;
    function Get_DocumentHash: IXMLDocumentHashType_cbc;
    function Get_HashAlgorithmMethod: IXMLHashAlgorithmMethodType_cbc;
    function Get_ExpiryDate: IXMLExpiryDateType_cbc;
    function Get_ExpiryTime: IXMLExpiryTimeType_cbc;
    function Get_MimeCode: IXMLMimeCodeType_cbc;
    function Get_FormatCode: IXMLFormatCodeType_cbc;
    function Get_EncodingCode: IXMLEncodingCodeType_cbc;
    function Get_CharacterSetCode: IXMLCharacterSetCodeType_cbc;
    function Get_FileName: IXMLFileNameType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
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

{ TXMLHashAlgorithmMethodType_cbc }

  TXMLHashAlgorithmMethodType_cbc = class(TXMLNode, IXMLHashAlgorithmMethodType_cbc)
  protected
    { IXMLHashAlgorithmMethodType_cbc }
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

{ TXMLMimeCodeType_cbc }

  TXMLMimeCodeType_cbc = class(TXMLNode, IXMLMimeCodeType_cbc)
  protected
    { IXMLMimeCodeType_cbc }
  end;

{ TXMLFormatCodeType_cbc }

  TXMLFormatCodeType_cbc = class(TXMLNode, IXMLFormatCodeType_cbc)
  protected
    { IXMLFormatCodeType_cbc }
  end;

{ TXMLEncodingCodeType_cbc }

  TXMLEncodingCodeType_cbc = class(TXMLNode, IXMLEncodingCodeType_cbc)
  protected
    { IXMLEncodingCodeType_cbc }
  end;

{ TXMLCharacterSetCodeType_cbc }

  TXMLCharacterSetCodeType_cbc = class(TXMLNode, IXMLCharacterSetCodeType_cbc)
  protected
    { IXMLCharacterSetCodeType_cbc }
  end;

{ TXMLFileNameType_cbc }

  TXMLFileNameType_cbc = class(TXMLNode, IXMLFileNameType_cbc)
  protected
    { IXMLFileNameType_cbc }
  end;

{ TXMLResultOfVerificationType_cac }

  TXMLResultOfVerificationType_cac = class(TXMLNode, IXMLResultOfVerificationType_cac)
  protected
    { IXMLResultOfVerificationType_cac }
    function Get_ValidatorID: IXMLValidatorIDType_cbc;
    function Get_ValidationResultCode: IXMLValidationResultCodeType_cbc;
    function Get_ValidationDate: IXMLValidationDateType_cbc;
    function Get_ValidationTime: IXMLValidationTimeType_cbc;
    function Get_ValidateProcess: IXMLValidateProcessType_cbc;
    function Get_ValidateTool: IXMLValidateToolType_cbc;
    function Get_ValidateToolVersion: IXMLValidateToolVersionType_cbc;
    function Get_SignatoryParty: IXMLPartyType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLValidationResultCodeType_cbc }

  TXMLValidationResultCodeType_cbc = class(TXMLNode, IXMLValidationResultCodeType_cbc)
  protected
    { IXMLValidationResultCodeType_cbc }
  end;

{ TXMLValidateProcessType_cbc }

  TXMLValidateProcessType_cbc = class(TXMLNode, IXMLValidateProcessType_cbc)
  protected
    { IXMLValidateProcessType_cbc }
  end;

{ TXMLValidateToolType_cbc }

  TXMLValidateToolType_cbc = class(TXMLNode, IXMLValidateToolType_cbc)
  protected
    { IXMLValidateToolType_cbc }
  end;

{ TXMLValidateToolVersionType_cbc }

  TXMLValidateToolVersionType_cbc = class(TXMLNode, IXMLValidateToolVersionType_cbc)
  protected
    { IXMLValidateToolVersionType_cbc }
  end;

{ TXMLServiceProviderPartyType_cac }

  TXMLServiceProviderPartyType_cac = class(TXMLNode, IXMLServiceProviderPartyType_cac)
  private
    FServiceType: IXMLServiceTypeType_cbcList;
  protected
    { IXMLServiceProviderPartyType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_ServiceTypeCode: IXMLServiceTypeCodeType_cbc;
    function Get_ServiceType: IXMLServiceTypeType_cbcList;
    function Get_Party: IXMLPartyType_cac;
    function Get_SellerContact: IXMLContactType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLServiceProviderPartyType_cacList }

  TXMLServiceProviderPartyType_cacList = class(TXMLNodeCollection, IXMLServiceProviderPartyType_cacList)
  protected
    { IXMLServiceProviderPartyType_cacList }
    function Add: IXMLServiceProviderPartyType_cac;
    function Insert(const Index: Integer): IXMLServiceProviderPartyType_cac;

    function Get_Item(Index: Integer): IXMLServiceProviderPartyType_cac;
  end;

{ TXMLServiceTypeCodeType_cbc }

  TXMLServiceTypeCodeType_cbc = class(TXMLNode, IXMLServiceTypeCodeType_cbc)
  protected
    { IXMLServiceTypeCodeType_cbc }
  end;

{ TXMLServiceTypeType_cbc }

  TXMLServiceTypeType_cbc = class(TXMLNode, IXMLServiceTypeType_cbc)
  protected
    { IXMLServiceTypeType_cbc }
  end;

{ TXMLServiceTypeType_cbcList }

  TXMLServiceTypeType_cbcList = class(TXMLNodeCollection, IXMLServiceTypeType_cbcList)
  protected
    { IXMLServiceTypeType_cbcList }
    function Add: IXMLServiceTypeType_cbc;
    function Insert(const Index: Integer): IXMLServiceTypeType_cbc;

    function Get_Item(Index: Integer): IXMLServiceTypeType_cbc;
  end;

{ TXMLPowerOfAttorneyType_cac }

  TXMLPowerOfAttorneyType_cac = class(TXMLNode, IXMLPowerOfAttorneyType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
    FWitnessParty: IXMLPartyType_cacList;
    FMandateDocumentReference: IXMLDocumentReferenceType_cacList;
  protected
    { IXMLPowerOfAttorneyType_cac }
    function Get_ID: IXMLIDType_cbc;
    function Get_IssueDate: IXMLIssueDateType_cbc;
    function Get_IssueTime: IXMLIssueTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_NotaryParty: IXMLPartyType_cac;
    function Get_AgentParty: IXMLPartyType_cac;
    function Get_WitnessParty: IXMLPartyType_cacList;
    function Get_MandateDocumentReference: IXMLDocumentReferenceType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLPowerOfAttorneyType_cacList }

  TXMLPowerOfAttorneyType_cacList = class(TXMLNodeCollection, IXMLPowerOfAttorneyType_cacList)
  protected
    { IXMLPowerOfAttorneyType_cacList }
    function Add: IXMLPowerOfAttorneyType_cac;
    function Insert(const Index: Integer): IXMLPowerOfAttorneyType_cac;

    function Get_Item(Index: Integer): IXMLPowerOfAttorneyType_cac;
  end;

{ TXMLDocumentResponseType_cac }

  TXMLDocumentResponseType_cac = class(TXMLNode, IXMLDocumentResponseType_cac)
  private
    FDocumentReference: IXMLDocumentReferenceType_cacList;
    FLineResponse: IXMLLineResponseType_cacList;
  protected
    { IXMLDocumentResponseType_cac }
    function Get_Response: IXMLResponseType_cac;
    function Get_DocumentReference: IXMLDocumentReferenceType_cacList;
    function Get_IssuerParty: IXMLPartyType_cac;
    function Get_RecipientParty: IXMLPartyType_cac;
    function Get_LineResponse: IXMLLineResponseType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLDocumentResponseType_cacList }

  TXMLDocumentResponseType_cacList = class(TXMLNodeCollection, IXMLDocumentResponseType_cacList)
  protected
    { IXMLDocumentResponseType_cacList }
    function Add: IXMLDocumentResponseType_cac;
    function Insert(const Index: Integer): IXMLDocumentResponseType_cac;

    function Get_Item(Index: Integer): IXMLDocumentResponseType_cac;
  end;

{ TXMLResponseType_cac }

  TXMLResponseType_cac = class(TXMLNode, IXMLResponseType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
    FStatus: IXMLStatusType_cacList;
  protected
    { IXMLResponseType_cac }
    function Get_ReferenceID: IXMLReferenceIDType_cbc;
    function Get_ResponseCode: IXMLResponseCodeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_EffectiveDate: IXMLEffectiveDateType_cbc;
    function Get_EffectiveTime: IXMLEffectiveTimeType_cbc;
    function Get_Status: IXMLStatusType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLResponseType_cacList }

  TXMLResponseType_cacList = class(TXMLNodeCollection, IXMLResponseType_cacList)
  protected
    { IXMLResponseType_cacList }
    function Add: IXMLResponseType_cac;
    function Insert(const Index: Integer): IXMLResponseType_cac;

    function Get_Item(Index: Integer): IXMLResponseType_cac;
  end;

{ TXMLReferenceIDType_cbc }

  TXMLReferenceIDType_cbc = class(TXMLNode, IXMLReferenceIDType_cbc)
  protected
    { IXMLReferenceIDType_cbc }
  end;

{ TXMLResponseCodeType_cbc }

  TXMLResponseCodeType_cbc = class(TXMLNode, IXMLResponseCodeType_cbc)
  protected
    { IXMLResponseCodeType_cbc }
  end;

{ TXMLEffectiveDateType_cbc }

  TXMLEffectiveDateType_cbc = class(TXMLNode, IXMLEffectiveDateType_cbc)
  protected
    { IXMLEffectiveDateType_cbc }
  end;

{ TXMLEffectiveTimeType_cbc }

  TXMLEffectiveTimeType_cbc = class(TXMLNode, IXMLEffectiveTimeType_cbc)
  protected
    { IXMLEffectiveTimeType_cbc }
  end;

{ TXMLStatusType_cac }

  TXMLStatusType_cac = class(TXMLNode, IXMLStatusType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
    FStatusReason: IXMLStatusReasonType_cbcList;
    FText: IXMLTextType_cbcList;
    FCondition: IXMLConditionType_cacList;
  protected
    { IXMLStatusType_cac }
    function Get_ConditionCode: IXMLConditionCodeType_cbc;
    function Get_ReferenceDate: IXMLReferenceDateType_cbc;
    function Get_ReferenceTime: IXMLReferenceTimeType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
    function Get_StatusReason: IXMLStatusReasonType_cbcList;
    function Get_SequenceID: IXMLSequenceIDType_cbc;
    function Get_Text: IXMLTextType_cbcList;
    function Get_IndicationIndicator: IXMLIndicationIndicatorType_cbc;
    function Get_Percent: IXMLPercentType_cbc;
    function Get_ReliabilityPercent: IXMLReliabilityPercentType_cbc;
    function Get_Condition: IXMLConditionType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLStatusType_cacList }

  TXMLStatusType_cacList = class(TXMLNodeCollection, IXMLStatusType_cacList)
  protected
    { IXMLStatusType_cacList }
    function Add: IXMLStatusType_cac;
    function Insert(const Index: Integer): IXMLStatusType_cac;

    function Get_Item(Index: Integer): IXMLStatusType_cac;
  end;

{ TXMLConditionCodeType_cbc }

  TXMLConditionCodeType_cbc = class(TXMLNode, IXMLConditionCodeType_cbc)
  protected
    { IXMLConditionCodeType_cbc }
  end;

{ TXMLReferenceDateType_cbc }

  TXMLReferenceDateType_cbc = class(TXMLNode, IXMLReferenceDateType_cbc)
  protected
    { IXMLReferenceDateType_cbc }
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

{ TXMLStatusReasonType_cbcList }

  TXMLStatusReasonType_cbcList = class(TXMLNodeCollection, IXMLStatusReasonType_cbcList)
  protected
    { IXMLStatusReasonType_cbcList }
    function Add: IXMLStatusReasonType_cbc;
    function Insert(const Index: Integer): IXMLStatusReasonType_cbc;

    function Get_Item(Index: Integer): IXMLStatusReasonType_cbc;
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

{ TXMLTextType_cbcList }

  TXMLTextType_cbcList = class(TXMLNodeCollection, IXMLTextType_cbcList)
  protected
    { IXMLTextType_cbcList }
    function Add: IXMLTextType_cbc;
    function Insert(const Index: Integer): IXMLTextType_cbc;

    function Get_Item(Index: Integer): IXMLTextType_cbc;
  end;

{ TXMLIndicationIndicatorType_cbc }

  TXMLIndicationIndicatorType_cbc = class(TXMLNode, IXMLIndicationIndicatorType_cbc)
  protected
    { IXMLIndicationIndicatorType_cbc }
  end;

{ TXMLPercentType_cbc }

  TXMLPercentType_cbc = class(TXMLNode, IXMLPercentType_cbc)
  protected
    { IXMLPercentType_cbc }
  end;

{ TXMLReliabilityPercentType_cbc }

  TXMLReliabilityPercentType_cbc = class(TXMLNode, IXMLReliabilityPercentType_cbc)
  protected
    { IXMLReliabilityPercentType_cbc }
  end;

{ TXMLConditionType_cac }

  TXMLConditionType_cac = class(TXMLNode, IXMLConditionType_cac)
  private
    FDescription: IXMLDescriptionType_cbcList;
  protected
    { IXMLConditionType_cac }
    function Get_AttributeID: IXMLAttributeIDType_cbc;
    function Get_Measure: IXMLMeasureType_cbc;
    function Get_Description: IXMLDescriptionType_cbcList;
    function Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
    function Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLConditionType_cacList }

  TXMLConditionType_cacList = class(TXMLNodeCollection, IXMLConditionType_cacList)
  protected
    { IXMLConditionType_cacList }
    function Add: IXMLConditionType_cac;
    function Insert(const Index: Integer): IXMLConditionType_cac;

    function Get_Item(Index: Integer): IXMLConditionType_cac;
  end;

{ TXMLAttributeIDType_cbc }

  TXMLAttributeIDType_cbc = class(TXMLNode, IXMLAttributeIDType_cbc)
  protected
    { IXMLAttributeIDType_cbc }
  end;

{ TXMLMeasureType_cbc }

  TXMLMeasureType_cbc = class(TXMLNode, IXMLMeasureType_cbc)
  protected
    { IXMLMeasureType_cbc }
  end;

{ TXMLMinimumMeasureType_cbc }

  TXMLMinimumMeasureType_cbc = class(TXMLNode, IXMLMinimumMeasureType_cbc)
  protected
    { IXMLMinimumMeasureType_cbc }
  end;

{ TXMLMaximumMeasureType_cbc }

  TXMLMaximumMeasureType_cbc = class(TXMLNode, IXMLMaximumMeasureType_cbc)
  protected
    { IXMLMaximumMeasureType_cbc }
  end;

{ TXMLLineResponseType_cac }

  TXMLLineResponseType_cac = class(TXMLNode, IXMLLineResponseType_cac)
  private
    FResponse: IXMLResponseType_cacList;
  protected
    { IXMLLineResponseType_cac }
    function Get_LineReference: IXMLLineReferenceType_cac;
    function Get_Response: IXMLResponseType_cacList;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLineResponseType_cacList }

  TXMLLineResponseType_cacList = class(TXMLNodeCollection, IXMLLineResponseType_cacList)
  protected
    { IXMLLineResponseType_cacList }
    function Add: IXMLLineResponseType_cac;
    function Insert(const Index: Integer): IXMLLineResponseType_cac;

    function Get_Item(Index: Integer): IXMLLineResponseType_cac;
  end;

{ TXMLLineReferenceType_cac }

  TXMLLineReferenceType_cac = class(TXMLNode, IXMLLineReferenceType_cac)
  protected
    { IXMLLineReferenceType_cac }
    function Get_LineID: IXMLLineIDType_cbc;
    function Get_UUID: IXMLUUIDType_cbc;
    function Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
    function Get_DocumentReference: IXMLDocumentReferenceType_cac;
  public
    procedure AfterConstruction; override;
  end;

{ TXMLLineIDType_cbc }

  TXMLLineIDType_cbc = class(TXMLNode, IXMLLineIDType_cbc)
  protected
    { IXMLLineIDType_cbc }
  end;

{ TXMLLineStatusCodeType_cbc }

  TXMLLineStatusCodeType_cbc = class(TXMLNode, IXMLLineStatusCodeType_cbc)
  protected
    { IXMLLineStatusCodeType_cbc }
  end;

{ Global Functions }

function GetApplicationResponse(Doc: IXMLDocument): IXMLApplicationResponseType;
function LoadApplicationResponse(const FileName: string): IXMLApplicationResponseType;
function NewApplicationResponse: IXMLApplicationResponseType;

const
  TargetNamespace = 'urn:oasis:names:specification:ubl:schema:xsd:ApplicationResponse-2';
  NSext='urn:oasis:names:specification:ubl:schema:xsd:CommonExtensionComponents-2';
  NScbc='urn:oasis:names:specification:ubl:schema:xsd:CommonBasicComponents-2';
  NScac='urn:oasis:names:specification:ubl:schema:xsd:CommonAggregateComponents-2';
  NS_ds='http://www.w3.org/2000/09/xmldsig#';
  NSoap='http://schemas.xmlsoap.org/soap/envelope/';

implementation

{ Global Functions }

function GetApplicationResponse(Doc: IXMLDocument): IXMLApplicationResponseType;
begin
  Result := Doc.GetDocBinding('ApplicationResponse', TXMLApplicationResponseType, TargetNamespace) as IXMLApplicationResponseType;
end;

function LoadApplicationResponse(const FileName: string): IXMLApplicationResponseType;
begin
  Result := LoadXMLDocument(FileName).GetDocBinding('ApplicationResponse', TXMLApplicationResponseType, TargetNamespace) as IXMLApplicationResponseType;
end;

function NewApplicationResponse: IXMLApplicationResponseType;
begin
  Result := NewXMLDocument.GetDocBinding('ApplicationResponse', TXMLApplicationResponseType, TargetNamespace) as IXMLApplicationResponseType;
end;

{ TXMLApplicationResponseType }

procedure TXMLApplicationResponseType.AfterConstruction;
begin

  DeclareNamespace('',TargetNamespace);
  DeclareNamespace('ext', NSext);
  DeclareNamespace('cbc', NScbc);
  DeclareNamespace('cac', NScac);
  DeclareNamespace('ds',  NS_ds);
  DeclareNamespace('xsi', NSoap);

  RegisterChildNode('UBLExtensions', TXMLUBLExtensionsType_ext, NSext);
  RegisterChildNode('UBLVersionID', TXMLUBLVersionIDType_cbc, NScbc);
  RegisterChildNode('CustomizationID', TXMLCustomizationIDType_cbc, NScbc);
  RegisterChildNode('ProfileID', TXMLProfileIDType_cbc, NScbc);
  RegisterChildNode('ProfileExecutionID', TXMLProfileExecutionIDType_cbc, NScbc);
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc, NScbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc, NScbc);
  RegisterChildNode('IssueTime', TXMLIssueTimeType_cbc, NScbc);
  RegisterChildNode('ResponseDate', TXMLResponseDateType_cbc, NScbc);
  RegisterChildNode('ResponseTime', TXMLResponseTimeType_cbc, NScbc);
  RegisterChildNode('Note', TXMLNoteType_cbc, NScbc);
  RegisterChildNode('VersionID', TXMLVersionIDType_cbc, NScbc);
  RegisterChildNode('Signature', TXMLSignatureType_cac, NScac);
  RegisterChildNode('SenderParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('ReceiverParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('DocumentResponse', TXMLDocumentResponseType_cac, NScac);
  FNote:=CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note', NScbc) as IXMLNoteType_cbcList;
  FSignature:=CreateCollection(TXMLSignatureType_cacList, IXMLSignatureType_cac, 'Signature', NScac) as IXMLSignatureType_cacList;
  FDocumentResponse:=CreateCollection(TXMLDocumentResponseType_cacList, IXMLDocumentResponseType_cac, 'DocumentResponse', NScac) as IXMLDocumentResponseType_cacList;
  inherited;
end;

function TXMLApplicationResponseType.Get_UBLExtensions: IXMLUBLExtensionsType_ext;
begin
   Result := ChildNodes.FindNode('ext:UBLExtensions',NSext) as IXMLUBLExtensionsType_ext;
   if not Assigned(Result)  then
   Result := ChildNodes['ext:UBLExtensions'] as IXMLUBLExtensionsType_ext;
end;

function TXMLApplicationResponseType.Get_UBLVersionID: IXMLUBLVersionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:UBLVersionID',NScbc) as IXMLUBLVersionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:UBLVersionID'] as IXMLUBLVersionIDType_cbc;
end;

function TXMLApplicationResponseType.Get_CustomizationID: IXMLCustomizationIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CustomizationID',NScbc) as IXMLCustomizationIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CustomizationID'] as IXMLCustomizationIDType_cbc;
end;

function TXMLApplicationResponseType.Get_ProfileID: IXMLProfileIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ProfileID',NScbc) as IXMLProfileIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ProfileID'] as IXMLProfileIDType_cbc;
end;

function TXMLApplicationResponseType.Get_ProfileExecutionID: IXMLProfileExecutionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ProfileExecutionID',NScbc) as IXMLProfileExecutionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ProfileExecutionID'] as IXMLProfileExecutionIDType_cbc;
end;

function TXMLApplicationResponseType.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLApplicationResponseType.Get_UUID: IXMLUUIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:UUID',NScbc) as IXMLUUIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:UUID'] as IXMLUUIDType_cbc;
end;

function TXMLApplicationResponseType.Get_IssueDate: IXMLIssueDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueDate',NScbc) as IXMLIssueDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLApplicationResponseType.Get_IssueTime: IXMLIssueTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueTime',NScbc) as IXMLIssueTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueTime'] as IXMLIssueTimeType_cbc;
end;

function TXMLApplicationResponseType.Get_ResponseDate: IXMLResponseDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ResponseDate',NScbc) as IXMLResponseDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ResponseDate'] as IXMLResponseDateType_cbc;
end;

function TXMLApplicationResponseType.Get_ResponseTime: IXMLResponseTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ResponseTime',NScbc) as IXMLResponseTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ResponseTime'] as IXMLResponseTimeType_cbc;
end;

function TXMLApplicationResponseType.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
end;

function TXMLApplicationResponseType.Get_VersionID: IXMLVersionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:VersionID',NScbc) as IXMLVersionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:VersionID'] as IXMLVersionIDType_cbc;
end;

function TXMLApplicationResponseType.Get_Signature: IXMLSignatureType_cacList;
begin
  Result := FSignature;
end;

function TXMLApplicationResponseType.Get_SenderParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:SenderParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SenderParty'] as IXMLPartyType_cac;
end;

function TXMLApplicationResponseType.Get_ReceiverParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:ReceiverParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ReceiverParty'] as IXMLPartyType_cac;
end;

function TXMLApplicationResponseType.Get_DocumentResponse: IXMLDocumentResponseType_cacList;
begin
  Result := FDocumentResponse;
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

{ TXMLProfileIDType_cbc }

{ TXMLProfileExecutionIDType_cbc }

{ TXMLUUIDType_cbc }

{ TXMLIssueDateType_cbc }

{ TXMLIssueTimeType_cbc }

{ TXMLResponseDateType_cbc }

{ TXMLResponseTimeType_cbc }

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

{ TXMLVersionIDType_cbc }

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
  FNote:=CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note', NScbc) as IXMLNoteType_cbcList;
  inherited;
end;

function TXMLSignatureType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLSignatureType_cac.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
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
  RegisterChildNode('IndustryClassificationCode', TXMLIndustryClassificationCodeType_cbc, NScbc);
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
  RegisterChildNode('ServiceProviderParty', TXMLServiceProviderPartyType_cac, NScac);
  RegisterChildNode('PowerOfAttorney', TXMLPowerOfAttorneyType_cac, NScac);
  RegisterChildNode('FinancialAccount', TXMLFinancialAccountType_cac, NScac);
  FPartyIdentification:=CreateCollection(TXMLPartyIdentificationType_cacList, IXMLPartyIdentificationType_cac, 'PartyIdentification', NScac) as IXMLPartyIdentificationType_cacList;
  FPartyName:=CreateCollection(TXMLPartyNameType_cacList, IXMLPartyNameType_cac, 'PartyName', NScac) as IXMLPartyNameType_cacList;
  FPartyTaxScheme:=CreateCollection(TXMLPartyTaxSchemeType_cacList, IXMLPartyTaxSchemeType_cac, 'PartyTaxScheme', NScac) as IXMLPartyTaxSchemeType_cacList;
  FPartyLegalEntity:=CreateCollection(TXMLPartyLegalEntityType_cacList, IXMLPartyLegalEntityType_cac, 'PartyLegalEntity', NScac) as IXMLPartyLegalEntityType_cacList;
  FPerson:=CreateCollection(TXMLPersonType_cacList, IXMLPersonType_cac, 'Person', NScac) as IXMLPersonType_cacList;
  FServiceProviderParty:=CreateCollection(TXMLServiceProviderPartyType_cacList, IXMLServiceProviderPartyType_cac, 'ServiceProviderParty', NScac) as IXMLServiceProviderPartyType_cacList;
  FPowerOfAttorney:=CreateCollection(TXMLPowerOfAttorneyType_cacList, IXMLPowerOfAttorneyType_cac, 'PowerOfAttorney', NScac) as IXMLPowerOfAttorneyType_cacList;
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

function TXMLPartyType_cac.Get_IndustryClassificationCode: IXMLIndustryClassificationCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IndustryClassificationCode',NScbc) as IXMLIndustryClassificationCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IndustryClassificationCode'] as IXMLIndustryClassificationCodeType_cbc;
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

function TXMLPartyType_cac.Get_Person: IXMLPersonType_cacList;
begin
  Result := FPerson;
end;

function TXMLPartyType_cac.Get_AgentParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:AgentParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AgentParty'] as IXMLPartyType_cac;
end;

function TXMLPartyType_cac.Get_ServiceProviderParty: IXMLServiceProviderPartyType_cacList;
begin
  Result := FServiceProviderParty;
end;

function TXMLPartyType_cac.Get_PowerOfAttorney: IXMLPowerOfAttorneyType_cacList;
begin
  Result := FPowerOfAttorney;
end;

function TXMLPartyType_cac.Get_FinancialAccount: IXMLFinancialAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:FinancialAccount',NScac) as IXMLFinancialAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:FinancialAccount'] as IXMLFinancialAccountType_cac;
end;

{ TXMLPartyType_cacList }

function TXMLPartyType_cacList.Add: IXMLPartyType_cac;
begin
  Result := AddItem(-1) as IXMLPartyType_cac;
end;

function TXMLPartyType_cacList.Insert(const Index: Integer): IXMLPartyType_cac;
begin
  Result := AddItem(Index) as IXMLPartyType_cac;
end;

function TXMLPartyType_cacList.Get_Item(Index: Integer): IXMLPartyType_cac;
begin
  Result := List[Index] as IXMLPartyType_cac;
end;

{ TXMLMarkCareIndicatorType_cbc }

{ TXMLMarkAttentionIndicatorType_cbc }

{ TXMLWebsiteURIType_cbc }

{ TXMLLogoReferenceIDType_cbc }

{ TXMLEndpointIDType_cbc }

{ TXMLIndustryClassificationCodeType_cbc }

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
  FLocationCoordinate:=CreateCollection(TXMLLocationCoordinateType_cacList, IXMLLocationCoordinateType_cac, 'LocationCoordinate', NScac) as IXMLLocationCoordinateType_cacList;
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

function TXMLAddressType_cac.Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
begin
  Result := FLocationCoordinate;
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
  RegisterChildNode('AltitudeMeasure', TXMLAltitudeMeasureType_cbc, NScbc);
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

function TXMLLocationCoordinateType_cac.Get_AltitudeMeasure: IXMLAltitudeMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AltitudeMeasure',NScbc) as IXMLAltitudeMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AltitudeMeasure'] as IXMLAltitudeMeasureType_cbc;
end;

{ TXMLLocationCoordinateType_cacList }

function TXMLLocationCoordinateType_cacList.Add: IXMLLocationCoordinateType_cac;
begin
  Result := AddItem(-1) as IXMLLocationCoordinateType_cac;
end;

function TXMLLocationCoordinateType_cacList.Insert(const Index: Integer): IXMLLocationCoordinateType_cac;
begin
  Result := AddItem(Index) as IXMLLocationCoordinateType_cac;
end;

function TXMLLocationCoordinateType_cacList.Get_Item(Index: Integer): IXMLLocationCoordinateType_cac;
begin
  Result := List[Index] as IXMLLocationCoordinateType_cac;
end;

{ TXMLCoordinateSystemCodeType_cbc }

{ TXMLLatitudeDegreesMeasureType_cbc }

{ TXMLLatitudeMinutesMeasureType_cbc }

{ TXMLLatitudeDirectionCodeType_cbc }

{ TXMLLongitudeDegreesMeasureType_cbc }

{ TXMLLongitudeMinutesMeasureType_cbc }

{ TXMLLongitudeDirectionCodeType_cbc }

{ TXMLAltitudeMeasureType_cbc }

{ TXMLLocationType_cac }

procedure TXMLLocationType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('Conditions', TXMLConditionsType_cbc, NScbc);
  RegisterChildNode('CountrySubentity', TXMLCountrySubentityType_cbc, NScbc);
  RegisterChildNode('CountrySubentityCode', TXMLCountrySubentityCodeType_cbc, NScbc);
  RegisterChildNode('LocationTypeCode', TXMLLocationTypeCodeType_cbc, NScbc);
  RegisterChildNode('InformationURI', TXMLInformationURIType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('ValidityPeriod', TXMLPeriodType_cac, NScac);
  RegisterChildNode('Address', TXMLAddressType_cac, NScac);
  RegisterChildNode('SubsidiaryLocation', TXMLLocationType_cac, NScac);
  RegisterChildNode('LocationCoordinate', TXMLLocationCoordinateType_cac, NScac);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  FConditions:=CreateCollection(TXMLConditionsType_cbcList, IXMLConditionsType_cbc, 'Conditions', NScbc) as IXMLConditionsType_cbcList;
  FValidityPeriod:=CreateCollection(TXMLPeriodType_cacList, IXMLPeriodType_cac, 'ValidityPeriod', NScac) as IXMLPeriodType_cacList;
  FSubsidiaryLocation:=CreateCollection(TXMLLocationType_cacList, IXMLLocationType_cac, 'SubsidiaryLocation', NScac) as IXMLLocationType_cacList;
  FLocationCoordinate:=CreateCollection(TXMLLocationCoordinateType_cacList, IXMLLocationCoordinateType_cac, 'LocationCoordinate', NScac) as IXMLLocationCoordinateType_cacList;
  inherited;
end;

function TXMLLocationType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLLocationType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLLocationType_cac.Get_Conditions: IXMLConditionsType_cbcList;
begin
  Result := FConditions;
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

function TXMLLocationType_cac.Get_LocationTypeCode: IXMLLocationTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LocationTypeCode',NScbc) as IXMLLocationTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LocationTypeCode'] as IXMLLocationTypeCodeType_cbc;
end;

function TXMLLocationType_cac.Get_InformationURI: IXMLInformationURIType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:InformationURI',NScbc) as IXMLInformationURIType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:InformationURI'] as IXMLInformationURIType_cbc;
end;

function TXMLLocationType_cac.Get_Name: IXMLNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Name',NScbc) as IXMLNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Name'] as IXMLNameType_cbc;
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

function TXMLLocationType_cac.Get_SubsidiaryLocation: IXMLLocationType_cacList;
begin
  Result := FSubsidiaryLocation;
end;

function TXMLLocationType_cac.Get_LocationCoordinate: IXMLLocationCoordinateType_cacList;
begin
  Result := FLocationCoordinate;
end;

{ TXMLLocationType_cacList }

function TXMLLocationType_cacList.Add: IXMLLocationType_cac;
begin
  Result := AddItem(-1) as IXMLLocationType_cac;
end;

function TXMLLocationType_cacList.Insert(const Index: Integer): IXMLLocationType_cac;
begin
  Result := AddItem(Index) as IXMLLocationType_cac;
end;

function TXMLLocationType_cacList.Get_Item(Index: Integer): IXMLLocationType_cac;
begin
  Result := List[Index] as IXMLLocationType_cac;
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

{ TXMLConditionsType_cbcList }

function TXMLConditionsType_cbcList.Add: IXMLConditionsType_cbc;
begin
  Result := AddItem(-1) as IXMLConditionsType_cbc;
end;

function TXMLConditionsType_cbcList.Insert(const Index: Integer): IXMLConditionsType_cbc;
begin
  Result := AddItem(Index) as IXMLConditionsType_cbc;
end;

function TXMLConditionsType_cbcList.Get_Item(Index: Integer): IXMLConditionsType_cbc;
begin
  Result := List[Index] as IXMLConditionsType_cbc;
end;

{ TXMLLocationTypeCodeType_cbc }

{ TXMLInformationURIType_cbc }

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
  FExemptionReason:=CreateCollection(TXMLExemptionReasonType_cbcList, IXMLExemptionReasonType_cbc, 'ExemptionReason', NScbc) as IXMLExemptionReasonType_cbcList;
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

function TXMLPartyTaxSchemeType_cac.Get_ExemptionReason: IXMLExemptionReasonType_cbcList;
begin
  Result := FExemptionReason;
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

{ TXMLExemptionReasonType_cbcList }

function TXMLExemptionReasonType_cbcList.Add: IXMLExemptionReasonType_cbc;
begin
  Result := AddItem(-1) as IXMLExemptionReasonType_cbc;
end;

function TXMLExemptionReasonType_cbcList.Insert(const Index: Integer): IXMLExemptionReasonType_cbc;
begin
  Result := AddItem(Index) as IXMLExemptionReasonType_cbc;
end;

function TXMLExemptionReasonType_cbcList.Get_Item(Index: Integer): IXMLExemptionReasonType_cbc;
begin
  Result := List[Index] as IXMLExemptionReasonType_cbc;
end;

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
  RegisterChildNode('RegistrationDate', TXMLRegistrationDateType_cbc, NScbc);
  RegisterChildNode('RegistrationExpirationDate', TXMLRegistrationExpirationDateType_cbc, NScbc);
  RegisterChildNode('CompanyLegalFormCode', TXMLCompanyLegalFormCodeType_cbc, NScbc);
  RegisterChildNode('CompanyLegalForm', TXMLCompanyLegalFormType_cbc, NScbc);
  RegisterChildNode('SoleProprietorshipIndicator', TXMLSoleProprietorshipIndicatorType_cbc, NScbc);
  RegisterChildNode('CompanyLiquidationStatusCode', TXMLCompanyLiquidationStatusCodeType_cbc, NScbc);
  RegisterChildNode('CorporateStockAmount', TXMLCorporateStockAmountType_cbc, NScbc);
  RegisterChildNode('FullyPaidSharesIndicator', TXMLFullyPaidSharesIndicatorType_cbc, NScbc);
  RegisterChildNode('RegistrationAddress', TXMLAddressType_cac, NScac);
  RegisterChildNode('CorporateRegistrationScheme', TXMLCorporateRegistrationSchemeType_cac, NScac);
  RegisterChildNode('HeadOfficeParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('ShareholderParty', TXMLShareholderPartyType_cac, NScac);
  FShareholderParty:=CreateCollection(TXMLShareholderPartyType_cacList, IXMLShareholderPartyType_cac, 'ShareholderParty', NScac) as IXMLShareholderPartyType_cacList;
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

function TXMLPartyLegalEntityType_cac.Get_RegistrationDate: IXMLRegistrationDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:RegistrationDate',NScbc) as IXMLRegistrationDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:RegistrationDate'] as IXMLRegistrationDateType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_RegistrationExpirationDate: IXMLRegistrationExpirationDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:RegistrationExpirationDate',NScbc) as IXMLRegistrationExpirationDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:RegistrationExpirationDate'] as IXMLRegistrationExpirationDateType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CompanyLegalFormCode: IXMLCompanyLegalFormCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CompanyLegalFormCode',NScbc) as IXMLCompanyLegalFormCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CompanyLegalFormCode'] as IXMLCompanyLegalFormCodeType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CompanyLegalForm: IXMLCompanyLegalFormType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CompanyLegalForm',NScbc) as IXMLCompanyLegalFormType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CompanyLegalForm'] as IXMLCompanyLegalFormType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_SoleProprietorshipIndicator: IXMLSoleProprietorshipIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SoleProprietorshipIndicator',NScbc) as IXMLSoleProprietorshipIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SoleProprietorshipIndicator'] as IXMLSoleProprietorshipIndicatorType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CompanyLiquidationStatusCode: IXMLCompanyLiquidationStatusCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CompanyLiquidationStatusCode',NScbc) as IXMLCompanyLiquidationStatusCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CompanyLiquidationStatusCode'] as IXMLCompanyLiquidationStatusCodeType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_CorporateStockAmount: IXMLCorporateStockAmountType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CorporateStockAmount',NScbc) as IXMLCorporateStockAmountType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CorporateStockAmount'] as IXMLCorporateStockAmountType_cbc;
end;

function TXMLPartyLegalEntityType_cac.Get_FullyPaidSharesIndicator: IXMLFullyPaidSharesIndicatorType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:FullyPaidSharesIndicator',NScbc) as IXMLFullyPaidSharesIndicatorType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:FullyPaidSharesIndicator'] as IXMLFullyPaidSharesIndicatorType_cbc;
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

function TXMLPartyLegalEntityType_cac.Get_HeadOfficeParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:HeadOfficeParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:HeadOfficeParty'] as IXMLPartyType_cac;
end;

function TXMLPartyLegalEntityType_cac.Get_ShareholderParty: IXMLShareholderPartyType_cacList;
begin
  Result := FShareholderParty;
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

{ TXMLRegistrationDateType_cbc }

{ TXMLRegistrationExpirationDateType_cbc }

{ TXMLCompanyLegalFormCodeType_cbc }

{ TXMLCompanyLegalFormType_cbc }

{ TXMLSoleProprietorshipIndicatorType_cbc }

{ TXMLCompanyLiquidationStatusCodeType_cbc }

{ TXMLCorporateStockAmountType_cbc }

{ TXMLFullyPaidSharesIndicatorType_cbc }

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

{ TXMLShareholderPartyType_cac }

procedure TXMLShareholderPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('PartecipationPercent', TXMLPartecipationPercentType_cbc, NScbc);
  RegisterChildNode('Party', TXMLPartyType_cac, NScac);
  inherited;
end;

function TXMLShareholderPartyType_cac.Get_PartecipationPercent: IXMLPartecipationPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:PartecipationPercent',NScbc) as IXMLPartecipationPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:PartecipationPercent'] as IXMLPartecipationPercentType_cbc;
end;

function TXMLShareholderPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:Party',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Party'] as IXMLPartyType_cac;
end;

{ TXMLShareholderPartyType_cacList }

function TXMLShareholderPartyType_cacList.Add: IXMLShareholderPartyType_cac;
begin
  Result := AddItem(-1) as IXMLShareholderPartyType_cac;
end;

function TXMLShareholderPartyType_cacList.Insert(const Index: Integer): IXMLShareholderPartyType_cac;
begin
  Result := AddItem(Index) as IXMLShareholderPartyType_cac;
end;

function TXMLShareholderPartyType_cacList.Get_Item(Index: Integer): IXMLShareholderPartyType_cac;
begin
  Result := List[Index] as IXMLShareholderPartyType_cac;
end;

{ TXMLPartecipationPercentType_cbc }

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
  FNote:=CreateCollection(TXMLNoteType_cbcList, IXMLNoteType_cbc, 'Note', NScbc) as IXMLNoteType_cbcList;
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

function TXMLContactType_cac.Get_Note: IXMLNoteType_cbcList;
begin
  Result := FNote;
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
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('FirstName', TXMLFirstNameType_cbc, NScbc);
  RegisterChildNode('FamilyName', TXMLFamilyNameType_cbc, NScbc);
  RegisterChildNode('Title', TXMLTitleType_cbc, NScbc);
  RegisterChildNode('MiddleName', TXMLMiddleNameType_cbc, NScbc);
  RegisterChildNode('OtherName', TXMLOtherNameType_cbc, NScbc);
  RegisterChildNode('NameSuffix', TXMLNameSuffixType_cbc, NScbc);
  RegisterChildNode('JobTitle', TXMLJobTitleType_cbc, NScbc);
  RegisterChildNode('NationalityID', TXMLNationalityIDType_cbc, NScbc);
  RegisterChildNode('GenderCode', TXMLGenderCodeType_cbc, NScbc);
  RegisterChildNode('BirthDate', TXMLBirthDateType_cbc, NScbc);
  RegisterChildNode('BirthplaceName', TXMLBirthplaceNameType_cbc, NScbc);
  RegisterChildNode('OrganizationDepartment', TXMLOrganizationDepartmentType_cbc, NScbc);
  RegisterChildNode('Contact', TXMLContactType_cac, NScac);
  RegisterChildNode('FinancialAccount', TXMLFinancialAccountType_cac, NScac);
  RegisterChildNode('IdentityDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('ResidenceAddress', TXMLAddressType_cac, NScac);
  FIdentityDocumentReference:=CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'IdentityDocumentReference', NScac) as IXMLDocumentReferenceType_cacList;
  inherited;
end;

function TXMLPersonType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
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

function TXMLPersonType_cac.Get_OtherName: IXMLOtherNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:OtherName',NScbc) as IXMLOtherNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:OtherName'] as IXMLOtherNameType_cbc;
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

function TXMLPersonType_cac.Get_NationalityID: IXMLNationalityIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:NationalityID',NScbc) as IXMLNationalityIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:NationalityID'] as IXMLNationalityIDType_cbc;
end;

function TXMLPersonType_cac.Get_GenderCode: IXMLGenderCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:GenderCode',NScbc) as IXMLGenderCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:GenderCode'] as IXMLGenderCodeType_cbc;
end;

function TXMLPersonType_cac.Get_BirthDate: IXMLBirthDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BirthDate',NScbc) as IXMLBirthDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BirthDate'] as IXMLBirthDateType_cbc;
end;

function TXMLPersonType_cac.Get_BirthplaceName: IXMLBirthplaceNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:BirthplaceName',NScbc) as IXMLBirthplaceNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:BirthplaceName'] as IXMLBirthplaceNameType_cbc;
end;

function TXMLPersonType_cac.Get_OrganizationDepartment: IXMLOrganizationDepartmentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:OrganizationDepartment',NScbc) as IXMLOrganizationDepartmentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:OrganizationDepartment'] as IXMLOrganizationDepartmentType_cbc;
end;

function TXMLPersonType_cac.Get_Contact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:Contact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Contact'] as IXMLContactType_cac;
end;

function TXMLPersonType_cac.Get_FinancialAccount: IXMLFinancialAccountType_cac;
begin
   Result := ChildNodes.FindNode('cac:FinancialAccount',NScac) as IXMLFinancialAccountType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:FinancialAccount'] as IXMLFinancialAccountType_cac;
end;

function TXMLPersonType_cac.Get_IdentityDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FIdentityDocumentReference;
end;

function TXMLPersonType_cac.Get_ResidenceAddress: IXMLAddressType_cac;
begin
   Result := ChildNodes.FindNode('cac:ResidenceAddress',NScac) as IXMLAddressType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ResidenceAddress'] as IXMLAddressType_cac;
end;

{ TXMLPersonType_cacList }

function TXMLPersonType_cacList.Add: IXMLPersonType_cac;
begin
  Result := AddItem(-1) as IXMLPersonType_cac;
end;

function TXMLPersonType_cacList.Insert(const Index: Integer): IXMLPersonType_cac;
begin
  Result := AddItem(Index) as IXMLPersonType_cac;
end;

function TXMLPersonType_cacList.Get_Item(Index: Integer): IXMLPersonType_cac;
begin
  Result := List[Index] as IXMLPersonType_cac;
end;

{ TXMLFirstNameType_cbc }

{ TXMLFamilyNameType_cbc }

{ TXMLTitleType_cbc }

{ TXMLMiddleNameType_cbc }

{ TXMLOtherNameType_cbc }

{ TXMLNameSuffixType_cbc }

{ TXMLJobTitleType_cbc }

{ TXMLNationalityIDType_cbc }

{ TXMLGenderCodeType_cbc }

{ TXMLBirthDateType_cbc }

{ TXMLBirthplaceNameType_cbc }

{ TXMLOrganizationDepartmentType_cbc }

{ TXMLFinancialAccountType_cac }

procedure TXMLFinancialAccountType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('Name', TXMLNameType_cbc, NScbc);
  RegisterChildNode('AliasName', TXMLAliasNameType_cbc, NScbc);
  RegisterChildNode('AccountTypeCode', TXMLAccountTypeCodeType_cbc, NScbc);
  RegisterChildNode('AccountFormatCode', TXMLAccountFormatCodeType_cbc, NScbc);
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

function TXMLFinancialAccountType_cac.Get_AliasName: IXMLAliasNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AliasName',NScbc) as IXMLAliasNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AliasName'] as IXMLAliasNameType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_AccountTypeCode: IXMLAccountTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountTypeCode',NScbc) as IXMLAccountTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountTypeCode'] as IXMLAccountTypeCodeType_cbc;
end;

function TXMLFinancialAccountType_cac.Get_AccountFormatCode: IXMLAccountFormatCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AccountFormatCode',NScbc) as IXMLAccountFormatCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AccountFormatCode'] as IXMLAccountFormatCodeType_cbc;
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

{ TXMLAliasNameType_cbc }

{ TXMLAccountTypeCodeType_cbc }

{ TXMLAccountFormatCodeType_cbc }

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

{ TXMLDocumentReferenceType_cac }

procedure TXMLDocumentReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('CopyIndicator', TXMLCopyIndicatorType_cbc, NScbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc, NScbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc, NScbc);
  RegisterChildNode('IssueTime', TXMLIssueTimeType_cbc, NScbc);
  RegisterChildNode('DocumentTypeCode', TXMLDocumentTypeCodeType_cbc, NScbc);
  RegisterChildNode('DocumentType', TXMLDocumentTypeType_cbc, NScbc);
  RegisterChildNode('XPath', TXMLXPathType_cbc, NScbc);
  RegisterChildNode('LanguageID', TXMLLanguageIDType_cbc, NScbc);
  RegisterChildNode('LocaleCode', TXMLLocaleCodeType_cbc, NScbc);
  RegisterChildNode('VersionID', TXMLVersionIDType_cbc, NScbc);
  RegisterChildNode('DocumentStatusCode', TXMLDocumentStatusCodeType_cbc, NScbc);
  RegisterChildNode('DocumentDescription', TXMLDocumentDescriptionType_cbc, NScbc);
  RegisterChildNode('Attachment', TXMLAttachmentType_cac, NScac);
  RegisterChildNode('ValidityPeriod', TXMLPeriodType_cac, NScac);
  RegisterChildNode('IssuerParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('ResultOfVerification', TXMLResultOfVerificationType_cac, NScac);
  FXPath:=CreateCollection(TXMLXPathType_cbcList, IXMLXPathType_cbc, 'XPath', NScbc) as IXMLXPathType_cbcList;
  FDocumentDescription:=CreateCollection(TXMLDocumentDescriptionType_cbcList, IXMLDocumentDescriptionType_cbc, 'DocumentDescription', NScbc) as IXMLDocumentDescriptionType_cbcList;
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

function TXMLDocumentReferenceType_cac.Get_IssueTime: IXMLIssueTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueTime',NScbc) as IXMLIssueTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueTime'] as IXMLIssueTimeType_cbc;
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

function TXMLDocumentReferenceType_cac.Get_LanguageID: IXMLLanguageIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LanguageID',NScbc) as IXMLLanguageIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LanguageID'] as IXMLLanguageIDType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_LocaleCode: IXMLLocaleCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LocaleCode',NScbc) as IXMLLocaleCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LocaleCode'] as IXMLLocaleCodeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_VersionID: IXMLVersionIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:VersionID',NScbc) as IXMLVersionIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:VersionID'] as IXMLVersionIDType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentStatusCode: IXMLDocumentStatusCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:DocumentStatusCode',NScbc) as IXMLDocumentStatusCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:DocumentStatusCode'] as IXMLDocumentStatusCodeType_cbc;
end;

function TXMLDocumentReferenceType_cac.Get_DocumentDescription: IXMLDocumentDescriptionType_cbcList;
begin
  Result := FDocumentDescription;
end;

function TXMLDocumentReferenceType_cac.Get_Attachment: IXMLAttachmentType_cac;
begin
   Result := ChildNodes.FindNode('cac:Attachment',NScac) as IXMLAttachmentType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Attachment'] as IXMLAttachmentType_cac;
end;

function TXMLDocumentReferenceType_cac.Get_ValidityPeriod: IXMLPeriodType_cac;
begin
   Result := ChildNodes.FindNode('cac:ValidityPeriod',NScac) as IXMLPeriodType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ValidityPeriod'] as IXMLPeriodType_cac;
end;

function TXMLDocumentReferenceType_cac.Get_IssuerParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:IssuerParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:IssuerParty'] as IXMLPartyType_cac;
end;

function TXMLDocumentReferenceType_cac.Get_ResultOfVerification: IXMLResultOfVerificationType_cac;
begin
   Result := ChildNodes.FindNode('cac:ResultOfVerification',NScac) as IXMLResultOfVerificationType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:ResultOfVerification'] as IXMLResultOfVerificationType_cac;
end;

{ TXMLDocumentReferenceType_cacList }

function TXMLDocumentReferenceType_cacList.Add: IXMLDocumentReferenceType_cac;
begin
  Result := AddItem(-1) as IXMLDocumentReferenceType_cac;
end;

function TXMLDocumentReferenceType_cacList.Insert(const Index: Integer): IXMLDocumentReferenceType_cac;
begin
  Result := AddItem(Index) as IXMLDocumentReferenceType_cac;
end;

function TXMLDocumentReferenceType_cacList.Get_Item(Index: Integer): IXMLDocumentReferenceType_cac;
begin
  Result := List[Index] as IXMLDocumentReferenceType_cac;
end;

{ TXMLCopyIndicatorType_cbc }

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

{ TXMLLanguageIDType_cbc }

{ TXMLDocumentStatusCodeType_cbc }

{ TXMLDocumentDescriptionType_cbc }

{ TXMLDocumentDescriptionType_cbcList }

function TXMLDocumentDescriptionType_cbcList.Add: IXMLDocumentDescriptionType_cbc;
begin
  Result := AddItem(-1) as IXMLDocumentDescriptionType_cbc;
end;

function TXMLDocumentDescriptionType_cbcList.Insert(const Index: Integer): IXMLDocumentDescriptionType_cbc;
begin
  Result := AddItem(Index) as IXMLDocumentDescriptionType_cbc;
end;

function TXMLDocumentDescriptionType_cbcList.Get_Item(Index: Integer): IXMLDocumentDescriptionType_cbc;
begin
  Result := List[Index] as IXMLDocumentDescriptionType_cbc;
end;

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
  RegisterChildNode('HashAlgorithmMethod', TXMLHashAlgorithmMethodType_cbc, NScbc);
  RegisterChildNode('ExpiryDate', TXMLExpiryDateType_cbc, NScbc);
  RegisterChildNode('ExpiryTime', TXMLExpiryTimeType_cbc, NScbc);
  RegisterChildNode('MimeCode', TXMLMimeCodeType_cbc, NScbc);
  RegisterChildNode('FormatCode', TXMLFormatCodeType_cbc, NScbc);
  RegisterChildNode('EncodingCode', TXMLEncodingCodeType_cbc, NScbc);
  RegisterChildNode('CharacterSetCode', TXMLCharacterSetCodeType_cbc, NScbc);
  RegisterChildNode('FileName', TXMLFileNameType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
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

function TXMLExternalReferenceType_cac.Get_HashAlgorithmMethod: IXMLHashAlgorithmMethodType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:HashAlgorithmMethod',NScbc) as IXMLHashAlgorithmMethodType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:HashAlgorithmMethod'] as IXMLHashAlgorithmMethodType_cbc;
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

function TXMLExternalReferenceType_cac.Get_MimeCode: IXMLMimeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MimeCode',NScbc) as IXMLMimeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MimeCode'] as IXMLMimeCodeType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_FormatCode: IXMLFormatCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:FormatCode',NScbc) as IXMLFormatCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:FormatCode'] as IXMLFormatCodeType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_EncodingCode: IXMLEncodingCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EncodingCode',NScbc) as IXMLEncodingCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EncodingCode'] as IXMLEncodingCodeType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_CharacterSetCode: IXMLCharacterSetCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:CharacterSetCode',NScbc) as IXMLCharacterSetCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:CharacterSetCode'] as IXMLCharacterSetCodeType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_FileName: IXMLFileNameType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:FileName',NScbc) as IXMLFileNameType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:FileName'] as IXMLFileNameType_cbc;
end;

function TXMLExternalReferenceType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

{ TXMLURIType_cbc }

{ TXMLDocumentHashType_cbc }

{ TXMLHashAlgorithmMethodType_cbc }

{ TXMLExpiryDateType_cbc }

{ TXMLExpiryTimeType_cbc }

{ TXMLMimeCodeType_cbc }

{ TXMLFormatCodeType_cbc }

{ TXMLEncodingCodeType_cbc }

{ TXMLCharacterSetCodeType_cbc }

{ TXMLFileNameType_cbc }

{ TXMLResultOfVerificationType_cac }

procedure TXMLResultOfVerificationType_cac.AfterConstruction;
begin
  RegisterChildNode('ValidatorID', TXMLValidatorIDType_cbc, NScbc);
  RegisterChildNode('ValidationResultCode', TXMLValidationResultCodeType_cbc, NScbc);
  RegisterChildNode('ValidationDate', TXMLValidationDateType_cbc, NScbc);
  RegisterChildNode('ValidationTime', TXMLValidationTimeType_cbc, NScbc);
  RegisterChildNode('ValidateProcess', TXMLValidateProcessType_cbc, NScbc);
  RegisterChildNode('ValidateTool', TXMLValidateToolType_cbc, NScbc);
  RegisterChildNode('ValidateToolVersion', TXMLValidateToolVersionType_cbc, NScbc);
  RegisterChildNode('SignatoryParty', TXMLPartyType_cac, NScac);
  inherited;
end;

function TXMLResultOfVerificationType_cac.Get_ValidatorID: IXMLValidatorIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidatorID',NScbc) as IXMLValidatorIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidatorID'] as IXMLValidatorIDType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidationResultCode: IXMLValidationResultCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidationResultCode',NScbc) as IXMLValidationResultCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidationResultCode'] as IXMLValidationResultCodeType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidationDate: IXMLValidationDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidationDate',NScbc) as IXMLValidationDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidationDate'] as IXMLValidationDateType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidationTime: IXMLValidationTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidationTime',NScbc) as IXMLValidationTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidationTime'] as IXMLValidationTimeType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidateProcess: IXMLValidateProcessType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidateProcess',NScbc) as IXMLValidateProcessType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidateProcess'] as IXMLValidateProcessType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidateTool: IXMLValidateToolType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidateTool',NScbc) as IXMLValidateToolType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidateTool'] as IXMLValidateToolType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_ValidateToolVersion: IXMLValidateToolVersionType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ValidateToolVersion',NScbc) as IXMLValidateToolVersionType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ValidateToolVersion'] as IXMLValidateToolVersionType_cbc;
end;

function TXMLResultOfVerificationType_cac.Get_SignatoryParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:SignatoryParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SignatoryParty'] as IXMLPartyType_cac;
end;

{ TXMLValidationResultCodeType_cbc }

{ TXMLValidateProcessType_cbc }

{ TXMLValidateToolType_cbc }

{ TXMLValidateToolVersionType_cbc }

{ TXMLServiceProviderPartyType_cac }

procedure TXMLServiceProviderPartyType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('ServiceTypeCode', TXMLServiceTypeCodeType_cbc, NScbc);
  RegisterChildNode('ServiceType', TXMLServiceTypeType_cbc, NScbc);
  RegisterChildNode('Party', TXMLPartyType_cac, NScac);
  RegisterChildNode('SellerContact', TXMLContactType_cac, NScac);
  FServiceType:=CreateCollection(TXMLServiceTypeType_cbcList, IXMLServiceTypeType_cbc, 'ServiceType', NScbc) as IXMLServiceTypeType_cbcList;
  inherited;
end;

function TXMLServiceProviderPartyType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLServiceProviderPartyType_cac.Get_ServiceTypeCode: IXMLServiceTypeCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ServiceTypeCode',NScbc) as IXMLServiceTypeCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ServiceTypeCode'] as IXMLServiceTypeCodeType_cbc;
end;

function TXMLServiceProviderPartyType_cac.Get_ServiceType: IXMLServiceTypeType_cbcList;
begin
  Result := FServiceType;
end;

function TXMLServiceProviderPartyType_cac.Get_Party: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:Party',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Party'] as IXMLPartyType_cac;
end;

function TXMLServiceProviderPartyType_cac.Get_SellerContact: IXMLContactType_cac;
begin
   Result := ChildNodes.FindNode('cac:SellerContact',NScac) as IXMLContactType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:SellerContact'] as IXMLContactType_cac;
end;

{ TXMLServiceProviderPartyType_cacList }

function TXMLServiceProviderPartyType_cacList.Add: IXMLServiceProviderPartyType_cac;
begin
  Result := AddItem(-1) as IXMLServiceProviderPartyType_cac;
end;

function TXMLServiceProviderPartyType_cacList.Insert(const Index: Integer): IXMLServiceProviderPartyType_cac;
begin
  Result := AddItem(Index) as IXMLServiceProviderPartyType_cac;
end;

function TXMLServiceProviderPartyType_cacList.Get_Item(Index: Integer): IXMLServiceProviderPartyType_cac;
begin
  Result := List[Index] as IXMLServiceProviderPartyType_cac;
end;

{ TXMLServiceTypeCodeType_cbc }

{ TXMLServiceTypeType_cbc }

{ TXMLServiceTypeType_cbcList }

function TXMLServiceTypeType_cbcList.Add: IXMLServiceTypeType_cbc;
begin
  Result := AddItem(-1) as IXMLServiceTypeType_cbc;
end;

function TXMLServiceTypeType_cbcList.Insert(const Index: Integer): IXMLServiceTypeType_cbc;
begin
  Result := AddItem(Index) as IXMLServiceTypeType_cbc;
end;

function TXMLServiceTypeType_cbcList.Get_Item(Index: Integer): IXMLServiceTypeType_cbc;
begin
  Result := List[Index] as IXMLServiceTypeType_cbc;
end;

{ TXMLPowerOfAttorneyType_cac }

procedure TXMLPowerOfAttorneyType_cac.AfterConstruction;
begin
  RegisterChildNode('ID', TXMLIDType_cbc, NScbc);
  RegisterChildNode('IssueDate', TXMLIssueDateType_cbc, NScbc);
  RegisterChildNode('IssueTime', TXMLIssueTimeType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('NotaryParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('AgentParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('WitnessParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('MandateDocumentReference', TXMLDocumentReferenceType_cac, NScac);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  FWitnessParty:=CreateCollection(TXMLPartyType_cacList, IXMLPartyType_cac, 'WitnessParty', NScac) as IXMLPartyType_cacList;
  FMandateDocumentReference:=CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'MandateDocumentReference', NScac) as IXMLDocumentReferenceType_cacList;
  inherited;
end;

function TXMLPowerOfAttorneyType_cac.Get_ID: IXMLIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ID',NScbc) as IXMLIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ID'] as IXMLIDType_cbc;
end;

function TXMLPowerOfAttorneyType_cac.Get_IssueDate: IXMLIssueDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueDate',NScbc) as IXMLIssueDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueDate'] as IXMLIssueDateType_cbc;
end;

function TXMLPowerOfAttorneyType_cac.Get_IssueTime: IXMLIssueTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:IssueTime',NScbc) as IXMLIssueTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:IssueTime'] as IXMLIssueTimeType_cbc;
end;

function TXMLPowerOfAttorneyType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLPowerOfAttorneyType_cac.Get_NotaryParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:NotaryParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:NotaryParty'] as IXMLPartyType_cac;
end;

function TXMLPowerOfAttorneyType_cac.Get_AgentParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:AgentParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:AgentParty'] as IXMLPartyType_cac;
end;

function TXMLPowerOfAttorneyType_cac.Get_WitnessParty: IXMLPartyType_cacList;
begin
  Result := FWitnessParty;
end;

function TXMLPowerOfAttorneyType_cac.Get_MandateDocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FMandateDocumentReference;
end;

{ TXMLPowerOfAttorneyType_cacList }

function TXMLPowerOfAttorneyType_cacList.Add: IXMLPowerOfAttorneyType_cac;
begin
  Result := AddItem(-1) as IXMLPowerOfAttorneyType_cac;
end;

function TXMLPowerOfAttorneyType_cacList.Insert(const Index: Integer): IXMLPowerOfAttorneyType_cac;
begin
  Result := AddItem(Index) as IXMLPowerOfAttorneyType_cac;
end;

function TXMLPowerOfAttorneyType_cacList.Get_Item(Index: Integer): IXMLPowerOfAttorneyType_cac;
begin
  Result := List[Index] as IXMLPowerOfAttorneyType_cac;
end;

{ TXMLDocumentResponseType_cac }

procedure TXMLDocumentResponseType_cac.AfterConstruction;
begin
  RegisterChildNode('Response', TXMLResponseType_cac, NScac);
  RegisterChildNode('DocumentReference', TXMLDocumentReferenceType_cac, NScac);
  RegisterChildNode('IssuerParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('RecipientParty', TXMLPartyType_cac, NScac);
  RegisterChildNode('LineResponse', TXMLLineResponseType_cac, NScac);
  FDocumentReference:=CreateCollection(TXMLDocumentReferenceType_cacList, IXMLDocumentReferenceType_cac, 'DocumentReference', NScac) as IXMLDocumentReferenceType_cacList;
  FLineResponse:=CreateCollection(TXMLLineResponseType_cacList, IXMLLineResponseType_cac, 'LineResponse', NScac) as IXMLLineResponseType_cacList;
  inherited;
end;

function TXMLDocumentResponseType_cac.Get_Response: IXMLResponseType_cac;
begin
   Result := ChildNodes.FindNode('cac:Response',NScac) as IXMLResponseType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:Response'] as IXMLResponseType_cac;
end;

function TXMLDocumentResponseType_cac.Get_DocumentReference: IXMLDocumentReferenceType_cacList;
begin
  Result := FDocumentReference;
end;

function TXMLDocumentResponseType_cac.Get_IssuerParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:IssuerParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:IssuerParty'] as IXMLPartyType_cac;
end;

function TXMLDocumentResponseType_cac.Get_RecipientParty: IXMLPartyType_cac;
begin
   Result := ChildNodes.FindNode('cac:RecipientParty',NScac) as IXMLPartyType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:RecipientParty'] as IXMLPartyType_cac;
end;

function TXMLDocumentResponseType_cac.Get_LineResponse: IXMLLineResponseType_cacList;
begin
  Result := FLineResponse;
end;

{ TXMLDocumentResponseType_cacList }

function TXMLDocumentResponseType_cacList.Add: IXMLDocumentResponseType_cac;
begin
  Result := AddItem(-1) as IXMLDocumentResponseType_cac;
end;

function TXMLDocumentResponseType_cacList.Insert(const Index: Integer): IXMLDocumentResponseType_cac;
begin
  Result := AddItem(Index) as IXMLDocumentResponseType_cac;
end;

function TXMLDocumentResponseType_cacList.Get_Item(Index: Integer): IXMLDocumentResponseType_cac;
begin
  Result := List[Index] as IXMLDocumentResponseType_cac;
end;

{ TXMLResponseType_cac }

procedure TXMLResponseType_cac.AfterConstruction;
begin
  RegisterChildNode('ReferenceID', TXMLReferenceIDType_cbc, NScbc);
  RegisterChildNode('ResponseCode', TXMLResponseCodeType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('EffectiveDate', TXMLEffectiveDateType_cbc, NScbc);
  RegisterChildNode('EffectiveTime', TXMLEffectiveTimeType_cbc, NScbc);
  RegisterChildNode('Status', TXMLStatusType_cac, NScac);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  FStatus:=CreateCollection(TXMLStatusType_cacList, IXMLStatusType_cac, 'Status', NScac) as IXMLStatusType_cacList;
  inherited;
end;

function TXMLResponseType_cac.Get_ReferenceID: IXMLReferenceIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReferenceID',NScbc) as IXMLReferenceIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReferenceID'] as IXMLReferenceIDType_cbc;
end;

function TXMLResponseType_cac.Get_ResponseCode: IXMLResponseCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ResponseCode',NScbc) as IXMLResponseCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ResponseCode'] as IXMLResponseCodeType_cbc;
end;

function TXMLResponseType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLResponseType_cac.Get_EffectiveDate: IXMLEffectiveDateType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EffectiveDate',NScbc) as IXMLEffectiveDateType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EffectiveDate'] as IXMLEffectiveDateType_cbc;
end;

function TXMLResponseType_cac.Get_EffectiveTime: IXMLEffectiveTimeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:EffectiveTime',NScbc) as IXMLEffectiveTimeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:EffectiveTime'] as IXMLEffectiveTimeType_cbc;
end;

function TXMLResponseType_cac.Get_Status: IXMLStatusType_cacList;
begin
  Result := FStatus;
end;

{ TXMLResponseType_cacList }

function TXMLResponseType_cacList.Add: IXMLResponseType_cac;
begin
  Result := AddItem(-1) as IXMLResponseType_cac;
end;

function TXMLResponseType_cacList.Insert(const Index: Integer): IXMLResponseType_cac;
begin
  Result := AddItem(Index) as IXMLResponseType_cac;
end;

function TXMLResponseType_cacList.Get_Item(Index: Integer): IXMLResponseType_cac;
begin
  Result := List[Index] as IXMLResponseType_cac;
end;

{ TXMLReferenceIDType_cbc }

{ TXMLResponseCodeType_cbc }

{ TXMLEffectiveDateType_cbc }

{ TXMLEffectiveTimeType_cbc }

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
  RegisterChildNode('ReliabilityPercent', TXMLReliabilityPercentType_cbc, NScbc);
  RegisterChildNode('Condition', TXMLConditionType_cac, NScac);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  FStatusReason:=CreateCollection(TXMLStatusReasonType_cbcList, IXMLStatusReasonType_cbc, 'StatusReason', NScbc) as IXMLStatusReasonType_cbcList;
  FText:=CreateCollection(TXMLTextType_cbcList, IXMLTextType_cbc, 'Text', NScbc) as IXMLTextType_cbcList;
  FCondition:=CreateCollection(TXMLConditionType_cacList, IXMLConditionType_cac, 'Condition', NScac) as IXMLConditionType_cacList;
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

function TXMLStatusType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLStatusType_cac.Get_StatusReasonCode: IXMLStatusReasonCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:StatusReasonCode',NScbc) as IXMLStatusReasonCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:StatusReasonCode'] as IXMLStatusReasonCodeType_cbc;
end;

function TXMLStatusType_cac.Get_StatusReason: IXMLStatusReasonType_cbcList;
begin
  Result := FStatusReason;
end;

function TXMLStatusType_cac.Get_SequenceID: IXMLSequenceIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:SequenceID',NScbc) as IXMLSequenceIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:SequenceID'] as IXMLSequenceIDType_cbc;
end;

function TXMLStatusType_cac.Get_Text: IXMLTextType_cbcList;
begin
  Result := FText;
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

function TXMLStatusType_cac.Get_ReliabilityPercent: IXMLReliabilityPercentType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:ReliabilityPercent',NScbc) as IXMLReliabilityPercentType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:ReliabilityPercent'] as IXMLReliabilityPercentType_cbc;
end;

function TXMLStatusType_cac.Get_Condition: IXMLConditionType_cacList;
begin
  Result := FCondition;
end;

{ TXMLStatusType_cacList }

function TXMLStatusType_cacList.Add: IXMLStatusType_cac;
begin
  Result := AddItem(-1) as IXMLStatusType_cac;
end;

function TXMLStatusType_cacList.Insert(const Index: Integer): IXMLStatusType_cac;
begin
  Result := AddItem(Index) as IXMLStatusType_cac;
end;

function TXMLStatusType_cacList.Get_Item(Index: Integer): IXMLStatusType_cac;
begin
  Result := List[Index] as IXMLStatusType_cac;
end;

{ TXMLConditionCodeType_cbc }

{ TXMLReferenceDateType_cbc }

{ TXMLReferenceTimeType_cbc }

{ TXMLStatusReasonCodeType_cbc }

{ TXMLStatusReasonType_cbc }

{ TXMLStatusReasonType_cbcList }

function TXMLStatusReasonType_cbcList.Add: IXMLStatusReasonType_cbc;
begin
  Result := AddItem(-1) as IXMLStatusReasonType_cbc;
end;

function TXMLStatusReasonType_cbcList.Insert(const Index: Integer): IXMLStatusReasonType_cbc;
begin
  Result := AddItem(Index) as IXMLStatusReasonType_cbc;
end;

function TXMLStatusReasonType_cbcList.Get_Item(Index: Integer): IXMLStatusReasonType_cbc;
begin
  Result := List[Index] as IXMLStatusReasonType_cbc;
end;

{ TXMLSequenceIDType_cbc }

{ TXMLTextType_cbc }

{ TXMLTextType_cbcList }

function TXMLTextType_cbcList.Add: IXMLTextType_cbc;
begin
  Result := AddItem(-1) as IXMLTextType_cbc;
end;

function TXMLTextType_cbcList.Insert(const Index: Integer): IXMLTextType_cbc;
begin
  Result := AddItem(Index) as IXMLTextType_cbc;
end;

function TXMLTextType_cbcList.Get_Item(Index: Integer): IXMLTextType_cbc;
begin
  Result := List[Index] as IXMLTextType_cbc;
end;

{ TXMLIndicationIndicatorType_cbc }

{ TXMLPercentType_cbc }

{ TXMLReliabilityPercentType_cbc }

{ TXMLConditionType_cac }

procedure TXMLConditionType_cac.AfterConstruction;
begin
  RegisterChildNode('AttributeID', TXMLAttributeIDType_cbc, NScbc);
  RegisterChildNode('Measure', TXMLMeasureType_cbc, NScbc);
  RegisterChildNode('Description', TXMLDescriptionType_cbc, NScbc);
  RegisterChildNode('MinimumMeasure', TXMLMinimumMeasureType_cbc, NScbc);
  RegisterChildNode('MaximumMeasure', TXMLMaximumMeasureType_cbc, NScbc);
  FDescription:=CreateCollection(TXMLDescriptionType_cbcList, IXMLDescriptionType_cbc, 'Description', NScbc) as IXMLDescriptionType_cbcList;
  inherited;
end;

function TXMLConditionType_cac.Get_AttributeID: IXMLAttributeIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:AttributeID',NScbc) as IXMLAttributeIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:AttributeID'] as IXMLAttributeIDType_cbc;
end;

function TXMLConditionType_cac.Get_Measure: IXMLMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:Measure',NScbc) as IXMLMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:Measure'] as IXMLMeasureType_cbc;
end;

function TXMLConditionType_cac.Get_Description: IXMLDescriptionType_cbcList;
begin
  Result := FDescription;
end;

function TXMLConditionType_cac.Get_MinimumMeasure: IXMLMinimumMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MinimumMeasure',NScbc) as IXMLMinimumMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MinimumMeasure'] as IXMLMinimumMeasureType_cbc;
end;

function TXMLConditionType_cac.Get_MaximumMeasure: IXMLMaximumMeasureType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:MaximumMeasure',NScbc) as IXMLMaximumMeasureType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:MaximumMeasure'] as IXMLMaximumMeasureType_cbc;
end;

{ TXMLConditionType_cacList }

function TXMLConditionType_cacList.Add: IXMLConditionType_cac;
begin
  Result := AddItem(-1) as IXMLConditionType_cac;
end;

function TXMLConditionType_cacList.Insert(const Index: Integer): IXMLConditionType_cac;
begin
  Result := AddItem(Index) as IXMLConditionType_cac;
end;

function TXMLConditionType_cacList.Get_Item(Index: Integer): IXMLConditionType_cac;
begin
  Result := List[Index] as IXMLConditionType_cac;
end;

{ TXMLAttributeIDType_cbc }

{ TXMLMeasureType_cbc }

{ TXMLMinimumMeasureType_cbc }

{ TXMLMaximumMeasureType_cbc }

{ TXMLLineResponseType_cac }

procedure TXMLLineResponseType_cac.AfterConstruction;
begin
  RegisterChildNode('LineReference', TXMLLineReferenceType_cac, NScac);
  RegisterChildNode('Response', TXMLResponseType_cac, NScac);
  FResponse:=CreateCollection(TXMLResponseType_cacList, IXMLResponseType_cac, 'Response', NScac) as IXMLResponseType_cacList;
  inherited;
end;

function TXMLLineResponseType_cac.Get_LineReference: IXMLLineReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:LineReference',NScac) as IXMLLineReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:LineReference'] as IXMLLineReferenceType_cac;
end;

function TXMLLineResponseType_cac.Get_Response: IXMLResponseType_cacList;
begin
  Result := FResponse;
end;

{ TXMLLineResponseType_cacList }

function TXMLLineResponseType_cacList.Add: IXMLLineResponseType_cac;
begin
  Result := AddItem(-1) as IXMLLineResponseType_cac;
end;

function TXMLLineResponseType_cacList.Insert(const Index: Integer): IXMLLineResponseType_cac;
begin
  Result := AddItem(Index) as IXMLLineResponseType_cac;
end;

function TXMLLineResponseType_cacList.Get_Item(Index: Integer): IXMLLineResponseType_cac;
begin
  Result := List[Index] as IXMLLineResponseType_cac;
end;

{ TXMLLineReferenceType_cac }

procedure TXMLLineReferenceType_cac.AfterConstruction;
begin
  RegisterChildNode('LineID', TXMLLineIDType_cbc, NScbc);
  RegisterChildNode('UUID', TXMLUUIDType_cbc, NScbc);
  RegisterChildNode('LineStatusCode', TXMLLineStatusCodeType_cbc, NScbc);
  RegisterChildNode('DocumentReference', TXMLDocumentReferenceType_cac, NScac);
  inherited;
end;

function TXMLLineReferenceType_cac.Get_LineID: IXMLLineIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LineID',NScbc) as IXMLLineIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LineID'] as IXMLLineIDType_cbc;
end;

function TXMLLineReferenceType_cac.Get_UUID: IXMLUUIDType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:UUID',NScbc) as IXMLUUIDType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:UUID'] as IXMLUUIDType_cbc;
end;

function TXMLLineReferenceType_cac.Get_LineStatusCode: IXMLLineStatusCodeType_cbc;
begin
   Result := ChildNodes.FindNode('cbc:LineStatusCode',NScbc) as IXMLLineStatusCodeType_cbc;
   if not Assigned(Result)  then
   Result := ChildNodes['cbc:LineStatusCode'] as IXMLLineStatusCodeType_cbc;
end;

function TXMLLineReferenceType_cac.Get_DocumentReference: IXMLDocumentReferenceType_cac;
begin
   Result := ChildNodes.FindNode('cac:DocumentReference',NScac) as IXMLDocumentReferenceType_cac;
   if not Assigned(Result)  then
   Result := ChildNodes['cac:DocumentReference'] as IXMLDocumentReferenceType_cac;
end;

{ TXMLLineIDType_cbc }

{ TXMLLineStatusCodeType_cbc }

end.

