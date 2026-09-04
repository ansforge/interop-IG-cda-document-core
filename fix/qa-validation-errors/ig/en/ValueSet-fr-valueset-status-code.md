# ValueSet - FR ValueSet StatusCode - FR Document Core (CDA) v0.1.0

## ValueSet: ValueSet - FR ValueSet StatusCode 

 
Jeu de valeurs permet d'indique le niveau de complétude des résultats d’un examen (complet, partiel ou abandonné). 
* 'completed' : Rendu final complet. Tous les résultats attendus pour cet examen sont présents.
* 'active' : Rendu partiel. Certains résultats sont encore à venir pour cet examen.
* 'aborted' : L'examen est abandonné. Quelques résultats peuvent apparaître.
 

 **References** 

* [CDA - FR Isolat microbiologique](StructureDefinition-fr-cda-isolat-microbiologique.md)
* [CDA - FR Resultats examens de biologie medicale](StructureDefinition-fr-cda-resultats-examens-de-biologie-medicale.md)

### Logical Definition (CLD)

 

### Expansion

-------

 [Description of the above table(s)](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#terminology). 



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "fr-valueset-status-code",
  "url" : "https://interop.esante.gouv.fr/ig/cda/document-core/ValueSet/fr-valueset-status-code",
  "version" : "0.1.0",
  "name" : "FRValueSetStatusCode",
  "title" : "ValueSet - FR ValueSet StatusCode",
  "status" : "draft",
  "date" : "2026-09-04T10:07:56+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Jeu de valeurs permet d'indique le niveau de complétude des résultats d’un examen (complet, partiel ou abandonné).\n - 'completed' : Rendu final complet. Tous les résultats attendus pour cet examen sont présents.\n - 'active' : Rendu partiel. Certains résultats sont encore à venir pour cet examen.\n - 'aborted' : L'examen est abandonné. Quelques résultats peuvent apparaître.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ActStatus",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "completed"
      },
      {
        "code" : "active"
      },
      {
        "code" : "aborted"
      }]
    }]
  }
}

```
