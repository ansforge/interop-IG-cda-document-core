# CDA - relatedDocument - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - relatedDocument 

 
L'élément de l'en-tête du CDA relatedDocument permet de référencer un document existant (à remplacer ou transformé). 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-related-document.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-related-document.csv), [Excel](../StructureDefinition-fr-cda-related-document.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-related-document",
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
    "valueString" : "relatedDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-related-document",
  "version" : "0.1.0",
  "name" : "FRCDARelatedDocument",
  "title" : "CDA - relatedDocument",
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
  "description" : "L'élément de l'en-tête du CDA relatedDocument permet de référencer un document existant (à remplacer ou transformé).",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedDocument",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/RelatedDocument|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "RelatedDocument.typeId.nullFlavor",
      "path" : "RelatedDocument.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "RelatedDocument.typeId.assigningAuthorityName",
      "path" : "RelatedDocument.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "RelatedDocument.typeId.displayable",
      "path" : "RelatedDocument.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "RelatedDocument.typeCode",
      "path" : "RelatedDocument.typeCode",
      "short" : "le typeCode prend la valeur :\n- 'RPLC' pour remplacement, seul le remplacement au sens annulation et remplacement du document référencé par la version courante du document est autorisé.\n- 'XFRM' pour transformation, la relation est portée par le document CDA transformé (et pas par le document de référence)."
    },
    {
      "id" : "RelatedDocument.parentDocument",
      "path" : "RelatedDocument.parentDocument",
      "short" : "Document de référence.",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ParentDocument",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-parent-document|0.1.0"]
      }]
    }]
  }
}

```
