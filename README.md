# DispelledIslandsT
TheSkyBlessingで呪われた神器の解呪達成度を把握するためのデータパック  
*For TheSkyBlessing 0.1.6*

## このデータパックにより追加される要素

### 解呪時の達成度表示
解呪を行った際に、チャット欄に現在の達成度が表示されます。

### 達成度表示神器
交易島の地下に新たに`古物商`がやってきます。

- 小さな星のかけら x2
- 時計 x1

と`呪い映写機`を交換してくれます。  
`呪い映写機`を使用すると画面に現在の達成度が表示されます。

## 注意事項
データパック導入前にバックアップを取ることをお勧めします。  
動作確認時には不具合は確認されませんでしたが、予期せぬ不具合が存在する可能性があります。

## 導入方法
TheSkyBlessingのワールドフォルダを開き、`datapacks`フォルダを開き、DispelledIslandsTのzipファイルを配置してください。  
クリア時に達成率が表示されれば導入成功です。

### 既にゲームプレイを進めている人向け
既にゲームプレイを進めているワールドにDispelledIslandsTを導入する場合、通常と同様に`datapacks`フォルダにzipファイルを配置して構いません。  
ただし、すでに解呪した島は、DispelledIslandsTを導入した後に一度ワールドの読み込み範囲内に入るまでは達成度に含まれませんのでご注意ください。

## 開発者向け情報
assetに使用されるIDはTheSkyBlessingでは負の値はIDとして使われていないことを考慮し、DispelledIslandsTでは`-5210000`番台の値を使用しています。  

### 神器に使用しているID

|    ID     |    Name   |
|   :---:   |   :---:   |
| -5210001  | 呪い映写機 |

### トレーダーに使用しているID

|    ID    |  Name |
|   :---:  | :---: |
| -5210001 | 古物商 |

## バージョンについて
TheSkyBlessing v0.1.6を対象として作成していますが、恐らくそれ以前のバージョンでも動作します。  
また、v0.1.6より後のバージョンには対応していません。

## ライセンスについて
`data/asset/`以下に存在するディレクトリ/ファイルは、TheSkyBlessingリポジトリのAssetディレクトリ(MIT License)を参考にしました。  
詳しくは以下のURLをご覧ください。  
https://github.com/ProjectTSB/TheSkyBlessing  
https://github.com/ProjectTSB/TheSkyBlessing/tree/master/Asset