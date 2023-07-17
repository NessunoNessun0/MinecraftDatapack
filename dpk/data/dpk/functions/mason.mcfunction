
#修改村民数据
data modify entity @e[type=minecraft:villager,limit=1,sort=nearest,nbt={VillagerData:{profession:"minecraft:mason"}}] CustomName set value '{"text":"考古学家"}'
data modify entity @e[type=minecraft:villager,limit=1,sort=nearest,nbt={VillagerData:{profession:"minecraft:mason"}}] VillagerData.level set value 5
data modify entity @e[type=minecraft:villager,limit=1,sort=nearest,nbt={VillagerData:{profession:"minecraft:mason"}}] Offers.Recipes set value [{buy:{id:deepslate_emerald_ore,Count:2},buyB:{id:sand,Count:1},sell:{id:suspicious_sand,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/desert_pyramid"},display:{Lore:['{"italic":false,"color":"gray","text":"从沙漠神殿中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:2},buyB:{id:sand,Count:1},sell:{id:suspicious_sand,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/desert_well"},display:{Lore:['{"italic":false,"color":"gray","text":"从沙漠水井中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:2},buyB:{id:gravel,Count:1},sell:{id:suspicious_gravel,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/ocean_ruin_cold"},display:{Lore:['{"italic":false,"color":"gray","text":"从海底废墟中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:2},buyB:{id:sand,Count:1},sell:{id:suspicious_sand,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/ocean_ruin_warm"},display:{Lore:['{"italic":false,"color":"gray","text":"从海底废墟中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:1},buyB:{id:gravel,Count:1},sell:{id:suspicious_gravel,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/trail_ruins_common"},display:{Lore:['{"italic":false,"color":"gray","text":"从古迹废墟中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:4},buyB:{id:gravel,Count:1},sell:{id:suspicious_gravel,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:archaeology/trail_ruins_rare"},display:{Lore:['{"italic":false,"color":"gray","text":"从古迹废墟中取得的珍贵文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:gold_ingot,Count:1},sell:{id:gold_ingot,Count:1,tag:{Enchantments:[{id:"",lvl:0s}],display:{Name:'{"italic":false,"text":"可疑的金锭"}',Lore:['{"italic":false,"color":"gray","text":"从堡垒遗迹中取得的文物"}']}}},maxUses:64,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:4},buyB:{id:chest,Count:1},sell:{id:chest,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:chests/bastion_other"},display:{Lore:['{"italic":false,"color":"gray","text":"从堡垒遗迹中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:4},buyB:{id:chest,Count:1},sell:{id:chest,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:chests/ancient_city"},display:{Lore:['{"italic":false,"color":"gray","text":"从远古城市中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:4},buyB:{id:chest,Count:1},sell:{id:chest,Count:1,tag:{BlockEntityTag:{LootTable:"minecraft:chests/buried_treasure"},display:{Lore:['{"italic":false,"color":"gray","text":"从埋藏宝藏中取得的文物"}']}}},maxUses:1,rewardExp:0b},{buy:{id:deepslate_emerald_ore,Count:8},sell:{id:potion,Count:1,tag:{display:{Lore:['{"italic":false,"color":"white","text":"“仅献给配得上的人”"}'],Name:'{"bold":false,"italic":false,"color":"#f08d8d","text":"RED药水"}'},CustomPotionEffects:[{Id:1,Duration:-1},{Id:2,Duration:-1},{Id:3,Duration:-1},{Id:4,Duration:-1},{Id:5,Duration:-1},{Id:6,Duration:-1},{Id:7,Duration:-1},{Id:8,Duration:-1},{Id:9,Duration:-1},{Id:10,Duration:-1},{Id:11,Duration:-1},{Id:12,Duration:-1},{Id:13,Duration:-1},{Id:14,Duration:-1},{Id:15,Duration:-1},{Id:16,Duration:-1},{Id:17,Duration:-1},{Id:18,Duration:-1},{Id:19,Duration:-1},{Id:20,Duration:-1},{Id:21,Duration:-1},{Id:22,Duration:-1},{Id:23,Duration:-1},{Id:24,Duration:-1},{Id:25,Duration:-1},{Id:26,Duration:-1},{Id:27,Duration:-1},{Id:28,Duration:-1},{Id:29,Duration:-1},{Id:30,Duration:-1},{Id:31,Duration:-1},{Id:32,Duration:-1},{Id:33,Duration:-1}],Potion:"minecraft:empty",CustomPotionColor:16711680,HideFlags:32}},maxUses:1,rewardExp:0b}]

#清除彩蛋
clear @s enchanted_book{display:{Name:'{"color":"light_purple","text": "彩蛋","italic": false}'}} 1

#显示文本
tellraw @s [{"text":"附近的石匠得到了灵感，成为考古学家"}]