Profile: FRCDASectionDirectivesAnticipees
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-section-directives-anticipees
Title: "CDA - FR Directives anticipees"
Description: "IHE-PCC - Coded-Advance-Directives-Section
 - Cette section permet de décrire les directives anticipées du patient."
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheCodedAdvanceDirectivesSection 1..1
and iheAdvanceDirectivesSection 1..1
and ccdAdvanceDirectivesSection 1..1
and frSectionDirectivesAnticipees 1..1
* templateId[iheCodedAdvanceDirectivesSection].root = "1.3.6.1.4.1.19376.1.5.3.1.3.35"
* templateId[iheCodedAdvanceDirectivesSection] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[iheAdvanceDirectivesSection].root = "1.3.6.1.4.1.19376.1.5.3.1.3.34"
* templateId[iheAdvanceDirectivesSection] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[ccdAdvanceDirectivesSection].root = "2.16.840.1.113883.10.20.1.1"
* templateId[ccdAdvanceDirectivesSection] ^short = "Déclaration de conformité de la section aux spécifications C-CDA"
* templateId[frSectionDirectivesAnticipees].root = "1.2.250.1.213.1.1.2.157"
* templateId[frSectionDirectivesAnticipees] ^short = "Déclaration de conformité de la section aux spécifications CI-SIS"
* id MS
* id ^short = "Identifiant de la section"
* id ^definition = "Identifiant de la section"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code 1..1
* code.code = #42348-3
* code.displayName = "Directives anticipées"
* code.codeSystem 1..1
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* entry MS
* entry.observation only FRCDADirectiveAnticipee
* entry ^short = "Entrée Directive anticipée"
