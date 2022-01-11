# DispelledIslandsT
TheSkyBlessingで呪われた神器の解呪達成度を把握するためのデータパック  
*For TheSkyBlessing 0.0.x*

## このデータパックにより追加される要素

### 解呪時の達成度表示
解呪を行った際に、チャット欄に現在の達成度が表示されます。

### 達成度表示神器
交易島の地下に新たに`古物商`がやってきます。

- 小さな星のかけら x2
- 時計 x1

と`呪素映写機`を交換してくれます。  
`呪素映写機`を使用すると画面に現在の達成度が表示されます。

## 注意事項
データパック導入前にバックアップを取ることをお勧めします。  
動作確認時には不具合は確認されませんでしたが、予期せぬ不具合が存在する可能性があります。

## 開発者向け情報
assetに使用されるIDはTheSkyBlessingでは負の値はIDとして使われていないことを考慮し、DispelledIslandsTでは`-5210000`番台の値を使用しています。  

### 神器に使用しているID

|    ID     |    Name   |
|   :---:   |   :---:   |
| -5210001  | 呪素映写機 |

### トレーダーに使用しているID

|    ID    |  Name |
|   :---:  | :---: |
| -5210001 | 古物商 |

## ライセンスについて
`data/asset/`以下に存在するディレクトリ/ファイルは、TheSkyBlessingリポジトリのAssetディレクトリ(MIT License)を参考にしました。  
詳しくは以下のURLをご覧ください。  
https://github.com/ProjectTSB/TheSkyBlessing
https://github.com/ProjectTSB/TheSkyBlessing/tree/master/Asset