# CDA - FR Acte substitution - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Acte substitution 

 
Entrée FR-Acte-substitution: IHE PHARM DIS - Substitution actCette observation permet d'indiquer si le traitement a été substitué. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-acte-substitution.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-acte-substitution.csv), [Excel](../StructureDefinition-fr-cda-acte-substitution.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-acte-substitution",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "act"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte-substitution",
  "version" : "0.1.0",
  "name" : "FRCDAActeSubstitution",
  "title" : "CDA - FR Acte substitution",
  "status" : "draft",
  "date" : "2026-08-11T09:29:02+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Acte-substitution: IHE PHARM DIS - Substitution actCette observation permet d'indiquer si le traitement a été substitué.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Act|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Act",
      "path" : "Act"
    },
    {
      "id" : "Act.templateId",
      "path" : "Act.templateId",
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
      "id" : "Act.templateId:frActeSubstitution",
      "path" : "Act.templateId",
      "sliceName" : "frActeSubstitution",
      "short" : "Conformité FR-Acte-substitution (CI-SIS)",
      "definition" : "Conformité FR-Acte-substitution (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frActeSubstitution.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.206"
    },
    {
      "id" : "Act.templateId:iheSubstitutionAct",
      "path" : "Act.templateId",
      "sliceName" : "iheSubstitutionAct",
      "short" : "Conformité Substitution act (IHE PHARM DIS)",
      "definition" : "Conformité Substitution act (IHE PHARM DIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheSubstitutionAct.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.9.2"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "patternCode" : "G",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "patternString" : "2.16.840.1.113883.5.1070",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "HL7_SubstanceAdminSubstitution"
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "patternString" : "Substitution autorisée par un produit générique"
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l’entrée - Fixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed"
    }]
  }
}

```
