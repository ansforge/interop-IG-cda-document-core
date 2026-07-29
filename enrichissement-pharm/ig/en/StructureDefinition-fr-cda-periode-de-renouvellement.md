# CDA - FR Periode de renouvellement - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Periode de renouvellement 

 
Entrée FR-Periode-de-renouvellement: IHE-PRE - Renewal Period. Cette observation permet d'indiquer la période de renouvellement. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-periode-de-renouvellement.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-periode-de-renouvellement.csv), [Excel](../StructureDefinition-fr-cda-periode-de-renouvellement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-periode-de-renouvellement",
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
    "valueString" : "supply"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-periode-de-renouvellement",
  "version" : "0.1.0",
  "name" : "FRCDAPeriodeDeRenouvellement",
  "title" : "CDA - FR Periode de renouvellement",
  "status" : "draft",
  "date" : "2026-07-29T09:37:21+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Periode-de-renouvellement: IHE-PRE - Renewal Period. Cette observation permet d'indiquer la période de renouvellement.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Supply.templateId",
      "path" : "Supply.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Supply.templateId:iheRenewalPeriod",
      "path" : "Supply.templateId",
      "sliceName" : "iheRenewalPeriod",
      "short" : "Conformité Renewal Period (IHE PRE)",
      "definition" : "Conformité Renewal Period (IHE PRE)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:iheRenewalPeriod.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.15"
    },
    {
      "id" : "Supply.templateId:frPeriodeDeRenouvellement",
      "path" : "Supply.templateId",
      "sliceName" : "frPeriodeDeRenouvellement",
      "short" : "Conformité FR-periode-de-renouvellement (CI-SIS)",
      "definition" : "Conformité FR-periode-de-renouvellement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frPeriodeDeRenouvellement.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.88"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "patternCode" : "RQO",
      "mustSupport" : true
    },
    {
      "id" : "Supply.effectiveTime",
      "path" : "Supply.effectiveTime",
      "short" : "- Si la période de renouvellement est définie à partir d'une date précise, utiliser les éléments <low> et <high> avec l'élément <high> (date de fin) obligatoire et l'élément <low> (date de début) facultatif.\n- Si la période de renouvellement est définie par une durée, utiliser les éléments <low> et <width> avec  l'élément <width> (période de temps) obligatoire et l'élément <low> (date de début) facultatif.",
      "definition" : "Période de renouvellement",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "fr-effectiveTime-type",
        "severity" : "error",
        "human" : "La durée doit être IVL-TS",
        "expression" : "is(IVL_TS)",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-periode-de-renouvellement|0.1.0"
      },
      {
        "key" : "fr-inv-effectiveTime",
        "severity" : "error",
        "human" : "Soit high, soit width doit être présent, mais pas les deux",
        "expression" : "(high.exists() xor width.exists())",
        "source" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-periode-de-renouvellement|0.1.0"
      }],
      "mustSupport" : true
    }]
  }
}

```
