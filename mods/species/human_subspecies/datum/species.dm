/decl/species/human/gravworlder
	name = SPECIES_GRAVWORLDER
	name_plural = "Grav-Adapted Humans"
	description = "Heavier and stronger than a baseline human, gravity-adapted people have \
	thick radiation-resistant skin with a high lead content, denser bones, and recessed \
	eyes beneath a prominent brow in order to shield them from the glare of a dangerously \
	bright, alien sun. This comes at the cost of mobility, flexibility, and increased \
	oxygen requirements to support their robust metabolism."
	preview_icon = 'mods/species/human_subspecies/icons/gravworlder_preview.dmi'

	available_bodytypes = list(
		/decl/bodytype/human/gravworlder,
		/decl/bodytype/human/masculine/gravworlder
	)

	flash_mod =     0.9
	oxy_mod =       1.1
	breath_pressure = 18
	radiation_mod = 0.5
	brute_mod =     0.85
	slowdown =      1
	strength = STR_HIGH

	appearance_descriptors = list(
		/datum/appearance_descriptor/height = 0.75,
		/datum/appearance_descriptor/build = 1.25
		)

	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE_GRAV | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR

/decl/species/human/spacer
	name = SPECIES_SPACER
	name_plural = "Space-Adapted Humans"
	description = "Lithe and frail, these sickly folk were engineered for work in environments that \
	lack both light and atmosphere. As such, they're quite resistant to asphyxiation as well as \
	toxins, but they suffer from weakened bone structure and a marked vulnerability to bright lights."
	preview_icon = 'mods/species/human_subspecies/icons/spacer_preview.dmi'

	available_bodytypes = list(
		/decl/bodytype/human/spacer,
		/decl/bodytype/human/masculine/spacer
	)

	oxy_mod =   0.8
	breath_pressure = 14
	toxins_mod =   0.9
	flash_mod = 1.2
	brute_mod = 1.1
	burn_mod =  1.1
	darksight_range = 6

	appearance_descriptors = list(
		/datum/appearance_descriptor/height = 1.25,
		/datum/appearance_descriptor/build = 0.75
		)

	appearance_flags = HAS_HAIR_COLOR | HAS_SKIN_TONE_SPCR | HAS_LIPS | HAS_UNDERWEAR | HAS_EYE_COLOR
	species_flags = SPECIES_FLAG_LOW_GRAV_ADAPTED

	hazard_high_pressure = HAZARD_HIGH_PRESSURE * 0.8            // Dangerously high pressure.
	warning_high_pressure = WARNING_HIGH_PRESSURE * 0.8          // High pressure warning.
	warning_low_pressure = WARNING_LOW_PRESSURE * 0.8            // Low pressure warning.
	hazard_low_pressure = HAZARD_LOW_PRESSURE * 0.8              // Dangerously low pressure.

/decl/species/human/vatgrown
	name = SPECIES_VATGROWN
	name_plural = "Vat-Grown Humans"
	description = "With cloning on the forefront of human scientific advancement, mass production \
	of bodies is a very real and rather ethically grey industry. Although slavery, indentured servitude \
	and flash-cloning are all illegal in SCG space, there still exists a margin for those legitimate \
	corporations able to take up contracts for growing and raising vat-grown humans to populate new \
	colonies or installations. Many vat-grown humans come from one of these projects, making up the \
	majority of those referred to as the nonborn - those with singular names and an identifier, such as \
	ID-John, BQ1-Bob or Thomas-582 - while others, bearing more human-sounding names, are created for \
	and raised as members of regular human families. Still others are the lab-created designer progeny \
	of the SCG's rich elite.<br/><br/>Vat-grown humans tend to be paler than baseline, though those \
	with darker skin better display the dull, greenish hue resulting from their artificial growth. \
	Vat-grown humans have no appendix and fewer inherited genetic disabilities but have a weakened \
	metabolism."
	preview_icon = 'mods/species/human_subspecies/icons/vatgrown_preview.dmi'

	available_bodytypes = list(
		/decl/bodytype/human/vatgrown,
		/decl/bodytype/human/masculine/vatgrown
	)

	toxins_mod =   1.1

	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart,
		BP_STOMACH =  /obj/item/organ/internal/stomach,
		BP_LUNGS =    /obj/item/organ/internal/lungs,
		BP_LIVER =    /obj/item/organ/internal/liver,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys,
		BP_BRAIN =    /obj/item/organ/internal/brain,
		BP_EYES =     /obj/item/organ/internal/eyes
		)

	available_cultural_info = list(
		TAG_CULTURE = list(
			/decl/cultural_info/culture/human/vatgrown
		)
	)