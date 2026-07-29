# CDA - FR Notes du dispensateur - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Notes du dispensateur 

 
Entrée FR-Notes-du-dispensateur: IHE PHARM DIS - fulfillment notes. 
* Une dispensation peut contenir une note du dispensateur (pharmacien).Cette entrée est incluse dans une entrée FR-Traitement-dispense à l’aide d’un élément 'entryRelationship'.
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-notes-du-dispensateur.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-notes-du-dispensateur.csv), [Excel](../StructureDefinition-fr-cda-notes-du-dispensateur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-notes-du-dispensateur",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-notes-du-dispensateur",
  "version" : "0.1.0",
  "name" : "FRCDANotesDuDispensateur",
  "title" : "CDA - FR Notes du dispensateur",
  "status" : "draft",
  "date" : "2026-07-29T12:20:36+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Notes-du-dispensateur: IHE PHARM DIS - fulfillment notes. \n - Une dispensation peut contenir une note du dispensateur (pharmacien).Cette entrée est incluse dans une entrée FR-Traitement-dispense à l’aide d’un élément 'entryRelationship'.",
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
      "id" : "Act.templateId",
      "path" : "Act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Act.templateId:frNotesDuDispensateur",
      "path" : "Act.templateId",
      "sliceName" : "frNotesDuDispensateur",
      "short" : "Conformité FR-Notes-du-dispensateur (CI-SIS)",
      "definition" : "Conformité FR-Notes-du-dispensateur (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frNotesDuDispensateur.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.207"
    },
    {
      "id" : "Act.templateId:iheFulfillmentNotes",
      "path" : "Act.templateId",
      "sliceName" : "iheFulfillmentNotes",
      "short" : "Conformité fulfillment notes (IHE PHARM DIS)",
      "definition" : "Conformité fulfillment notes (IHE PHARM DIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheFulfillmentNotes.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.3.1"
    },
    {
      "id" : "Act.templateId:ccdFulfillmentInstructions",
      "path" : "Act.templateId",
      "sliceName" : "ccdFulfillmentInstructions",
      "short" : "Conformité Fulfillment instructions (CCD)",
      "definition" : "Conformité Fulfillment instructions (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdFulfillmentInstructions.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.43"
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
      "patternCode" : "INT",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée"
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
      "patternCode" : "FINSTRUCT",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.2",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "IHEActCode"
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Notes du dispensateur sous forme textuelle",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.text.reference",
      "path" : "Act.text.reference",
      "short" : "Référence à la partie narrative contenant le texte libre de l’instruction au dispensateur",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l'entréeFixé à la valeur 'completed'",
      "definition" : "Statut de l'entrée",
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
