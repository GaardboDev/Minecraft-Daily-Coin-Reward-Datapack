tag @s add daily
tellraw @s[tag=daily] [{"text":"[Server] ","color":"gold"},{"text":"Another morning for you! ","color":"white"},{"text":"Click Here For Reward","color":"green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"REWARD!","color":"green","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger dailyReward set 1"}}]