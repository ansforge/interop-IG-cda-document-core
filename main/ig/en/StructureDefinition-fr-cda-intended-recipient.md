# CDA - intendedRecipient - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - intendedRecipient 

 
L'élément de l'en-tête du CDA intendedRecipient permet d'enregistrer le destinataire prévu du document. 

**Usages:**

* Use this Logical Model Profile: [CDA - informationRecipient](StructureDefinition-fr-cda-information-recipient.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-intended-recipient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-intended-recipient.csv), [Excel](../StructureDefinition-fr-cda-intended-recipient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-intended-recipient",
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
    "valueString" : "intendedRecipient"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-intended-recipient",
  "version" : "0.1.0",
  "name" : "FRCDAIntendedRecipient",
  "title" : "CDA - intendedRecipient",
  "status" : "draft",
  "date" : "2026-07-29T12:58:51+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA intendedRecipient permet d'enregistrer le destinataire prévu du document.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/IntendedRecipient",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/IntendedRecipient|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "IntendedRecipient.typeId.nullFlavor",
      "path" : "IntendedRecipient.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.typeId.assigningAuthorityName",
      "path" : "IntendedRecipient.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.typeId.displayable",
      "path" : "IntendedRecipient.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.id",
      "path" : "IntendedRecipient.id",
      "short" : "Identifiant du destinataire prévu."
    },
    {
      "id" : "IntendedRecipient.id.assigningAuthorityName",
      "path" : "IntendedRecipient.id.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.id.displayable",
      "path" : "IntendedRecipient.id.displayable",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.id.root",
      "path" : "IntendedRecipient.id.root",
      "min" : 1,
      "patternString" : "1.2.250.1.71.4.2.1"
    },
    {
      "id" : "IntendedRecipient.id.extension",
      "path" : "IntendedRecipient.id.extension",
      "short" : "Identifiant du destinataire prévu : Source pour les destinataires professionnels : valeur de PS_IdNat (voir annexe [6])",
      "min" : 1
    },
    {
      "id" : "IntendedRecipient.addr",
      "path" : "IntendedRecipient.addr",
      "short" : "Adresse géopostale du destinataire."
    },
    {
      "id" : "IntendedRecipient.telecom",
      "path" : "IntendedRecipient.telecom",
      "short" : "Coordonnées télécom du destinataire."
    },
    {
      "id" : "IntendedRecipient.informationRecipient",
      "path" : "IntendedRecipient.informationRecipient",
      "short" : "Informations sur le destinataire prévu.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Person",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-assigned-person|0.1.0"]
      }]
    },
    {
      "id" : "IntendedRecipient.receivedOrganization",
      "path" : "IntendedRecipient.receivedOrganization",
      "short" : "Structure destinataire prévue.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Organization",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-represented-organization|0.1.0"]
      }]
    },
    {
      "id" : "IntendedRecipient.receivedOrganization.id.assigningAuthorityName",
      "path" : "IntendedRecipient.receivedOrganization.id.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.receivedOrganization.id.displayable",
      "path" : "IntendedRecipient.receivedOrganization.id.displayable",
      "max" : "0"
    },
    {
      "id" : "IntendedRecipient.receivedOrganization.id.root",
      "path" : "IntendedRecipient.receivedOrganization.id.root",
      "patternString" : "1.2.250.1.71.4.2.2"
    }]
  }
}

```
