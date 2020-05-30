Convars:RegisterCommand("phys_jump", function()
    local player = Entities:GetLocalPlayer()
    if player:GetVelocity().z == 0 then 
        player:ApplyAbsVelocityImpulse    (Vector(0,0,300))
        player:SetThink(normalizeJump, self, .02)
    end
end, nil, 0)

function normalizeJump()
    local vel = player:GetVelocity() 
    player:SetVelocity(Vector(vel.x, vel.y, 130))
end
