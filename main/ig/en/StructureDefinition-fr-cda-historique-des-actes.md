# CDA - FR Historique des actes - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Historique des actes 

 
IHE-PCC - Coded-List-Of-Surgeries. Liste codée des actes chirurgicaux, diagnostiques invasifs (ex : cathétérisme cardiaque), thérapeutiques (ex : dialyse). Cette liste contient des entrées codées FR-Acte et éventuellement des entrées FR-References-externes à des documents faisant mention de ces actes. 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-historique-des-actes.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-historique-des-actes.csv), [Excel](../StructureDefinition-fr-cda-historique-des-actes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-historique-des-actes",
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
    "valueString" : "section"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-historique-des-actes",
  "version" : "0.1.0",
  "name" : "FRCDASectionHistoriqueDesActes",
  "title" : "CDA - FR Historique des actes",
  "status" : "draft",
  "date" : "2026-08-28T09:43:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "IHE-PCC - Coded-List-Of-Surgeries. Liste codée des actes chirurgicaux, diagnostiques invasifs (ex : cathétérisme cardiaque), thérapeutiques (ex : dialyse). Cette liste contient des entrées codées FR-Acte et éventuellement des entrées FR-References-externes à des documents faisant mention de ces actes.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Section|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Section",
      "path" : "Section"
    },
    {
      "id" : "Section.templateId",
      "path" : "Section.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Section.templateId:iheSectionListOfSurgeries",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionListOfSurgeries",
      "short" : "Conformité List of Surgeries Section (IHE-PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionListOfSurgeries.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.11"
    },
    {
      "id" : "Section.templateId:iheSectionCodedListOfSurgeries",
      "path" : "Section.templateId",
      "sliceName" : "iheSectionCodedListOfSurgeries",
      "short" : "Conformité Coded List of Surgeries Section (IHE-PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:iheSectionCodedListOfSurgeries.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.3.12"
    },
    {
      "id" : "Section.templateId:ccdSectionProcedures",
      "path" : "Section.templateId",
      "sliceName" : "ccdSectionProcedures",
      "short" : "Conformité Procedures Section (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:ccdSectionProcedures.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.12"
    },
    {
      "id" : "Section.templateId:frSectionHistoriqueDesActes",
      "path" : "Section.templateId",
      "sliceName" : "frSectionHistoriqueDesActes",
      "short" : "Conformité FR-Historique-des-actes (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionHistoriqueDesActes.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.136"
    },
    {
      "id" : "Section.id",
      "path" : "Section.id",
      "short" : "Identifiant de la section",
      "definition" : "Identifiant de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code",
      "path" : "Section.code",
      "short" : "Code de la section",
      "definition" : "Code de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.code.code",
      "path" : "Section.code.code",
      "min" : 1,
      "patternCode" : "47519-4",
      "mustSupport" : true
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1",
      "mustSupport" : true
    },
    {
      "id" : "Section.code.codeSystemName",
      "path" : "Section.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Section.code.displayName",
      "path" : "Section.code.displayName",
      "min" : 1,
      "patternString" : "Historique des actes",
      "mustSupport" : true
    },
    {
      "id" : "Section.title",
      "path" : "Section.title",
      "short" : "Titre de la section",
      "definition" : "Titre de la section",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.text",
      "path" : "Section.text",
      "short" : "Bloc narratif",
      "definition" : "Bloc narratif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry",
      "path" : "Section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Section.entry:frActe",
      "path" : "Section.entry",
      "sliceName" : "frActe",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frActe.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée Acte",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frReferencesExternes",
      "path" : "Section.entry",
      "sliceName" : "frReferencesExternes",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frReferencesExternes.act",
      "path" : "Section.entry.act",
      "short" : "Entrée Références externes",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-references-externes|0.1.0"]
      }]
    }]
  }
}

```
