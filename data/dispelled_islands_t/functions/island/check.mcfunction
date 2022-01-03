# チェック済みタグを付与
tag @s add DispelledIslandsT.Checked

# すでに解呪されていれば 解呪された島の数を表すスコアを1増やす
execute if entity @s[tag=DispelledCursedTreasure] run scoreboard players add $DIT.DispelledIslandsCount Global 1