dofile_once( "data/scripts/lib/utilities.lua" )

local entity_id = GetUpdatedEntityID()

EntitySetComponentsWithTagEnabled( entity_id, "polyp_homing", false )