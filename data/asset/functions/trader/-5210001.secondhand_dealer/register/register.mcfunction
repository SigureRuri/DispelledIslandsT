# 重複防止レジストリに登録
    data modify storage asset:trader DPR append value {D:overworld,X:22,Y:3,Z:-25}

# ID (int)
    data modify storage asset:trader ID set value -5210001
# 名前 (TextComponent) (オプション)
    data modify storage asset:trader Name set value '{"text":"古物商"}'
# 方向 (float) (オプション)
    data modify storage asset:trader Rotation set value 0f

# 取引 呪素映写機
    data modify storage asset:trader Trades append value {}
    data modify storage asset:trader Trades[-1].BuyA set value {PresetItem:"currency/",Count:2b}
    data modify storage asset:trader Trades[-1].BuyB set value {id:"minecraft:clock",Count:1b}
    data modify storage asset:trader Trades[-1].Sell set value -5210001

# 登録
    function asset:trader/common/register