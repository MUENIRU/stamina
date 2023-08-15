# always in game

# update stamina bars' value to each participants' stamina
execute store result bossbar tag-stamina1 value run scoreboard players get @p[scores={tag-StaminaNumber=1}] tag-stamina
execute store result bossbar tag-stamina2 value run scoreboard players get @p[scores={tag-StaminaNumber=2}] tag-stamina
execute store result bossbar tag-stamina3 value run scoreboard players get @p[scores={tag-StaminaNumber=3}] tag-stamina
execute store result bossbar tag-stamina4 value run scoreboard players get @p[scores={tag-StaminaNumber=4}] tag-stamina
execute store result bossbar tag-stamina5 value run scoreboard players get @p[scores={tag-StaminaNumber=5}] tag-stamina
execute store result bossbar tag-stamina6 value run scoreboard players get @p[scores={tag-StaminaNumber=6}] tag-stamina
execute store result bossbar tag-stamina7 value run scoreboard players get @p[scores={tag-StaminaNumber=7}] tag-stamina
execute store result bossbar tag-stamina8 value run scoreboard players get @p[scores={tag-StaminaNumber=8}] tag-stamina
execute store result bossbar tag-stamina9 value run scoreboard players get @p[scores={tag-StaminaNumber=9}] tag-stamina
execute store result bossbar tag-stamina10 value run scoreboard players get @p[scores={tag-StaminaNumber=10}] tag-stamina
execute store result bossbar tag-stamina11 value run scoreboard players get @p[scores={tag-StaminaNumber=11}] tag-stamina
execute store result bossbar tag-stamina12 value run scoreboard players get @p[scores={tag-StaminaNumber=12}] tag-stamina
execute store result bossbar tag-stamina13 value run scoreboard players get @p[scores={tag-StaminaNumber=13}] tag-stamina
execute store result bossbar tag-stamina14 value run scoreboard players get @p[scores={tag-StaminaNumber=14}] tag-stamina
execute store result bossbar tag-stamina15 value run scoreboard players get @p[scores={tag-StaminaNumber=15}] tag-stamina
execute store result bossbar tag-stamina16 value run scoreboard players get @p[scores={tag-StaminaNumber=16}] tag-stamina
execute store result bossbar tag-stamina17 value run scoreboard players get @p[scores={tag-StaminaNumber=17}] tag-stamina
execute store result bossbar tag-stamina18 value run scoreboard players get @p[scores={tag-StaminaNumber=18}] tag-stamina
execute store result bossbar tag-stamina19 value run scoreboard players get @p[scores={tag-StaminaNumber=19}] tag-stamina
execute store result bossbar tag-stamina20 value run scoreboard players get @p[scores={tag-StaminaNumber=20}] tag-stamina

