Profile: FRCDASectionDICOMExpositionAuxRadiations
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-dicom-exposition-aux-radiations
Title: "CDA - FR DICOM Exposition aux radiations"
Description: "DICOM Part 20 - Radiation Exposure and Protection Information 
 - Cette sous-section permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection."
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDicomExpositionAuxRadiations 1..1
and dicomRadiationExposureAndProtectionInformation 1..1
* templateId[frSectionDicomExpositionAuxRadiations].root = "1.2.250.1.213.1.1.2.215"
* templateId[frSectionDicomExpositionAuxRadiations] ^short = "Conformité FR-DICOM-Exposition-aux-radiations (CI-SIS)"
* templateId[dicomRadiationExposureAndProtectionInformation].root = "1.2.840.10008.9.8"
* templateId[dicomRadiationExposureAndProtectionInformation] ^short = "Conformité Radiation Exposure and Protection Information (DICOM Part 20)"
* id 1..1 MS
* id ^short = "Identifiant de la section"
* id ^definition = "Identifiant de la section"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code 1..1
* code.code = #73569-6
* code.displayName 1..1
* code.displayName = "Exposition aux rayonnements et informations de radioprotection"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystem 1..1
* code.codeSystemName = "LOINC"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* obeys fr-dicom-exposition-radiations-entries and fr-dicom-exposition-radiations-observations
* entry 1..* MS
* entry ^short = "Entrées Exposition aux rayonnements (procedure, 1..1), Observation Grossesse (observation, 1..1), Observation Indication (observation, 0..1), SOP instance Observation (observation, 0..*), Quantité (observation, 0..*) et Administration des produits radiopharmaceutiques (substanceAdministration, 0..1)"
* entry.procedure only FRCDADICOMExpositionPatient
* entry.procedure ^short = "Entrée Exposition aux rayonnements ionisants"
* entry.observation only FRCDADICOMSOPInstanceObservation or FRCDADICOMObservation or FRCDADICOMQuantite
* entry.observation ^short = "Entrée SOP instance Observation, Observation Grossesse, Observation Indication ou Quantité"
* entry.observation ^comment = "L'entrée Observation Grossesse est une FR-DICOM-Observation dont le code est fixé à : code=\"364320009\", displayName=\"statut de grossesse\", codeSystem=\"2.16.840.1.113883.6.96\", codeSystemName=\"SNOMED-CT\"."
* entry.substanceAdministration only FRCDADICOMAdministrationRadiopharmaceutique
* entry.substanceAdministration ^short = "Entrée Administration des produits radiopharmaceutiques"

Invariant: fr-dicom-exposition-radiations-entries
Description: "La section contient exactement une entrée Exposition aux rayonnements (procedure) et au plus une entrée Administration des produits radiopharmaceutiques (substanceAdministration)."
Expression: "entry.where(procedure.exists()).count() = 1 and entry.where(substanceAdministration.exists()).count() <= 1"
Severity: #error

Invariant: fr-dicom-exposition-radiations-observations
Description: "La section contient exactement une entrée Observation Grossesse (FR-DICOM-Observation de code SNOMED-CT 364320009 'statut de grossesse') et au plus une autre FR-DICOM-Observation (Observation Indication)."
Expression: "entry.where(observation.templateId.where(root = '1.2.250.1.213.1.1.3.150').exists() and observation.code.code = '364320009' and observation.code.codeSystem = '2.16.840.1.113883.6.96').count() = 1 and entry.where(observation.templateId.where(root = '1.2.250.1.213.1.1.3.150').exists()).count() <= 2"
Severity: #error