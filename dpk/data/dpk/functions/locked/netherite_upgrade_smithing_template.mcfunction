 
#返还材料
give @s diamond 7
give @s netherrack

#移除已解锁的配方
recipe take @s dpk:netherite_upgrade_smithing_template

#移除知识之书
clear @s knowledge_book 1

#移除进度
advancement revoke @s only dpk:locked/netherite_upgrade_smithing_template

#显示文本
title @s title {"text":"合成失败！","color": "red"}
title @a subtitle {"text":"禁忌的知识尘封在灼热血狱的黑色堡垒","color":"dark_purple"}