#Dummy time scoreboard needed * /scoreboard objectives add time dummy {"text":"time"} *
#Dummy trigger scored needed * /scoreboard objectives add dailyReward trigger {"text":"DailyReward"} *
execute store result score @a time run time query daytime
execute as @a[scores={time=100}] run function custom:givemoney
scoreboard players enable @a[tag=daily] dailyReward
#scoreboard players disable @a[tag=!daily] dailyReward
execute as @p[scores={dailyReward=1}] run function custom:reward