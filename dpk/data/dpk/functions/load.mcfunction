
#载入提示
tellraw @a [{"text": "已载入","bold": false,"color": "white"},{"text":"探古寻源\n","bold": true,"color": "yellow"},{"text": "注意！胡萝卜钓竿是使用特殊道具的重要媒介，请放在副手使用","bold": false,"color": "white"}]

#设置记分板
scoreboard objectives add used used:carrot_on_a_stick

#重置新添加的配方
recipe take @a dpk:easter_egg
recipe take @a dpk:elytra
recipe take @a dpk:netherite_upgrade_smithing_template