# change stamina bars' color depending on player's stamina
# white line
execute if score @p[scores={tag-StaminaNumber=1}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina1 color white 
execute if score @p[scores={tag-StaminaNumber=2}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina2 color white 
execute if score @p[scores={tag-StaminaNumber=3}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina3 color white 
execute if score @p[scores={tag-StaminaNumber=4}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina4 color white 
execute if score @p[scores={tag-StaminaNumber=5}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina5 color white 
execute if score @p[scores={tag-StaminaNumber=6}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina6 color white 
execute if score @p[scores={tag-StaminaNumber=7}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina7 color white 
execute if score @p[scores={tag-StaminaNumber=8}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina8 color white
execute if score @p[scores={tag-StaminaNumber=9}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina9 color white 
execute if score @p[scores={tag-StaminaNumber=10}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina10 color white 
execute if score @p[scores={tag-StaminaNumber=11}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina11 color white 
execute if score @p[scores={tag-StaminaNumber=12}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina12 color white 
execute if score @p[scores={tag-StaminaNumber=13}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina13 color white 
execute if score @p[scores={tag-StaminaNumber=14}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina14 color white 
execute if score @p[scores={tag-StaminaNumber=15}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina15 color white 
execute if score @p[scores={tag-StaminaNumber=16}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina16 color white 
execute if score @p[scores={tag-StaminaNumber=17}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina17 color white 
execute if score @p[scores={tag-StaminaNumber=18}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina18 color white 
execute if score @p[scores={tag-StaminaNumber=19}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina19 color white 
execute if score @p[scores={tag-StaminaNumber=20}] tag-stamina > STAMINA_YELLOW_LINE tag-stamina run bossbar set tag-stamina20 color white

# yellow line
execute if score @p[scores={tag-StaminaNumber=1}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=1}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina1 color yellow
execute if score @p[scores={tag-StaminaNumber=2}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=2}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina2 color yellow
execute if score @p[scores={tag-StaminaNumber=3}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=3}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina3 color yellow
execute if score @p[scores={tag-StaminaNumber=4}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=4}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina4 color yellow
execute if score @p[scores={tag-StaminaNumber=5}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=5}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina5 color yellow
execute if score @p[scores={tag-StaminaNumber=6}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=6}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina6 color yellow
execute if score @p[scores={tag-StaminaNumber=7}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=7}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina7 color yellow
execute if score @p[scores={tag-StaminaNumber=8}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=8}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina8 color yellow
execute if score @p[scores={tag-StaminaNumber=9}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=9}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina9 color yellow
execute if score @p[scores={tag-StaminaNumber=10}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=10}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina10 color yellow
execute if score @p[scores={tag-StaminaNumber=11}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=11}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina11 color yellow
execute if score @p[scores={tag-StaminaNumber=12}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=12}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina12 color yellow
execute if score @p[scores={tag-StaminaNumber=13}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=13}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina13 color yellow
execute if score @p[scores={tag-StaminaNumber=14}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=14}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina14 color yellow
execute if score @p[scores={tag-StaminaNumber=15}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=15}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina15 color yellow
execute if score @p[scores={tag-StaminaNumber=16}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=16}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina16 color yellow
execute if score @p[scores={tag-StaminaNumber=17}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=17}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina17 color yellow
execute if score @p[scores={tag-StaminaNumber=18}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=18}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina18 color yellow
execute if score @p[scores={tag-StaminaNumber=19}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=19}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina19 color yellow
execute if score @p[scores={tag-StaminaNumber=20}] tag-stamina <= STAMINA_YELLOW_LINE tag-stamina run execute if score @p[scores={tag-StaminaNumber=20}] tag-stamina > STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina20 color yellow

#red line
execute if score @p[scores={tag-StaminaNumber=1}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina1 color red
execute if score @p[scores={tag-StaminaNumber=2}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina2 color red
execute if score @p[scores={tag-StaminaNumber=3}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina3 color red
execute if score @p[scores={tag-StaminaNumber=4}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina4 color red
execute if score @p[scores={tag-StaminaNumber=5}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina5 color red
execute if score @p[scores={tag-StaminaNumber=6}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina6 color red
execute if score @p[scores={tag-StaminaNumber=7}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina7 color red
execute if score @p[scores={tag-StaminaNumber=8}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina8 color red
execute if score @p[scores={tag-StaminaNumber=9}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina9 color red
execute if score @p[scores={tag-StaminaNumber=10}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina10 color red
execute if score @p[scores={tag-StaminaNumber=11}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina11 color red
execute if score @p[scores={tag-StaminaNumber=12}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina12 color red
execute if score @p[scores={tag-StaminaNumber=13}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina13 color red
execute if score @p[scores={tag-StaminaNumber=14}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina14 color red
execute if score @p[scores={tag-StaminaNumber=15}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina15 color red
execute if score @p[scores={tag-StaminaNumber=16}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina16 color red
execute if score @p[scores={tag-StaminaNumber=17}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina17 color red
execute if score @p[scores={tag-StaminaNumber=18}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina18 color red
execute if score @p[scores={tag-StaminaNumber=19}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina19 color red
execute if score @p[scores={tag-StaminaNumber=20}] tag-stamina <= STAMINA_RED_LINE tag-stamina run bossbar set tag-stamina20 color red
