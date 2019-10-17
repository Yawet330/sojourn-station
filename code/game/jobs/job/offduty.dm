//
// "Off-duty" jobs are for people who want to do nothing and have earned it.
//

/datum/job/offduty_civilian
	title = "Off-Duty Crewmember"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Civilian"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#9b633e"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 8,
		STAT_TGH = 8,
		STAT_BIO = 8,
		STAT_MEC = 8,
		STAT_VIG = 8,
		STAT_COG = 8
	)

/datum/job/offduty_cargo
	title = "Off-duty Guild Member"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Cargo"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#9b633e"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 10,
		STAT_TGH = 10,
		STAT_VIG = 10
	)

/datum/job/offduty_engineering
	title = "Off-duty Technomancer"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Engineering"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#5B4D20"
	access = list(access_maint_tunnels, access_external_airlocks, access_construction)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_TGH = 10,
		STAT_MEC = 30,
		STAT_COG = 15
	)

/datum/job/offduty_medical
	title = "Off-duty Moebius"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Medical"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#013D3B"
	access = list(access_maint_tunnels, access_external_airlocks)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_BIO = 30,
	)

///datum/job/offduty_science
//	title = "Off-duty Scientist"
//	latejoin_only = TRUE
//	timeoff_factor = -1
//	total_positions = -1
//	faction = MAP_FACTION
//	department = "Science"
//	supervisors = "nobody! Enjoy your time off"
//	selection_color = "#633D63"
//	access = list(access_maint_tunnels)
////	minimal_access = list(access_maint_tunnels)
//	outfit_type = /decl/hierarchy/outfit/job/assistant

/datum/job/offduty_security
	title = "Off-duty Officer"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Security"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#601C1C"
	access = list(access_maint_tunnels)
//	minimal_access = list(access_maint_tunnels)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 25,
		STAT_TGH = 20,
		STAT_VIG = 25
	)

/datum/job/offduty_command
	title = "Off-duty CO"
	latejoin_only = TRUE
	timeoff_factor = -1
	total_positions = -1
	faction = MAP_FACTION
	department = "Command"
	supervisors = "nobody! Enjoy your time off"
	selection_color = "#2F2F7F"
	access = list(access_maint_tunnels, access_external_airlocks)
//	minimal_access = list(access_maint_tunnels, access_external_airlocks)
	outfit_type = /decl/hierarchy/outfit/job/assistant

	stat_modifiers = list(
		STAT_ROB = 30,
		STAT_TGH = 30,
		STAT_BIO = 30,
		STAT_MEC = 30,
		STAT_VIG = 40,
		STAT_COG = 30
	)