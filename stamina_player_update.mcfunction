# always in game

# calculate players' used stamina value
execute at @a run scoreboard players set @p tag-StaminaUsedValue 0
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-WalkDistance
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-DashDistance
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-FlyDistance
execute at @a run scoreboard players operation @p tag-JumpCount *= 100 tag-JumpCount
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-JumpCount
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-ClimbDistance
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-SwimDistance
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-WalkOnWaterDistance
execute at @a run scoreboard players operation @p tag-StaminaUsedValue += @p tag-WalkUnderWaterDistance

# subtruct used stamina value from players' stamina
execute at @a run scoreboard players operation @p tag-stamina -= @p tag-StaminaUsedValue

# give effect if stamina is 0 or less
execute at @a run execute if score @p tag-stamina <= STAMINA_MIN tag-stamina run effect give @p slowness 3 255 false
execute at @a run execute if score @p tag-stamina <= STAMINA_MIN tag-stamina run effect give @p blindness 3 255 false

# recover stamina
execute at @a run execute if score @p tag-stamina < STAMINA_MAX tag-stamina run execute if score @p tag-StaminaUsedValue matches 1.. run scoreboard players set @p tag-StaminaCoolTime 0
execute at @a run execute if score @p tag-stamina < STAMINA_MAX tag-stamina run execute if score @p tag-StaminaUsedValue matches 0 run scoreboard players add @p tag-StaminaCoolTime 1
execute at @a run execute if score @p tag-stamina < STAMINA_MAX tag-stamina run execute if score @p tag-StaminaCoolTime >= STAMINACOOLTIME_MAX tag-StaminaCoolTime run scoreboard players operation @p tag-stamina += StaminaRecoverValue tag-stamina

# set players' stamina ranging form STAMINA_MIN to STAMINA_MAX
execute at @a run execute if score @p tag-stamina > STAMINA_MAX tag-stamina run scoreboard players operation @p tag-stamina = STAMINA_MAX tag-stamina
execute at @a run execute if score @p tag-stamina < STAMINA_MIN tag-stamina run scoreboard players operation @p tag-stamina = STAMINA_MIN tag-stamina

# reset used stamina
scoreboard players set @a tag-WalkDistance 0
scoreboard players set @a tag-DashDistance 0
scoreboard players set @a tag-FlyDistance 0
scoreboard players set @a tag-JumpCount 0
scoreboard players set @a tag-ClimbDistance 0
scoreboard players set @a tag-SwimDistance 0
scoreboard players set @a tag-WalkOnWaterDistance 0
scoreboard players set @a tag-WalkUnderWaterDistance 0
