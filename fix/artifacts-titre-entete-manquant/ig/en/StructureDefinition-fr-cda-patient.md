# CDA - patient - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - patient 

 
L'élément de l'en-tête du CDA patient permet de représenter une personne physique. 

**Usages:**

* Use this Logical Model Profile: [CDA - patientRole](StructureDefinition-fr-cda-patient-role.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-patient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-patient.csv), [Excel](../StructureDefinition-fr-cda-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-patient",
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
    "valueString" : "patient"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-patient",
  "version" : "0.1.0",
  "name" : "FRCDAPatient",
  "title" : "CDA - patient",
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
  "description" : "L'élément de l'en-tête du CDA patient permet de représenter une personne physique.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Patient",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Patient|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient.nullFlavor",
      "path" : "Patient.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Patient.typeId.nullFlavor",
      "path" : "Patient.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Patient.typeId.assigningAuthorityName",
      "path" : "Patient.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "Patient.typeId.displayable",
      "path" : "Patient.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "Patient.determinerCode",
      "path" : "Patient.determinerCode",
      "max" : "0"
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "short" : "Noms et prénoms.",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Patient.name.nullFlavor",
      "path" : "Patient.name.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "Patient.administrativeGenderCode",
      "path" : "Patient.administrativeGenderCode",
      "short" : "Sexe.",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J143-AdministrativeGender-CISIS/FHIR/JDV-J143-AdministrativeGender-CISIS|20210326120000"
      }
    },
    {
      "id" : "Patient.birthTime",
      "path" : "Patient.birthTime",
      "short" : "Date de naissance.",
      "min" : 1
    },
    {
      "id" : "Patient.sdtcDeceasedInd",
      "path" : "Patient.sdtcDeceasedInd",
      "short" : "Patient décédé ou pas ?"
    },
    {
      "id" : "Patient.sdtcDeceasedTime",
      "path" : "Patient.sdtcDeceasedTime",
      "short" : "Date de décès."
    },
    {
      "id" : "Patient.sdtcMultipleBirthInd",
      "path" : "Patient.sdtcMultipleBirthInd",
      "short" : "Patient né d'une grossesse multiple."
    },
    {
      "id" : "Patient.sdtcMultipleBirthOrderNumber",
      "path" : "Patient.sdtcMultipleBirthOrderNumber",
      "short" : "Numéro d’ordre de naissance (si issu d'une grossesse multiple)."
    },
    {
      "id" : "Patient.maritalStatusCode",
      "path" : "Patient.maritalStatusCode",
      "max" : "0"
    },
    {
      "id" : "Patient.religiousAffiliationCode",
      "path" : "Patient.religiousAffiliationCode",
      "max" : "0"
    },
    {
      "id" : "Patient.raceCode",
      "path" : "Patient.raceCode",
      "max" : "0"
    },
    {
      "id" : "Patient.sdtcRaceCode",
      "path" : "Patient.sdtcRaceCode",
      "max" : "0"
    },
    {
      "id" : "Patient.ethnicGroupCode",
      "path" : "Patient.ethnicGroupCode",
      "max" : "0"
    },
    {
      "id" : "Patient.sdtcEthnicGroupCode",
      "path" : "Patient.sdtcEthnicGroupCode",
      "max" : "0"
    },
    {
      "id" : "Patient.guardian",
      "path" : "Patient.guardian",
      "short" : "Représentant du patient/usager."
    },
    {
      "id" : "Patient.birthplace",
      "path" : "Patient.birthplace",
      "short" : "Lieu de naissance."
    },
    {
      "id" : "Patient.languageCommunication",
      "path" : "Patient.languageCommunication",
      "max" : "0"
    }]
  }
}

```
