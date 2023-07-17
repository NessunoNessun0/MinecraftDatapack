
#重设记分板
scoreboard players reset @s used

#使用彩蛋
execute if entity @s[nbt={SelectedItem:{id:"minecraft:enchanted_book",tag:{display:{Name:'{"color":"light_purple","text": "彩蛋","italic": false}'}}}}] run function dpk:mason

#使用可疑的金锭
execute if entity @s[nbt={SelectedItem:{id:"minecraft:gold_ingot",tag:{Enchantments:[{id:"",lvl:0s}],display:{Name:'{"italic":false,"text":"可疑的金锭"}',Lore:['{"italic":false,"color":"gray","text":"从堡垒遗迹中取得的珍贵文物"}']}}}}] run function dpk:piglin_bartering