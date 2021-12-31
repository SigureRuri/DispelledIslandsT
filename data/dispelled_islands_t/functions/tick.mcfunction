# $DIT.DispelledIslandsCountが初期化されていないことを防ぐ
# loadよりtickのほうが先に実行されるため、load_onceでset 0をすることはできない
scoreboard players operation $DIT.DispelledIslandsCount Global = $DIT.DispelledIslandsCount Global

# すでに遊んでいるワールドにデータパックを導入した場合に備え、既存の島もチェックする
execute as @e[type=armor_stand,tag=CursedTreasure,tag=!DispelledIslandsT.Checked] run function dispelled_islands_t:island/check