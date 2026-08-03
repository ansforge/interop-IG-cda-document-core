# CDA - FR Instructions au patient - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR Instructions au patient 

 
Entrée FR-Instructions-au-patient: IHE-PCC - Patient-Medication-Instructions. Cette entrée permet d’enregistrer des instructions au patient : 
* sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ;
* sous forme codée : chaque instruction est alors codée dans une sous-entrée FR-Instruction-au-patient (c’est notamment le cas pour les prescriptions d’examens de biologie médicale).
 

**Usages:**

* Use this Logical Model Profile: [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md), [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md), [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md) and [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-fr-cda-instructions-au-patient.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-fr-cda-instructions-au-patient.csv), [Excel](../StructureDefinition-fr-cda-instructions-au-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-instructions-au-patient",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instructions-au-patient",
  "version" : "0.1.0",
  "name" : "FRCDAInstructionsAuPatient",
  "title" : "CDA - FR Instructions au patient",
  "status" : "draft",
  "date" : "2026-08-03T10:14:27+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Instructions-au-patient: IHE-PCC - Patient-Medication-Instructions. Cette entrée permet d’enregistrer des instructions au patient : \n - sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ; \n - sous forme codée : chaque instruction est alors codée dans une sous-entrée FR-Instruction-au-patient (c’est notamment le cas pour les prescriptions d’examens de biologie médicale).",
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
      "id" : "Act.templateId:ihePatientMedicationInstruction",
      "path" : "Act.templateId",
      "sliceName" : "ihePatientMedicationInstruction",
      "short" : "Conformité Patient Medication Instruction (IHE PCC)",
      "definition" : "Conformité Patient Medication Instruction (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ihePatientMedicationInstruction.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.3"
    },
    {
      "id" : "Act.templateId:ccdPatientInstructions",
      "path" : "Act.templateId",
      "sliceName" : "ccdPatientInstructions",
      "short" : "Conformité Patient instructions (CCD)",
      "definition" : "Conformité Patient instructions (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdPatientInstructions.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.49"
    },
    {
      "id" : "Act.templateId:frInstructionsAuPatient",
      "path" : "Act.templateId",
      "sliceName" : "frInstructionsAuPatient",
      "short" : "Conformité FR-Instructions-au-patient (CI-SIS)",
      "definition" : "Conformité FR-Instructions-au-patient (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frInstructionsAuPatient.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.33"
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
      "patternCode" : "PINSTRUCT",
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
      "short" : "Instructions au patient",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode",
      "path" : "Act.statusCode",
      "short" : "Statut de l’entrée. Fixé à la valeur 'completed'",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed"
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Instruction au patient sous forme codée. typeCode='COMP'",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Act.entryRelationship.observation",
      "path" : "Act.entryRelationship.observation",
      "definition" : "Instruction au patient sous forme codée",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-instruction-au-patient|0.1.0"]
      }]
    }]
  }
}

```
