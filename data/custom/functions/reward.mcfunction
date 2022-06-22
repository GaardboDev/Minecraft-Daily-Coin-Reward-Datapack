give @s[tag=daily] poisonous_potato{display:{Name:'{"text":"Copper Coin"}',Lore:['{"text":"1$","color":"green"}']},CustomModelData:1200} 1
tellraw @s[tag=daily] [{"text":"[Server] ","color":"gold"},{"text":"Reward received!","color":"green"}]
tag @s[tag=daily] remove daily
trigger dailyReward set 0