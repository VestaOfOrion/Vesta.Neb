/obj/item/organ/internal/voicebox/uplift
	name = "vocal aid"
	assists_languages = list(
	/decl/language/human/common
	)

/decl/species/monkey/uplift
	name = SPECIES_UPLIFT
	name_plural = "Uplifts"
	description = "A number of corporations have taken up the practice of genetically uplifting \
	primates to serve as cheap labor. Without the same civil status as their creators, Uplifts are \
	often given undesirable positions with little or no pay. But they are mentally very \
	similar to humans."
	greater_form = SPECIES_HUMAN
	primitive_form = SPECIES_MONKEY

	show_ssd = "fast asleep"

	spawn_flags = 0

	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart,
		BP_STOMACH =  /obj/item/organ/internal/stomach,
		BP_LUNGS =    /obj/item/organ/internal/lungs,
		BP_LIVER =    /obj/item/organ/internal/liver,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys,
		BP_BRAIN =    /obj/item/organ/internal/brain,
		BP_APPENDIX = /obj/item/organ/internal/appendix,
		BP_EYES =     /obj/item/organ/internal/eyes,
		BP_VOICE =    /obj/item/organ/internal/voicebox/uplift
		)

	force_cultural_info = list(
		TAG_CULTURE =   /decl/cultural_info/culture/monkey
		)