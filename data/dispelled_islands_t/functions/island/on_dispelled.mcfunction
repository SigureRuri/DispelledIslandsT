# 解呪された島の数を表すスコアを1増やす
scoreboard players add $DIT.DispelledIslandsCount Global 1

tellraw @a [{"text":"解呪達成度","color":"green","bold":true},{"text":"  ","color":"white"},{"score":{"name":"$DIT.DispelledIslandsCount","objective":"Global"},"color":"white","bold":true},{"text":"/","color":"gray","bold":false},{"score":{"name":"$DIT.NumberOfIslands","objective":"Global"},"color":"white","bold":true}]