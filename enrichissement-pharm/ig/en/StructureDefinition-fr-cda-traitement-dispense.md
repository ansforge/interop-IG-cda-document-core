# CDA - FR Traitement dispense - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Traitement dispense 

 
Entrée FR-Traitement-dispense: IHE PHARM DIS - DispenseItemEntry. Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription. 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Dispensation medicaments](StructureDefinition-fr-cda-dispensation-medicaments.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-traitement-dispense.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-traitement-dispense.csv), [Excel](../StructureDefinition-fr-cda-traitement-dispense.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement-dispense",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement-dispense",
  "version" : "0.1.0",
  "name" : "FRCDATraitementDispense",
  "title" : "CDA - FR Traitement dispense",
  "status" : "draft",
  "date" : "2026-07-29T08:58:09+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Traitement-dispense: IHE PHARM DIS - DispenseItemEntry. Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription.",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Supply.templateId:iheDispenseItemEntry",
      "path" : "Supply.templateId",
      "sliceName" : "iheDispenseItemEntry",
      "short" : "Conformité DispenseItemEntry (IHE PHARM DIS)",
      "definition" : "Conformité DispenseItemEntry (IHE PHARM DIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:iheDispenseItemEntry.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.4"
    },
    {
      "id" : "Supply.templateId:frTraitementDispense",
      "path" : "Supply.templateId",
      "sliceName" : "frTraitementDispense",
      "short" : "Conformité FR-Traitement-dispensé (CI-SIS)",
      "definition" : "Conformité FR-Traitement-dispensé (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frTraitementDispense.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.204"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity",
      "path" : "Supply.templateId",
      "sliceName" : "ccdSupplyActivity",
      "short" : "Conformité Supply Activity (CCD)",
      "definition" : "Conformité Supply Activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.34"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry",
      "path" : "Supply.templateId",
      "sliceName" : "iheSupplyEntry",
      "short" : "Conformité Supply Entry (IHE PCC)",
      "definition" : "Conformité Supply Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.3"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Supply.id",
      "path" : "Supply.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Supply.code",
      "path" : "Supply.code",
      "short" : "Complétude de la dispensation : Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)",
      "definition" : "Complétude de la dispensation",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis|20260619134041"
      }
    },
    {
      "id" : "Supply.code.code",
      "path" : "Supply.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.code.codeSystem",
      "path" : "Supply.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.code.displayName",
      "path" : "Supply.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Supply.text",
      "path" : "Supply.text",
      "short" : "Texte de l'entrée",
      "definition" : "Texte de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.text.reference",
      "path" : "Supply.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.quantity",
      "path" : "Supply.quantity",
      "short" : "Quantité : Unité issue de EDQM Packaging",
      "definition" : "Quantité",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.product",
      "path" : "Supply.product",
      "short" : "Médicament délivré",
      "definition" : "Médicament délivré",
      "min" : 1,
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/ManufacturedProduct",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-produit-de-sante|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Supply.entryRelationship",
      "path" : "Supply.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Supply.entryRelationship:frReferenceItemPrescription",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frReferenceItemPrescription",
      "short" : "Référence de la prescription",
      "definition" : "Référence de la prescription",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frReferenceItemPrescription.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "REFR"
    },
    {
      "id" : "Supply.entryRelationship:frReferenceItemPrescription.inversionInd",
      "path" : "Supply.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Supply.entryRelationship:frReferenceItemPrescription.substanceAdministration",
      "path" : "Supply.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-reference-item-prescription|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frTraitement",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frTraitement",
      "short" : "Posologie",
      "definition" : "Posologie",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frTraitement.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frTraitement.substanceAdministration",
      "path" : "Supply.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-traitement|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuPatient",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frInstructionsAuPatient",
      "short" : "Instructions au patient",
      "definition" : "Instructions au patient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuPatient.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuPatient.inversionInd",
      "path" : "Supply.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuPatient.act",
      "path" : "Supply.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-patient|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frNotesDuDispensateur",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frNotesDuDispensateur",
      "short" : "Notes du dispensateur",
      "definition" : "Notes du dispensateur",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frNotesDuDispensateur.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "SUBJ"
    },
    {
      "id" : "Supply.entryRelationship:frNotesDuDispensateur.inversionInd",
      "path" : "Supply.entryRelationship.inversionInd",
      "patternBoolean" : true
    },
    {
      "id" : "Supply.entryRelationship:frNotesDuDispensateur.act",
      "path" : "Supply.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-notes-du-dispensateur|0.1.0"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frActeSubstitution",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frActeSubstitution",
      "short" : "Substitution",
      "definition" : "Substitution",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frActeSubstitution.typeCode",
      "path" : "Supply.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Supply.entryRelationship:frActeSubstitution.act",
      "path" : "Supply.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-acte-substitution|0.1.0"]
      }]
    }]
  }
}

```
