Profile: FRCDAParticipantCorps
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Participant2
Id: fr-cda-participant-corps
Title: "CDA - FR Participant corps"
Description: "FR-Participant: CDA - participant. Participant du corps"

* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId ^short = "templateId est optionnel. S'il est présent, son root peut être 1.2.250.1.213.1.1.3.109 et/ou une autre OID valide"
* templateId contains templateId 0..1
* templateId.root 1..1

* templateId[templateId].root = "1.2.250.1.213.1.1.3.109"
* templateId[templateId] ^short = "TemplateId avec root égal à 1.2.250.1.213.1.1.3.109"
* templateId[templateId] ^definition = "TemplateId avec root égal à 1.2.250.1.213.1.1.3.109"

* typeCode 1..1 MS
* typeCode ^short = "Code issu du JDV_HL7_v3_ParticipationType_CISIS (2.16.840.1.113883.1.11.10901)."
* typeCode ^binding.additional[+].purpose = #required
* typeCode ^binding.additional[=].valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ParticipationType-cisis"
* typeCode ^binding.additional[=].documentation = "Value set CI-SIS (JDV_HL7_v3_ParticipationType_CISIS), complémentaire au binding required hérité de CDA."
* time MS
* time ^short = "Date et heure de la participation"
* time ^definition = "Date et heure de la participation"
  * low MS
  * high MS
* participantRole MS
* participantRole ^short = "Rôle du participant dans l'acte"
* participantRole ^definition = "Rôle du participant dans l'acte"
* participantRole only FRCDAParticipantRole
