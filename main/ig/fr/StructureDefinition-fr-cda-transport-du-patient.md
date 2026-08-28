# CDA - FR Transport du patient - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Transport du patient 

 
Entrée FR-Transport-du-patient: IHE-PCC - Transport. Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, …) 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-transport-du-patient)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 10 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Performer corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0)](StructureDefinition-fr-cda-performer-corps.md)
* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)
* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Act](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Act.html) 

** Résumé **

Obligatoire : 10 éléments(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR Performer corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0)](StructureDefinition-fr-cda-performer-corps.md)
* [CDA - FR Participant corps (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0)](StructureDefinition-fr-cda-participant-corps.md)
* [CDA - FR Simple Observation (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0)](StructureDefinition-fr-cda-simple-observation.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Act.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-transport-du-patient.csv), [Excel](../StructureDefinition-fr-cda-transport-du-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-transport-du-patient",
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
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-transport-du-patient",
  "version" : "0.1.0",
  "name" : "FRCDATransportDuPatient",
  "title" : "CDA - FR Transport du patient",
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
  "description" : "Entrée FR-Transport-du-patient: IHE-PCC - Transport. Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Act.templateId:iheTransport",
      "path" : "Act.templateId",
      "sliceName" : "iheTransport",
      "short" : "Conformité Transport (IHE PCC)",
      "definition" : "Conformité Transport (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheTransport.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1"
    },
    {
      "id" : "Act.templateId:frTransportDuPatient",
      "path" : "Act.templateId",
      "sliceName" : "frTransportDuPatient",
      "short" : "Conformité FR-Transport-du-patient (CI-SIS)",
      "definition" : "Conformité FR-Transport-du-patient (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frTransportDuPatient.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.24"
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
      "short" : "Si le transport est à faire : moodCode='INT'. Si le transport a déjà été effectué : moodCode='EVN'.",
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
      "short" : "Mode de transport (Ambulance publique, Taxi, VSL, …)",
      "definition" : "Mode de transport",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis|20260716085853"
      }
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.code.displayName",
      "path" : "Act.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "short" : "Texte décrivant le transport",
      "mustSupport" : true
    },
    {
      "id" : "Act.text.reference",
      "path" : "Act.text.reference",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date du transport",
      "definition" : "Date du transport",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime.low",
      "path" : "Act.effectiveTime.low",
      "short" : "Date de début du transport",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime.high",
      "path" : "Act.effectiveTime.high",
      "short" : "Date de fin du transport: \nSi l’heure d’arrivée n’est pas connue (dans le cas notamment d’un transport projeté), effectiveTime/@high prend une valeur nullflavor='UNK'.",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.performer",
      "path" : "Act.performer",
      "short" : "Transporteur : \r\n\nLes attributs de cet élément prennent les valeurs suivantes : @typeCode= «PRF»",
      "definition" : "Transporteur",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer-corps|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Act.participant",
      "path" : "Act.participant",
      "short" : "Lieu de départ / Destination : \r\n\nLes attributs de cet élément prennent les valeurs suivantes :\n@typeCode= « ORG » pour le lieu de départ ;\n@typeCode='DST' pour la destination. \nLes attributs de l'élément participantRole prennent les valeurs suivantes : @classCode= « SDLOC »",
      "definition" : "Lieu de départ / Destination",
      "max" : "2",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Participant2",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-participant-corps|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
      "short" : "Autres précision sur le trajet ou le transport du patient",
      "definition" : "Autres précision sur le trajet ou le transport du patient",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.typeCode",
      "path" : "Act.entryRelationship.typeCode",
      "patternCode" : "COMP"
    },
    {
      "id" : "Act.entryRelationship.inversionInd",
      "path" : "Act.entryRelationship.inversionInd",
      "patternBoolean" : false
    },
    {
      "id" : "Act.entryRelationship.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-simple-observation|0.1.0"]
      }]
    }]
  }
}

```
