# always in game

# calculate players' used stamina value
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-StaminaUsedValue 0
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-DashDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-FlyDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-JumpCount *= @s tag-JumpCountWeight
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-JumpCount
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-ClimbDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-SwimDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkOnWaterDistance
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkUnderWaterDistance

# subtruct used stamina value from participants' stamina
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue *= @s tag-StaminaUsedMultiple
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-StaminaUsedValue /= @s tag-StaminaUsedDivide
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] run scoreboard players operation @s tag-stamina -= @s tag-StaminaUsedValue

# give penalties if stamina is 0 or less
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] if score @s tag-stamina <= @s tag-StaminaMin run effect give @s slowness 3 255 true
execute as @a[scores={Operator=0,tag-spectator=0},team=!F] if score @s tag-stamina <= @s tag-StaminaMin run effect give @s blindness 3 255 true

# recover stamina
execute as @a[scores={Operator=0,tag-spectator=0}] if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaUsedValue matches 1.. run scoreboard players set @s tag-StaminaCoolTimeCount 0
execute as @a[scores={Operator=0,tag-spectator=0}] if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaUsedValue matches 0 run scoreboard players add @s tag-StaminaCoolTimeCount 1
execute as @a[scores={Operator=0,tag-spectator=0}] if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaCoolTimeCount >= @s tag-StaminaCoolTime run scoreboard players operation @s tag-stamina += @s tag-StaminaRecoverValue

# set participants' stamina ranging form StaminaMin to StaminaMax
execute as @a[scores={Operator=0,tag-spectator=0}] if score @s tag-stamina > @s tag-StaminaMax run scoreboard players operation @s tag-stamina = @s tag-StaminaMax
execute as @a[scores={Operator=0,tag-spectator=0}] if score @s tag-stamina < @s tag-StaminaMin run scoreboard players operation @s tag-stamina = @s tag-StaminaMin

# reset used stamina
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-DashDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-FlyDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-JumpCount 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-ClimbDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-SwimDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkOnWaterDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkUnderWaterDistance 0
