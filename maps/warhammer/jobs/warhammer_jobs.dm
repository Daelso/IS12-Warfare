/datum/job/assistant
	total_positions = 2

/datum/map/warhammer
	allowed_jobs = list(
	/datum/job/assistant,
	/datum/job/ig/commissar,
	/datum/job/ig/sergeant,
	/datum/job/ig/enforcer,
	/datum/job/ig/guardsman,
	/datum/job/janitor,
	/datum/job/chef,
	/datum/job/hydro,
	/datum/job/chaplain,
	/datum/job/chief_engineer,
	/datum/job/engineer,
	/datum/job/hop,
	/datum/job/doctor,
	/datum/job/captain,
	/datum/job/inquisitor,
	/datum/job/bartender,
	/datum/job/librarian,
	/datum/job/cmo,
	/datum/job/doctor,
	/datum/job/chemist

	)

/mob/living/carbon/human/proc/warfare_language_shit(var/language_name)
	if(aspect_chosen(/datum/aspect/one_word))
		return
	remove_language(LANGUAGE_GALCOM)
	var/datum/language/L = null
	add_language(language_name)
	L = all_languages[language_name]

	if(L)
		default_language = L

/datum/job/assistant
	title = "Civilian Penitent"
	total_positions = 2
	spawn_positions = 2