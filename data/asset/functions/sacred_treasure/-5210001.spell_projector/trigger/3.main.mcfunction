# 基本的な使用時の処理(MP消費や使用回数の処理など)を行う auto/feet/legs/chest/head/mainhand/offhandを記載してね
    function asset:sacred_treasure/common/use/auto

# ここから先は神器側の効果の処理を書く

title @s title [{"score":{"name":"$DIT.DispelledIslandsCount","objective":"Global"},"color":"white","bold":true},{"text":"/","color":"gray","bold":false},{"score":{"name":"$DIT.NumberOfIslands","objective":"Global"},"color":"white","bold":true}]
title @s subtitle [{"text":"解呪達成度","color":"green","bold":true}]

playsound minecraft:entity.generic.drink ambient @a ~ ~ ~ 1 0.5

particle minecraft:enchanted_hit ~ ~ ~ 0.6 0.6 0.6 0.1 20 normal @a
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.1 30