# CDA - encompassingEncounter - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - encompassingEncounter 

 
L'élément de l'en-tête du CDA encompassingEncounter permet de décrire la prise en charge du patient/usager par un professionnel ou par une structure. 

**Usages:**

* Use this Logical Model Profile: [CDA - componentOf](StructureDefinition-fr-cda-component-of.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-encompassing-encounter.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-encompassing-encounter.csv), [Excel](../StructureDefinition-fr-cda-encompassing-encounter.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-encompassing-encounter",
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
    "valueString" : "encompassingEncounter"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encompassing-encounter",
  "version" : "0.1.0",
  "name" : "FRCDAEncompassingEncounter",
  "title" : "CDA - encompassingEncounter",
  "status" : "draft",
  "date" : "2026-09-01T12:39:31+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA encompassingEncounter permet de décrire la prise en charge du patient/usager par un professionnel ou par une structure.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/EncompassingEncounter",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/EncompassingEncounter|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "EncompassingEncounter.typeId.nullFlavor",
      "path" : "EncompassingEncounter.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.typeId.assigningAuthorityName",
      "path" : "EncompassingEncounter.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.typeId.displayable",
      "path" : "EncompassingEncounter.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.id",
      "path" : "EncompassingEncounter.id",
      "short" : "Identifiant de la prise en charge"
    },
    {
      "id" : "EncompassingEncounter.code",
      "path" : "EncompassingEncounter.code",
      "short" : "Type de prise en charge",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J142-TypeRencontre-CISIS/FHIR/JDV-J142-TypeRencontre-CISIS|20210326120000"
      }
    },
    {
      "id" : "EncompassingEncounter.code.nullFlavor",
      "path" : "EncompassingEncounter.code.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.code.codeSystem",
      "path" : "EncompassingEncounter.code.codeSystem",
      "min" : 1
    },
    {
      "id" : "EncompassingEncounter.code.codeSystemVersion",
      "path" : "EncompassingEncounter.code.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.code.displayName",
      "path" : "EncompassingEncounter.code.displayName",
      "min" : 1
    },
    {
      "id" : "EncompassingEncounter.code.sdtcValueSet",
      "path" : "EncompassingEncounter.code.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.code.sdtcValueSetVersion",
      "path" : "EncompassingEncounter.code.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.effectiveTime",
      "path" : "EncompassingEncounter.effectiveTime",
      "short" : "Date de début et de fin de la prise en charge"
    },
    {
      "id" : "EncompassingEncounter.sdtcAdmissionReferralSourceCode",
      "path" : "EncompassingEncounter.sdtcAdmissionReferralSourceCode",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.dischargeDispositionCode",
      "path" : "EncompassingEncounter.dischargeDispositionCode",
      "short" : "Type sortie"
    },
    {
      "id" : "EncompassingEncounter.responsibleParty",
      "path" : "EncompassingEncounter.responsibleParty",
      "short" : "Responsable de la prise en charge"
    },
    {
      "id" : "EncompassingEncounter.responsibleParty.nullFlavor",
      "path" : "EncompassingEncounter.responsibleParty.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.responsibleParty.typeId.nullFlavor",
      "path" : "EncompassingEncounter.responsibleParty.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.responsibleParty.typeId.assigningAuthorityName",
      "path" : "EncompassingEncounter.responsibleParty.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.responsibleParty.typeId.displayable",
      "path" : "EncompassingEncounter.responsibleParty.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.encounterParticipant",
      "path" : "EncompassingEncounter.encounterParticipant",
      "short" : "Personne impliquée dans la prise en charge",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/EncounterParticipant",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-encounter-participant|0.1.0"]
      }]
    },
    {
      "id" : "EncompassingEncounter.location",
      "path" : "EncompassingEncounter.location",
      "short" : "Lieu de la prise en charge",
      "min" : 1
    },
    {
      "id" : "EncompassingEncounter.location.nullFlavor",
      "path" : "EncompassingEncounter.location.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.location.typeId.nullFlavor",
      "path" : "EncompassingEncounter.location.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.location.typeId.assigningAuthorityName",
      "path" : "EncompassingEncounter.location.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.location.typeId.displayable",
      "path" : "EncompassingEncounter.location.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.location.typeCode",
      "path" : "EncompassingEncounter.location.typeCode",
      "max" : "0"
    },
    {
      "id" : "EncompassingEncounter.location.healthCareFacility",
      "path" : "EncompassingEncounter.location.healthCareFacility",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/HealthCareFacility",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-health-care-facility|0.1.0"]
      }]
    }]
  }
}

```
