ValueSet: FRValueSetStatusCode
Id: fr-valueset-status-code
Title: "ValueSet - FR ValueSet StatusCode"
Description: "Jeu de valeurs permet d'indique le niveau de complétude des résultats d’un examen (complet, partiel ou abandonné).
 - 'completed' : Rendu final complet. Tous les résultats attendus pour cet examen sont présents.
 - 'active' : Rendu partiel. Certains résultats sont encore à venir pour cet examen.
 - 'aborted' : L'examen est abandonné. Quelques résultats peuvent apparaître."

* include http://terminology.hl7.org/CodeSystem/v3-ActStatus#completed
* include http://terminology.hl7.org/CodeSystem/v3-ActStatus#active
* include http://terminology.hl7.org/CodeSystem/v3-ActStatus#aborted