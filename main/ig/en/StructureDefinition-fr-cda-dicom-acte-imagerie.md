# CDA - FR DICOM Acte imagerie - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR DICOM Acte imagerie 

 
DICOM Part 20 - Imaging Procedure Description Section 
* Cette section permet d'enregistrer les informations sur les détails techniques de l'acte d'imagerie et peut inclure des informations sur le protocole, le dispositif d’imagerie, le contraste, la dose de rayonnement, les médicaments administrés.
 

**Usages:**

* This Logical Model Profile is not used by any profiles in this Specification

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-dicom-acte-imagerie.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-dicom-acte-imagerie.csv), [Excel](../StructureDefinition-fr-cda-dicom-acte-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-acte-imagerie",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-acte-imagerie",
  "version" : "0.1.0",
  "name" : "FRCDASectionDICOMActeImagerie",
  "title" : "CDA - FR DICOM Acte imagerie",
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
  "description" : "DICOM Part 20 - Imaging Procedure Description Section\n - Cette section permet d'enregistrer les informations sur les détails techniques de l'acte d'imagerie et peut inclure des informations sur le protocole, le dispositif d’imagerie, le contraste, la dose de rayonnement, les médicaments administrés.",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Section.templateId:frSectionDicomActeImagerie",
      "path" : "Section.templateId",
      "sliceName" : "frSectionDicomActeImagerie",
      "short" : "Conformité FR-DICOM-Acte-imagerie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:frSectionDicomActeImagerie.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.2.206"
    },
    {
      "id" : "Section.templateId:dicomModalityPerformedProcedureStep",
      "path" : "Section.templateId",
      "sliceName" : "dicomModalityPerformedProcedureStep",
      "short" : "Conformité Imaging Procedure Description (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.templateId:dicomModalityPerformedProcedureStep.root",
      "path" : "Section.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.3"
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
      "patternCode" : "55111-9"
    },
    {
      "id" : "Section.code.codeSystem",
      "path" : "Section.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.6.1"
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
      "patternString" : "Description de l'acte d’imagerie"
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
      "id" : "Section.entry:frDicomTechniqueImagerie",
      "path" : "Section.entry",
      "sliceName" : "frDicomTechniqueImagerie",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.entry:frDicomTechniqueImagerie.procedure",
      "path" : "Section.entry.procedure",
      "short" : "Entrée technique d'imagerie",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-technique-imagerie|0.1.0"]
      }]
    },
    {
      "id" : "Section.entry:frDicomAdministrationProduitDeSante",
      "path" : "Section.entry",
      "sliceName" : "frDicomAdministrationProduitDeSante",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Section.entry:frDicomAdministrationProduitDeSante.substanceAdministration",
      "path" : "Section.entry.substanceAdministration",
      "short" : "Entrée Administration de produits",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-administration-produit-de-sante|0.1.0"]
      }]
    },
    {
      "id" : "Section.component",
      "path" : "Section.component",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "3",
      "mustSupport" : true
    },
    {
      "id" : "Section.component:frSectionDicomComplications",
      "path" : "Section.component",
      "sliceName" : "frSectionDicomComplications",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.component:frSectionDicomComplications.section",
      "path" : "Section.component.section",
      "short" : "Section Complications",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-complications|0.1.0"]
      }]
    },
    {
      "id" : "Section.component:frSectionDicomExpositionAuxRadiations",
      "path" : "Section.component",
      "sliceName" : "frSectionDicomExpositionAuxRadiations",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Section.component:frSectionDicomExpositionAuxRadiations.section",
      "path" : "Section.component.section",
      "short" : "Section Expositions aux radiations",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-exposition-aux-radiations|0.1.0"]
      }]
    },
    {
      "id" : "Section.component:frSectionDicomObjectCatalog",
      "path" : "Section.component",
      "sliceName" : "frSectionDicomObjectCatalog",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Section.component:frSectionDicomObjectCatalog.section",
      "path" : "Section.component.section",
      "short" : "Section Catalogue d'objects",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Section",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-dicom-object-catalog|0.1.0"]
      }]
    }]
  }
}

```
