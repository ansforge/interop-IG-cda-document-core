Profile: FRCDADocumentAttache
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Organizer
Id: fr-cda-document-attache
Title: "CDA - FR Document attache"
Description: "Entrée FR-Document-attache: L'entrée Document Attaché est une entrée de type organiser qui permet de regrouper dans une même entrée les éléments qui contiennent :  
 - un élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant la nature du document attaché,  
 - un élément de type ObservationMedia acceptant tout type d'objets prévus par CDA et qui porte le document attaché. Son contenu est un élément codé en Base 64. Le charset par défaut est le charset ISO-8859-1. L'avantage de cette entrée est qu'elle permet de porter pratiquement tous types de média (pdf, image, etc…), contrairement à l'élément Image illustrative qui ne peut porter que des images au format gif, jpeg, png ou bm. "
* classCode MS
* classCode = #CLUSTER
* moodCode MS
* id 1..1 MS
* id ^short = "Identifiant de l'entrée"
* id ^definition = "Identifiant de l'entrée"
* templateId 1..1
* templateId.root = "1.2.250.1.213.1.1.3.18"
* templateId ^short = "Conformité FR-Document-attache (CI-SIS)"
* templateId ^definition = "Conformité FR-Document-attache (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code de l'entrée"
* code ^definition = "Code de l'entrée"
* code.code = #55107-7
* code.displayName = "Document attaché"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* code.code 1..1 MS
* code.displayName MS
* code.codeSystem 1..1 MS
* statusCode MS
* statusCode 1..1
* statusCode ^short = "Statut de l'entrée"
* statusCode ^definition = "Statut de l'entrée"
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime ^short = "Date de l'entrée"
* effectiveTime ^definition = "Date de l'entrée"
* obeys fr-document-attache-components

* component MS
* component 2..2
* component ^short = "Type de document attaché (observation) et document attaché (observationMedia)"

// Type de document attaché
* component.observation only FRCDATypeDocumentAttache
* component.observation ^short = "Type de document attaché"

// Document attaché
* component.observationMedia ^short = "Document attaché"
* component.observationMedia
  * classCode MS
  * moodCode MS
  * id 0..1
  * id ^short = "Identifiant de l'observationMedia"
  * id ^definition = "Identifiant de l'observationMedia"
  * value MS
  * value 1..1
  * value ^short = "Document encodé en Base 64. Le charset utilisé par défaut est iso-8859-1"
  * value.representation MS
  * value.representation = #B64
  * value.mediaType MS
  * value.mediaType ^short = "Type MIME du document attaché"
  * value.mediaType ^comment = "Valeurs les plus utilisées : 'image/gif', 'image/jpeg', 'image/png', 'image/bmp', 'image/tiff', 'text/rtf', 'text/plain', 'application/pdf' ou 'application/xml'. D'autres valeurs peuvent être utilisées."

Invariant: fr-document-attache-components
Description: "Un component porte le type de document attaché (observation) et un component porte le document attaché (observationMedia)."
Expression: "component.where(observation.exists()).count() = 1 and component.where(observationMedia.exists()).count() = 1 and component.all(observation.exists() xor observationMedia.exists())"
Severity: #error
