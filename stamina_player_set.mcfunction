# once at start of game before stamina_bar_set

# set used stamina paramater to 0
scoreboard players set @a tag-WalkDistance 0
scoreboard players set @a tag-DashDistance 0
scoreboard players set @a tag-FlyDistance 0
scoreboard players set @a tag-JumpCount 0
scoreboard players set @a tag-ClimbDistance 0
scoreboard players set @a tag-SwimDistance 0
scoreboard players set @a tag-WalkOnWaterDistance 0
scoreboard players set @a tag-WalkUnderWaterDistance 0
scoreboard players set @a tag-StaminaUsedValue 0

# set tag-StaminaMax of all players to BasicStaminaMax
scoreboard players operation @a tag-StaminaMax = BasicStaminaMax tag-StaminaMax

# set tag-StaminaMin of all players to BasicStaminaMin
scoreboard players operation @a tag-StaminaMin = BasicStaminaMin tag-StaminaMin

# set tag-StaminaRecoverMax of all players to BasicStaminaRecoverValue
scoreboard players operation @a tag-StaminaRecoverValue = BasicStaminaRecoverValue tag-StaminaRecoverValue

# set tag-StaminaCoolTime of all players to BasicStaminaCoolTime
scoreboard players operation @a tag-StaminaCoolTime = BasicStaminaCoolTime tag-StaminaCoolTime

# set tag-StaminaYellowLine of all players to 50% of tag-StaminaMax
execute at @a run scoreboard players operation @p tag-StaminaYellowLine = @p tag-StaminaMax
execute at @a run scoreboard players operation @p tag-StaminaYellowLine /= 2 tag-StaminaYellowLine

# set tag-StaminaRedLine of all players to 25% of tag-StaminaMax
execute at @a run scoreboard players operation @p tag-StaminaRedLine = @p tag-StaminaMax
execute at @a run scoreboard players operation @p tag-StaminaRedLine /= 4 tag-StaminaRedLine

# set weights of used stamina to Basic weights
execute at @a run scoreboard players operation @p tag-JumpCountWeight = BasicJumpCountWeight tag-JumpCountWeight

# set tag-StaminaNumber of all participants
scoreboard players set @a tag-StaminaNumber -1
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 1
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 2
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 3
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 4
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 5
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 6
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 7
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 8
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 9
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 10
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 11
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 12
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 13
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 14
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 15
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 16
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 17
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 18
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 19
scoreboard players set @p[scores={tag-StaminaNumber=-1}] tag-StaminaNumber 20

# set players who can see certain stamina bars
bossbar set tag-stamina1 players @p[scores={tag-StaminaNumber=1}]
bossbar set tag-stamina2 players @p[scores={tag-StaminaNumber=2}]
bossbar set tag-stamina3 players @p[scores={tag-StaminaNumber=3}]
bossbar set tag-stamina4 players @p[scores={tag-StaminaNumber=4}]
bossbar set tag-stamina5 players @p[scores={tag-StaminaNumber=5}]
bossbar set tag-stamina6 players @p[scores={tag-StaminaNumber=6}]
bossbar set tag-stamina7 players @p[scores={tag-StaminaNumber=7}]
bossbar set tag-stamina8 players @p[scores={tag-StaminaNumber=8}]
bossbar set tag-stamina9 players @p[scores={tag-StaminaNumber=9}]
bossbar set tag-stamina10 players @p[scores={tag-StaminaNumber=10}]
bossbar set tag-stamina11 players @p[scores={tag-StaminaNumber=11}]
bossbar set tag-stamina12 players @p[scores={tag-StaminaNumber=12}]
bossbar set tag-stamina13 players @p[scores={tag-StaminaNumber=13}]
bossbar set tag-stamina14 players @p[scores={tag-StaminaNumber=14}]
bossbar set tag-stamina15 players @p[scores={tag-StaminaNumber=15}]
bossbar set tag-stamina16 players @p[scores={tag-StaminaNumber=16}]
bossbar set tag-stamina17 players @p[scores={tag-StaminaNumber=17}]
bossbar set tag-stamina18 players @p[scores={tag-StaminaNumber=18}]
bossbar set tag-stamina19 players @p[scores={tag-StaminaNumber=19}]
bossbar set tag-stamina20 players @p[scores={tag-StaminaNumber=20}]
