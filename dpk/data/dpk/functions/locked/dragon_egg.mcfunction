
#返还材料
give @s end_crystal 4
give @s obsidian 1

#移除已解锁的配方
recipe take @s dpk:dragon_egg

#移除知识之书
clear @s knowledge_book 1

#移除进度
advancement revoke @s only dpk:locked/dragon_egg

#显示文本
title @s title {"text":"合成失败！","color": "red"}
title @a subtitle {"text":"禁忌的知识尘封在终末之地的龙之祭坛","color":"dark_purple"}