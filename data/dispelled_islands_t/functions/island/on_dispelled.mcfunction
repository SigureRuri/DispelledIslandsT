# 解呪された島の数を表すスコアを1増やす
scoreboard players add $DIT.DispelledIslandsCount Global 1

tellraw @a [{"text":"解呪達成度","color":"green","bold":true},{"text":"  ","color":"white"},{"score":{"name":"$DIT.DispelledIslandsCount","objective":"Global"},"color":"white","bold":true},{"text":"/","color":"gray","bold":false},{"score":{"name":"$DIT.NumberOfIslands","objective":"Global"},"color":"white","bold":true}]

# 全ての神器を解呪していた場合追加でメッセージを送信
execute if score $DIT.DispelledIslandsCount Global = $DIT.NumberOfIslands Global run tellraw @a [{"text":"世界から呪いが薄れた気がする…","bold":true}]