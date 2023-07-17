
#返还材料
give @s phantom_membrane 8

#移除已解锁的配方
recipe take @s dpk:elytra

#移除知识之书
clear @s knowledge_book 1

#移除进度
advancement revoke @s only dpk:locked/elytra

#显示文本
title @s title {"text":"合成失败！","color": "red"}
title @a subtitle {"text":"禁忌的知识尘封在终末之地的荒芜边境","color":"dark_purple"}