
#获取彩蛋
give @s enchanted_book{display:{Name:'{"color":"light_purple","text": "彩蛋","italic": false}'}} 1

#移除已解锁的配方
recipe take @s dpk:easter_egg

#移除知识之书
clear @s knowledge_book 1

#移除进度
advancement revoke @s only dpk:easter_egg