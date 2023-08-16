# once at start of game before stamina_bar_set

# set used stamina paramater to 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-DashDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-FlyDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-JumpCount 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-ClimbDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-SwimDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkOnWaterDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-WalkUnderWaterDistance 0
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-StaminaUsedValue 0

# set variables of all participants to Basic
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaMax = BasicStaminaMax tag-StaminaMax
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaMin = BasicStaminaMin tag-StaminaMin
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaRecoverValue = BasicStaminaRecoverValue tag-StaminaRecoverValue
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaCoolTime = BasicStaminaCoolTime tag-StaminaCoolTime
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-JumpCountWeight = BasicJumpCountWeight tag-JumpCountWeight
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaUsedMultiple = BasicStaminaUsedMultiple tag-StaminaUsedMultiple
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaUsedDivide = BasicStaminaUsedDivide tag-StaminaUsedDivide

# set YellowLine and RedLine of all participants
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaYellowLine = @s tag-StaminaMax
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaYellowLine /= 2 tag-StaminaYellowLine
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaRedLine = @s tag-StaminaMax
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players operation @s tag-StaminaRedLine /= 4 tag-StaminaRedLine

# set tag-StaminaNumber of all participants
scoreboard objectives remove tag-StaminaNumber
scoreboard objectives add tag-StaminaNumber dummy
execute as @a[scores={Operator=0,tag-spectator=0}] run scoreboard players set @s tag-StaminaNumber -1
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 1
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 2
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 3
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 4
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 5
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 6
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 7
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 8
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 9
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 10
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 11
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 12
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 13
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 14
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 15
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 16
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 17
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 18
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 19
execute as @p[scores={tag-StaminaNumber=-1}] run scoreboard players set @s tag-StaminaNumber 20

# set players who can see certain stamina bars
execute as @p[scores={tag-StaminaNumber=1}] run bossbar set tag-stamina1 players @s
execute as @p[scores={tag-StaminaNumber=2}] run bossbar set tag-stamina2 players @s
execute as @p[scores={tag-StaminaNumber=3}] run bossbar set tag-stamina3 players @s
execute as @p[scores={tag-StaminaNumber=4}] run bossbar set tag-stamina4 players @s
execute as @p[scores={tag-StaminaNumber=5}] run bossbar set tag-stamina5 players @s
execute as @p[scores={tag-StaminaNumber=6}] run bossbar set tag-stamina6 players @s
execute as @p[scores={tag-StaminaNumber=7}] run bossbar set tag-stamina7 players @s
execute as @p[scores={tag-StaminaNumber=8}] run bossbar set tag-stamina8 players @s
execute as @p[scores={tag-StaminaNumber=9}] run bossbar set tag-stamina9 players @s
execute as @p[scores={tag-StaminaNumber=10}] run bossbar set tag-stamina10 players @s
execute as @p[scores={tag-StaminaNumber=11}] run bossbar set tag-stamina11 players @s
execute as @p[scores={tag-StaminaNumber=12}] run bossbar set tag-stamina12 players @s
execute as @p[scores={tag-StaminaNumber=13}] run bossbar set tag-stamina13 players @s
execute as @p[scores={tag-StaminaNumber=14}] run bossbar set tag-stamina14 players @s
execute as @p[scores={tag-StaminaNumber=15}] run bossbar set tag-stamina15 players @s
execute as @p[scores={tag-StaminaNumber=16}] run bossbar set tag-stamina16 players @s
execute as @p[scores={tag-StaminaNumber=17}] run bossbar set tag-stamina17 players @s
execute as @p[scores={tag-StaminaNumber=18}] run bossbar set tag-stamina18 players @s
execute as @p[scores={tag-StaminaNumber=19}] run bossbar set tag-stamina19 players @s
execute as @p[scores={tag-StaminaNumber=20}] run bossbar set tag-stamina20 players @s
