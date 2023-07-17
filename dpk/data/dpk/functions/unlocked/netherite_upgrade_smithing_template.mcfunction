 
#获取下界合金升级模板
give @s netherite_upgrade_smithing_template 1

#移除已解锁的配方
recipe take @s dpk:netherite_upgrade_smithing_template

#移除知识之书
clear @s knowledge_book 1

#移除进度
advancement revoke @s only dpk:unlocked/netherite_upgrade_smithing_template