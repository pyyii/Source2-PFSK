--============ Copyright (c) Valve Corporation, All rights reserved. ==========
--
-- This script is executed once every time the animation group to which it is
-- attached is loaded into a model
--
--=============================================================================

require "animationsystem.sequences"

-- need to have one weightlist or we get an assert
model:CreateWeightlist(
    "EVERYTHING",
    {
        { "aperture_security_camera", 1.0 }
    }
)

local nMoveXPP = model:CreatePoseParameter( "gun_yaw_pose_param", -45, 45, 0, false )
local nMoveYPP = model:CreatePoseParameter( "gun_pitch_pose_param", -45, 45, 0, false )

-- 9 way run
model:CreateSequence(
	{
		name = "look",
		poseParamX = nMoveXPP,
		poseParamY = nMoveYPP,
		sequences =	{	
			{ "look_up_left",		"look_up",		"look_up_right"		},
			{ "look_left",			"look_center",	"look_right"		},
			{ "look_down_left",		"look_down",	"look_down_right"	}
		}
	}
)