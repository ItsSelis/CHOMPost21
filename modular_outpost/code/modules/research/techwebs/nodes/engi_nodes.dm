/datum/techweb_node/parts_adv
	discount_experiments = list(/datum/experiment/scanning/points/machinery_tiered_scan/tier2_any = TECHWEB_TIER_3_POINTS)
	required_experiments = list(/datum/experiment/scanning/points/adv_mat_study_superconductive)

/datum/techweb_node/parts_hyper
	discount_experiments = list(/datum/experiment/scanning/points/machinery_tiered_scan/tier3_any = TECHWEB_TIER_4_POINTS)
	required_experiments = list(/datum/experiment/scanning/points/adv_mat_study_extradimensional)

/datum/techweb_node/parts_omni
	required_experiments = list(/datum/experiment/scanning/points/precursor_components_study)

/datum/techweb_node/exp_tools
	discount_experiments = list(/datum/experiment/physical/start_engine = TECHWEB_TIER_2_POINTS)

/datum/techweb_node/outpost_airlock_braces
	id = TECHWEB_NODE_OUTPOST_AIRLOCKBRACES
	display_name = "Airlock Braces"
	description = "Braces to make sure to keep the stow aways outside. Or inside, unfortunately."
	design_ids = list(
		"airlock_braces"
		)
	research_costs = list(TECHWEB_POINT_TYPE_GENERIC = TECHWEB_TIER_2_POINTS)
	announce_channels = list(CHANNEL_ENGINEERING, CHANNEL_SECURITY)
