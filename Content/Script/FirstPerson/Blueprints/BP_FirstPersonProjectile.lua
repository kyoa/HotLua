--
-- DESCRIPTION
--
-- @COMPANY **
-- @AUTHOR **
-- @DATE ${date} ${time}
--

local Screen = require "Screen"

---@type BP_FirstPersonProjectile_C
local BP_FirstPersonProjectile = UnLua.Class()


function BP_FirstPersonProjectile:Initialize(Initializer)
    local msg = [[
    Hello World!

    -001-
    ]]

    print(msg)
    Screen.Print(msg)
end

-- function BP_FirstPersonProjectile:UserConstructionScript()
-- end

-- function BP_FirstPersonProjectile:ReceiveBeginPlay()
-- end

-- function BP_FirstPersonProjectile:ReceiveEndPlay()
-- end

-- function BP_FirstPersonProjectile:ReceiveTick(DeltaSeconds)
-- end

-- function BP_FirstPersonProjectile:ReceiveAnyDamage(Damage, DamageType, InstigatedBy, DamageCauser)
-- end

-- function BP_FirstPersonProjectile:ReceiveActorBeginOverlap(OtherActor)
-- end

-- function BP_FirstPersonProjectile:ReceiveActorEndOverlap(OtherActor)
-- end

return BP_FirstPersonProjectile
