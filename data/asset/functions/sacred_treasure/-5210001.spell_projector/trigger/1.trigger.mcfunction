# storage asset:idのauto/feet/legs/chest/head/mainhand/offhandに装備している神器のIDが入っているので比較し、~/2.check_condition.mcfunctionを実行する
    execute if data storage asset:context id{auto:-5210001} run function asset:sacred_treasure/-5210001.spell_projector/trigger/2.check_condition