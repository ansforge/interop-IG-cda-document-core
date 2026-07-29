# CDA - FR References externes - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR References externes 

 
Entrée FR-References-externes: IHE-PCC - External-References. Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Education du patient](StructureDefinition-fr-cda-education-du-patient.md), [CDA - FR Historique des actes](StructureDefinition-fr-cda-historique-des-actes.md) and [CDA - FR Resultats examens](StructureDefinition-fr-cda-resultats-examens.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-references-externes.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-references-externes.csv), [Excel](../StructureDefinition-fr-cda-references-externes.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-references-externes",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-references-externes",
  "version" : "0.1.0",
  "name" : "FRCDAReferencesExternes",
  "title" : "CDA - FR References externes",
  "status" : "draft",
  "date" : "2026-07-29T05:36:05+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-References-externes: IHE-PCC - External-References. Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
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
      "id" : "Act.templateId:iheExternalReferences",
      "path" : "Act.templateId",
      "sliceName" : "iheExternalReferences",
      "short" : "Conformité External References (IHE PCC)",
      "definition" : "Conformité External References (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheExternalReferences.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.4"
    },
    {
      "id" : "Act.templateId:frReferencesExternes",
      "path" : "Act.templateId",
      "sliceName" : "frReferencesExternes",
      "short" : "Conformité FR-References-externes (CI-SIS)",
      "definition" : "Conformité FR-References-externes (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frReferencesExternes.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.35"
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
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "Code de l'entrée. Fixé à nullFlavor='NA'",
      "definition" : "Code de l'entrée",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.nullFlavor",
      "path" : "Act.code.nullFlavor",
      "min" : 1,
      "patternCode" : "NA",
      "mustSupport" : true
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Partie narrative de l’entrée. Peut faire référence à la partie narrative de la section.",
      "definition" : "Partie narrative de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.reference",
      "path" : "Act.reference",
      "short" : "Document référencé",
      "definition" : "Document référencé",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.reference.typeCode",
      "path" : "Act.reference.typeCode",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-reference-externe|0.1.0"
      }
    },
    {
      "id" : "Act.reference.externalDocument",
      "path" : "Act.reference.externalDocument",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.reference.externalDocument.classCode",
      "path" : "Act.reference.externalDocument.classCode",
      "patternCode" : "DOC"
    },
    {
      "id" : "Act.reference.externalDocument.id",
      "path" : "Act.reference.externalDocument.id",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.reference.externalDocument.text",
      "path" : "Act.reference.externalDocument.text",
      "short" : "Référence externe du document",
      "mustSupport" : true
    },
    {
      "id" : "Act.reference.externalDocument.text.reference",
      "path" : "Act.reference.externalDocument.text.reference",
      "short" : "Cet élément peut contenir l'URL du document. L'adresse du document peut apparaître dans la partie narrative de la section par le biais d'un lien linkHtml.",
      "mustSupport" : true
    }]
  }
}

```
