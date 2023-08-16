# always in game

# calculate players' used stamina value
scoreboard players set @a tag-StaminaUsedValue 0
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkDistance
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-DashDistance
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-FlyDistance
execute as @a run scoreboard players operation @s tag-JumpCount *= @s tag-JumpCountWeight
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-JumpCount
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-ClimbDistance
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-SwimDistance
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkOnWaterDistance
execute as @a run scoreboard players operation @s tag-StaminaUsedValue += @s tag-WalkUnderWaterDistance

# subtruct used stamina value from players' stamina
execute as @a run scoreboard players operation @s tag-stamina -= @s tag-StaminaUsedValue

# give effect if stamina is 0 or less
execute as @a if score @s tag-stamina <= @s tag-StaminaMin run effect give @s slowness 3 255 true
execute as @a if score @s tag-stamina <= @s tag-StaminaMin run effect give @s blindness 3 255 true

# recover stamina
execute as @a if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaUsedValue matches 1.. run scoreboard players set @s tag-StaminaCoolTimeCount 0
execute as @a if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaUsedValue matches 0 run scoreboard players add @s tag-StaminaCoolTimeCount 1
execute as @a if score @s tag-stamina < @s tag-StaminaMax if score @s tag-StaminaCoolTimeCount >= @s tag-StaminaCoolTime run scoreboard players operation @s tag-stamina += @s tag-StaminaRecoverValue

# set players' stamina ranging form STAMINA_MIN to STAMINA_MAX
execute as @a if score @s tag-stamina > @s tag-StaminaMax run scoreboard players operation @s tag-stamina = @s tag-StaminaMax
execute as @a if score @s tag-stamina < @s tag-StaminaMin run scoreboard players operation @s tag-stamina = @s tag-StaminaMin

# reset used stamina
scoreboard players set @a tag-WalkDistance 0
scoreboard players set @a tag-DashDistance 0
scoreboard players set @a tag-FlyDistance 0
scoreboard players set @a tag-JumpCount 0
scoreboard players set @a tag-ClimbDistance 0
scoreboard players set @a tag-SwimDistance 0
scoreboard players set @a tag-WalkOnWaterDistance 0
scoreboard players set @a tag-WalkUnderWaterDistance 0
