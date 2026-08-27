# CDA - FR Sujet - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - FR Sujet 

 
Entrée FR-Sujet: IHE-PCC - Subject participation. Cet élément peut être utilisé lorsqu'il est nécessaire de distinguer qu'une section ou une entrée s'applique à une personne autre que le patient concerné par le document. Par exemple, cet élément est utilisé pour identifier les membres de la famille dans les antécédents familiaux, les nouveaux-nés dans l'historique d'une grossesse. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Entrée Antecedents familiaux](StructureDefinition-fr-cda-antecedents-familiaux.md) and [CDA - FR Naissance](StructureDefinition-fr-cda-naissance.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-sujet)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR CISIS Addr (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0)](StructureDefinition-cisis-addr.md)
* [CDA - FR CISIS Telecom (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0)](StructureDefinition-cisis-telecom.md)
* [CDA - FR Sujet personne (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-personne|0.1.0)](StructureDefinition-fr-cda-sujet-personne.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Subject.templateId

 **Vue différentielle** 

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Subject](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-Subject.html) 

** Résumé **

Obligatoire : 7 éléments
 Must-Support : 8 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - FR CISIS Addr (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0)](StructureDefinition-cisis-addr.md)
* [CDA - FR CISIS Telecom (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0)](StructureDefinition-cisis-telecom.md)
* [CDA - FR Sujet personne (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-personne|0.1.0)](StructureDefinition-fr-cda-sujet-personne.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R5/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Subject.templateId

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-sujet.csv), [Excel](../StructureDefinition-fr-cda-sujet.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-sujet",
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
    "valueString" : "subject"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet",
  "version" : "0.1.0",
  "name" : "FRCDASujet",
  "title" : "CDA - FR Sujet",
  "status" : "draft",
  "date" : "2026-08-27T12:53:16+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Sujet: IHE-PCC - Subject participation. Cet élément peut être utilisé lorsqu'il est nécessaire de distinguer qu'une section ou une entrée s'applique à une personne autre que le patient concerné par le document. Par exemple, cet élément est utilisé pour identifier les membres de la famille dans les antécédents familiaux, les nouveaux-nés dans l'historique d'une grossesse.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Subject|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Subject.templateId",
      "path" : "Subject.templateId",
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
      "id" : "Subject.templateId:iheSujet",
      "path" : "Subject.templateId",
      "sliceName" : "iheSujet",
      "short" : "Conformité Subject participation (IHE PCC)",
      "definition" : "Conformité Subject participation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Subject.templateId:iheSujet.root",
      "path" : "Subject.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.15.2"
    },
    {
      "id" : "Subject.templateId:frSujet",
      "path" : "Subject.templateId",
      "sliceName" : "frSujet",
      "short" : "Conformité FR-Sujet (CI-SIS)",
      "definition" : "Conformité FR-Sujet (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Subject.templateId:frSujet.root",
      "path" : "Subject.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.60"
    },
    {
      "id" : "Subject.relatedSubject",
      "path" : "Subject.relatedSubject",
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.classCode",
      "path" : "Subject.relatedSubject.classCode",
      "patternCode" : "PRS"
    },
    {
      "id" : "Subject.relatedSubject.code",
      "path" : "Subject.relatedSubject.code",
      "short" : "Lien avec le patient",
      "definition" : "Lien avec le patient",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis|20260716085851"
      }
    },
    {
      "id" : "Subject.relatedSubject.code.code",
      "path" : "Subject.relatedSubject.code.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code.codeSystem",
      "path" : "Subject.relatedSubject.code.codeSystem",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.5.111",
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.code.displayName",
      "path" : "Subject.relatedSubject.code.displayName",
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.addr",
      "path" : "Subject.relatedSubject.addr",
      "short" : "Adresse",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/AD",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-addr|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.telecom",
      "path" : "Subject.relatedSubject.telecom",
      "short" : "Télécom",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/TEL",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom|0.1.0"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Subject.relatedSubject.subject",
      "path" : "Subject.relatedSubject.subject",
      "short" : "Sujet",
      "definition" : "Sujet",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubjectPerson",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-sujet-personne|0.1.0"]
      }],
      "mustSupport" : true
    }]
  }
}

```
