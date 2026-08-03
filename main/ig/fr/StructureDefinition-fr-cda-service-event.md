# CDA - serviceEvent - FR Document Core (CDA) v0.1.0

## Modèle logique: CDA - serviceEvent 

 
L'élément de l'en-tête du CDA serviceEvent permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. L'occurrence de documentationOf/serviceEvent contenant les données de l’évènement documenté principal doit inclure un élément effectiveTime et un élément performer renseignés, sans recours à l'attribut nullFlavor. 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - documentationOf](StructureDefinition-fr-cda-documentation-of.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.cda.fr.document-core|current/StructureDefinition/fr-cda-service-event)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [ServiceEvent](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ServiceEvent.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ServiceEvent](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ServiceEvent.html) 

** Résumé **

Obligatoire : 0 élément(4 éléments obligatoire(s) imbriqué(s))
 Interdit : 17 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - performer (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer|0.1.0)](StructureDefinition-fr-cda-performer.md)

 **Vue différentielle** 

Cette structure est dérivée de [ServiceEvent](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ServiceEvent.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [ServiceEvent](http://hl7.org/cda/stds/core/2.0.3-sd/StructureDefinition-ServiceEvent.html) 

** Résumé **

Obligatoire : 0 élément(4 éléments obligatoire(s) imbriqué(s))
 Interdit : 17 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [CDA - performer (https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer|0.1.0)](StructureDefinition-fr-cda-performer.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-cda-service-event.csv), [Excel](../StructureDefinition-fr-cda-service-event.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-service-event",
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
    "valueString" : "serviceEvent"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueCode" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-service-event",
  "version" : "0.1.0",
  "name" : "FRCDAServiceEvent",
  "title" : "CDA - serviceEvent",
  "status" : "draft",
  "date" : "2026-08-03T13:35:26+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "L'élément de l'en-tête du CDA serviceEvent permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. \nL'occurrence de documentationOf/serviceEvent contenant les données de l’évènement documenté principal doit inclure un élément effectiveTime et un élément performer renseignés, sans recours à l'attribut nullFlavor.",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/ServiceEvent",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/ServiceEvent|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ServiceEvent.nullFlavor",
      "path" : "ServiceEvent.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.typeId.nullFlavor",
      "path" : "ServiceEvent.typeId.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.typeId.assigningAuthorityName",
      "path" : "ServiceEvent.typeId.assigningAuthorityName",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.typeId.displayable",
      "path" : "ServiceEvent.typeId.displayable",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.id",
      "path" : "ServiceEvent.id",
      "short" : "Identifiant de l’évènement documenté : Obligatoire pour :\n- les prescriptions pour porter l'identifiant EPU de la prescription (et faisant office d'Order Placer Number)\n- la demande d'acte d'imagerie pour porter l'Order Placer Number\n- les CR d’imagerie pour porter le studyInstanceUID dans l'attribut @root uniquement (pas d'attribut @extension) et limité à 64 car. (voir DICOM Part 5 / section 9 Unique Identifiers (UIDs) et Annexe B Creating a Privately Defined Unique Identifier)"
    },
    {
      "id" : "ServiceEvent.code",
      "path" : "ServiceEvent.code",
      "short" : "Code de l’évènement documenté : Obligatoire pour :\n- une demande d'acte d'imagerie\n- un CR d’imagerie\n- un CR d’examen de l’enfant\n- un document d’expression personnelle du patient/usager\nPour les documents produits via les SNR : non utilisé"
    },
    {
      "id" : "ServiceEvent.code.nullFlavor",
      "path" : "ServiceEvent.code.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.code",
      "path" : "ServiceEvent.code.code",
      "short" : "Code de l’évènement :\nPour les documents des professionnels :\n- Pour un document au format CDA R2 N3, se reporter au volet de contenus correspondant.\n- Pour certains documents au format CDA R2 N1, la valeur est fixée (voir tableau qui suit).\n- Dans les autres cas, utiliser une valeur issue d'une terminologie internationale (ex : CIM10 pour les actes) ou nationale (ex : CCAM pour les actes).\n- Pour les documents d’expression personnelle du patient/usager :\n- valeur fixée",
      "min" : 1
    },
    {
      "id" : "ServiceEvent.code.codeSystem",
      "path" : "ServiceEvent.code.codeSystem",
      "min" : 1
    },
    {
      "id" : "ServiceEvent.code.codeSystemVersion",
      "path" : "ServiceEvent.code.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.displayName",
      "path" : "ServiceEvent.code.displayName",
      "min" : 1
    },
    {
      "id" : "ServiceEvent.code.sdtcValueSet",
      "path" : "ServiceEvent.code.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.sdtcValueSetVersion",
      "path" : "ServiceEvent.code.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.translation",
      "path" : "ServiceEvent.code.translation",
      "short" : "Obligatoire pour :\n- un CR d’imagerie\n- un CR d’examen de l’enfant"
    },
    {
      "id" : "ServiceEvent.code.translation.nullFlavor",
      "path" : "ServiceEvent.code.translation.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.translation.codeSystemVersion",
      "path" : "ServiceEvent.code.translation.codeSystemVersion",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.translation.sdtcValueSet",
      "path" : "ServiceEvent.code.translation.sdtcValueSet",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.translation.sdtcValueSetVersion",
      "path" : "ServiceEvent.code.translation.sdtcValueSetVersion",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.code.translation.qualifier",
      "path" : "ServiceEvent.code.translation.qualifier",
      "short" : "Précise que le translation concerne :\n- la modalité d'imagerie (obligatoire)\n- la région anatomique (obligatoire)"
    },
    {
      "id" : "ServiceEvent.effectiveTime",
      "path" : "ServiceEvent.effectiveTime",
      "short" : "Date/heure de début et de fin de l'évènement documenté :\nPrécisée à la minute minimum avec précision du décalage par rapport au temps universel (UTC)"
    },
    {
      "id" : "ServiceEvent.effectiveTime.nullFlavor",
      "path" : "ServiceEvent.effectiveTime.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.effectiveTime.operator",
      "path" : "ServiceEvent.effectiveTime.operator",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.effectiveTime.low",
      "path" : "ServiceEvent.effectiveTime.low",
      "short" : "Date/heure de début de l'évènement documenté",
      "min" : 1
    },
    {
      "id" : "ServiceEvent.effectiveTime.center",
      "path" : "ServiceEvent.effectiveTime.center",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.effectiveTime.width",
      "path" : "ServiceEvent.effectiveTime.width",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.effectiveTime.high",
      "path" : "ServiceEvent.effectiveTime.high",
      "short" : "Date/heure de fin de l'évènement documenté"
    },
    {
      "id" : "ServiceEvent.performer",
      "path" : "ServiceEvent.performer",
      "short" : "Exécutant de l’évènement documenté : performer est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal. En effet, si le document de santé est déposé dans un système d'information partagé alors l'élément documentationOf/serviceEvent/performer/assignedEntity/representedOrganization/standardIndustryClassCode alimente la métadonnée XDS practiceSettingCode obligatoire.",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Performer1",
        "profile" : ["https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/fr-cda-performer|0.1.0"]
      }]
    },
    {
      "id" : "ServiceEvent.performer.nullFlavor",
      "path" : "ServiceEvent.performer.nullFlavor",
      "max" : "0"
    },
    {
      "id" : "ServiceEvent.performer.typeCode",
      "path" : "ServiceEvent.performer.typeCode",
      "patternCode" : "PRF"
    }]
  }
}

```
