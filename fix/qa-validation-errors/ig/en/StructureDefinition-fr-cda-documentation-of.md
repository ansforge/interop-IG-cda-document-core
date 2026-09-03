# CDA - documentationOf - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - documentationOf 

 
L'élément de l'en-tête du CDA documentationOf permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. Il y a au minimum une occurrence de cet élément pour décrire l'évènement principal avec obligatoirement une date de début et un exécutant. 

**Usages:**

* Use this Logical Model Profile: [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-documentation-of.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-documentation-of.csv), [Excel](../StructureDefinition-fr-cda-documentation-of.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-documentation-of",
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
    "valueString" : "documentationOf"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-documentation-of",
  "version" : "0.1.0",
  "name" : "FRCDADocumentationOf",
  "title" : "CDA - documentationOf",
  "status" : "draft",
  "date" : "2026-09-03T14:38:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA documentationOf permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. Il y a au minimum une occurrence de cet élément pour décrire l'évènement principal avec obligatoirement une date de début et un exécutant.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/DocumentationOf",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/DocumentationOf|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "DocumentationOf.nullFlavor",
      "path" : "DocumentationOf.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "DocumentationOf.typeId.nullFlavor",
      "path" : "DocumentationOf.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "DocumentationOf.typeId.assigningAuthorityName",
      "path" : "DocumentationOf.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "DocumentationOf.typeId.displayable",
      "path" : "DocumentationOf.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "DocumentationOf.serviceEvent",
      "path" : "DocumentationOf.serviceEvent",
      "short" : "Évènement documenté",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ServiceEvent",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-service-event|0.1.0"]
      }]
    }]
  }
}

```
