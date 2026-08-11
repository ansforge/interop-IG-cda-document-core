# CDA - representedCustodianOrganization - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - representedCustodianOrganization 

 
L'élément de l'en-tête du CDA representedCustodianOrganization contient les éléments caractérisant la structure conservant le document, à savoir l'identifiant, le nom, les adresses géopostales et de télécommunication. 

**Usages:**

* Use this Logical Model Profile: [CDA - assignedCustodian](StructureDefinition-fr-cda-assigned-custodian.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-represented-custodian-organization.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-represented-custodian-organization.csv), [Excel](../StructureDefinition-fr-cda-represented-custodian-organization.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-represented-custodian-organization",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "custodianOrganization"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-custodian-organization",
  "version" : "0.1.0",
  "name" : "FRCDARepresentedCustodianOrganization",
  "title" : "CDA - representedCustodianOrganization",
  "status" : "draft",
  "date" : "2026-08-11T08:38:12+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA representedCustodianOrganization contient les éléments caractérisant la structure conservant le document, à savoir l'identifiant, le nom, les adresses géopostales et de télécommunication.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/CustodianOrganization",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/CustodianOrganization|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "CustodianOrganization.typeId.nullFlavor",
      "path" : "CustodianOrganization.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "CustodianOrganization.typeId.assigningAuthorityName",
      "path" : "CustodianOrganization.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "CustodianOrganization.typeId.displayable",
      "path" : "CustodianOrganization.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "CustodianOrganization.determinerCode",
      "path" : "CustodianOrganization.determinerCode",
      "max" : "0"
    },
    {
      "id" : "CustodianOrganization.id",
      "path" : "CustodianOrganization.id",
      "short" : "Identifiant de la structure.",
      "max" : "1"
    },
    {
      "id" : "CustodianOrganization.id.root",
      "path" : "CustodianOrganization.id.root",
      "short" : "- Pour une structure sanitaire ou médico-sociale : valeur fixée à '1.2.250.1.71.4.2.2' \n- Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : \nvaleur fixée à '1.2.250.1.213.4.1'"
    },
    {
      "id" : "CustodianOrganization.id.extension",
      "path" : "CustodianOrganization.id.extension",
      "short" : "- Pour une structure sanitaire ou médico-sociale : valeur de Struct_idNat (voir annexe [6]) \n- Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : Non renseigné"
    },
    {
      "id" : "CustodianOrganization.name",
      "path" : "CustodianOrganization.name",
      "short" : "Nom de la structure : \n- Pour une structure sanitaire ou médico-sociale : valeur de Struct_Nom (voir annexe [6]) \n- Pour le DMP hébergeant les documents d'expression personnelle du patient ou les documents produits par un système via un SNR : valeur fixée à 'DMP'"
    },
    {
      "id" : "CustodianOrganization.telecom",
      "path" : "CustodianOrganization.telecom",
      "short" : "Coordonnées télécom de la structure."
    },
    {
      "id" : "CustodianOrganization.sdtcTelecom",
      "path" : "CustodianOrganization.sdtcTelecom",
      "max" : "0"
    },
    {
      "id" : "CustodianOrganization.addr",
      "path" : "CustodianOrganization.addr",
      "short" : "Adresse géopostale de la structure."
    }]
  }
}

```
