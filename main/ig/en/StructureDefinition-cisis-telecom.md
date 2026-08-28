# CDA - FR CISIS Telecom - FR Document Core (CDA) v0.1.0

## Logical Model: CDA - FR CISIS Telecom 

 
Coordonnées télécom : 
* Exemples :
    

**Usages:**

* Use this Logical Model Profile: [CDA - FR Participant APSR](StructureDefinition-fr-cda-participant-apsr.md), [CDA - FR participantRole](StructureDefinition-fr-cda-participant-role.md) and [CDA - FR Sujet](StructureDefinition-fr-cda-sujet.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/ans.cda.fr.document-core|current/StructureDefinition/StructureDefinition-cisis-telecom.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-cisis-telecom.csv), [Excel](../StructureDefinition-cisis-telecom.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "cisis-telecom",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/StructureDefinition/cisis-telecom",
  "version" : "0.1.0",
  "name" : "CISISTelecom",
  "title" : "CDA - FR CISIS Telecom",
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
  "description" : "Coordonnées télécom : \n - Exemples :\n<telecom value='tel:0147150000' use='H'/>\n<telecom value='mailto:adam.homme@fournisseur.fr'/>\n<telecom value='ftp://serveur/dossierdesante/exemple/'/>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/TEL",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/TEL|2.0.3-sd",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "TEL",
      "path" : "TEL"
    },
    {
      "id" : "TEL.value",
      "path" : "TEL.value",
      "short" : "Adresse de télécommunication (sous la forme préfixe:chaîne). \r\n\nValeurs du préfixe permises sont les suivantes :\n'tel' pour téléphone, \n'fax' pour télécopie, \n'mailto' pour adresse courrier électronique, \n'http' pour adresse internet ou intranet, \n'ftp' pour adresse de transfert de fichiers, \n'mllp' pour adresse pour utilisation avec le protocole MLLP de HL7, \r\n\nLa chaîne doit représenter une adresse valide selon le protocole introduit par le préfixe. Le caractère espace est interdit dans cette chaîne, quel que soit le préfixe.",
      "mustSupport" : true
    },
    {
      "id" : "TEL.use",
      "path" : "TEL.use",
      "short" : "Code d'usage formé d'un à plusieurs codes séparés les uns des autres par un espace. \r\n\nLes valeurs permises sont les suivantes :\n'H' pour domicile\n'HP' pour domicile principal\n'HV' pour lieu de vacances\n'WP' pour lieu de travail\n'DIR' pour numéro direct\n'PUB' pour numéro public (standard)\n'EC' pour numéro d'urgence\n'MC' pour téléphone mobile\n'PG' pour beeper",
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
