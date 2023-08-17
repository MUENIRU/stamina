# always in game

# update stamina bars' value to each participants' stamina
execute as @p[scores={tag-StaminaNumber=1}] store result bossbar tag-stamina1 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=2}] store result bossbar tag-stamina2 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=3}] store result bossbar tag-stamina3 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=4}] store result bossbar tag-stamina4 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=5}] store result bossbar tag-stamina5 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=6}] store result bossbar tag-stamina6 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=7}] store result bossbar tag-stamina7 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=8}] store result bossbar tag-stamina8 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=9}] store result bossbar tag-stamina9 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=10}] store result bossbar tag-stamina10 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=11}] store result bossbar tag-stamina11 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=12}] store result bossbar tag-stamina12 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=13}] store result bossbar tag-stamina13 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=14}] store result bossbar tag-stamina14 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=15}] store result bossbar tag-stamina15 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=16}] store result bossbar tag-stamina16 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=17}] store result bossbar tag-stamina17 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=18}] store result bossbar tag-stamina18 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=19}] store result bossbar tag-stamina19 value run scoreboard players get @s tag-stamina
execute as @p[scores={tag-StaminaNumber=20}] store result bossbar tag-stamina20 value run scoreboard players get @s tag-stamina

# change stamina bars' color depending on participants' stamina
# white line
execute as @p[scores={tag-StaminaNumber=1}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina1 color white
execute as @p[scores={tag-StaminaNumber=2}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina2 color white
execute as @p[scores={tag-StaminaNumber=3}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina3 color white
execute as @p[scores={tag-StaminaNumber=4}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina4 color white
execute as @p[scores={tag-StaminaNumber=5}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina5 color white
execute as @p[scores={tag-StaminaNumber=6}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina6 color white
execute as @p[scores={tag-StaminaNumber=7}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina7 color white 
execute as @p[scores={tag-StaminaNumber=8}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina8 color white 
execute as @p[scores={tag-StaminaNumber=9}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina9 color white
execute as @p[scores={tag-StaminaNumber=10}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina10 color white
execute as @p[scores={tag-StaminaNumber=11}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina11 color white
execute as @p[scores={tag-StaminaNumber=12}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina12 color white
execute as @p[scores={tag-StaminaNumber=13}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina13 color white
execute as @p[scores={tag-StaminaNumber=14}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina14 color white
execute as @p[scores={tag-StaminaNumber=15}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina15 color white
execute as @p[scores={tag-StaminaNumber=16}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina16 color white
execute as @p[scores={tag-StaminaNumber=17}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina17 color white
execute as @p[scores={tag-StaminaNumber=18}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina18 color white
execute as @p[scores={tag-StaminaNumber=19}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina19 color white
execute as @p[scores={tag-StaminaNumber=20}] if score @s tag-StaminaYellowLine < @s tag-stamina run bossbar set tag-stamina20 color white

# yellow line
execute as @p[scores={tag-StaminaNumber=1}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina1 color yellow
execute as @p[scores={tag-StaminaNumber=2}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina2 color yellow
execute as @p[scores={tag-StaminaNumber=3}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina3 color yellow
execute as @p[scores={tag-StaminaNumber=4}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina4 color yellow
execute as @p[scores={tag-StaminaNumber=5}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina5 color yellow
execute as @p[scores={tag-StaminaNumber=6}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina6 color yellow
execute as @p[scores={tag-StaminaNumber=7}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina7 color yellow
execute as @p[scores={tag-StaminaNumber=8}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina8 color yellow
execute as @p[scores={tag-StaminaNumber=9}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina9 color yellow
execute as @p[scores={tag-StaminaNumber=10}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina10 color yellow
execute as @p[scores={tag-StaminaNumber=11}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina11 color yellow
execute as @p[scores={tag-StaminaNumber=12}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina12 color yellow
execute as @p[scores={tag-StaminaNumber=13}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina13 color yellow
execute as @p[scores={tag-StaminaNumber=14}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina14 color yellow
execute as @p[scores={tag-StaminaNumber=15}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina15 color yellow
execute as @p[scores={tag-StaminaNumber=16}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina16 color yellow
execute as @p[scores={tag-StaminaNumber=17}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina17 color yellow
execute as @p[scores={tag-StaminaNumber=18}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina18 color yellow
execute as @p[scores={tag-StaminaNumber=19}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina19 color yellow
execute as @p[scores={tag-StaminaNumber=20}] if score @s tag-StaminaRedLine < @s tag-stamina if score @s tag-stamina <= @s tag-StaminaYellowLine run bossbar set tag-stamina20 color yellow

#red line
execute as @p[scores={tag-StaminaNumber=1}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina1 color red
execute as @p[scores={tag-StaminaNumber=2}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina2 color red
execute as @p[scores={tag-StaminaNumber=3}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina3 color red
execute as @p[scores={tag-StaminaNumber=4}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina4 color red
execute as @p[scores={tag-StaminaNumber=5}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina5 color red
execute as @p[scores={tag-StaminaNumber=6}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina6 color red
execute as @p[scores={tag-StaminaNumber=7}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina7 color red
execute as @p[scores={tag-StaminaNumber=8}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina8 color red
execute as @p[scores={tag-StaminaNumber=9}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina9 color red
execute as @p[scores={tag-StaminaNumber=10}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina10 color red
execute as @p[scores={tag-StaminaNumber=11}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina11 color red
execute as @p[scores={tag-StaminaNumber=12}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina12 color red
execute as @p[scores={tag-StaminaNumber=13}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina13 color red
execute as @p[scores={tag-StaminaNumber=14}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina14 color red
execute as @p[scores={tag-StaminaNumber=15}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina15 color red
execute as @p[scores={tag-StaminaNumber=16}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina16 color red
execute as @p[scores={tag-StaminaNumber=17}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina17 color red
execute as @p[scores={tag-StaminaNumber=18}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina18 color red
execute as @p[scores={tag-StaminaNumber=19}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina19 color red
execute as @p[scores={tag-StaminaNumber=20}] if score @s tag-stamina <= @s tag-StaminaRedLine run bossbar set tag-stamina20 color red
