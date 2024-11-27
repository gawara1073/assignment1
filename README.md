# Random Gojuon Generator

このプログラムは、50音表からランダムに20個の文字を選択し、表示するPythonスクリプトです。

## 特徴

- ランダムに50音を選び出すシンプルなプログラム。
- 日本語の初学者やゲームのランダム要素生成に利用可能。

## ファイル構成

`random_gojuon.py`  
メインプログラムファイル

## 使用方法

### 1. 前提条件

以下の環境が必要です：
- Python(テスト済みバージョン3.8.10 以上)
- OS: Linux, macOS, Windows

### 2. 実行手順

ターミナルで以下のコマンドを実行してください：

'python3 random_gojuon.py'

または、スクリプトに実行権限を付与して直接実行できます:

'chmod +x random_gojuon.py'
'./random_gojuon.py'

### 3. 実行結果(例)

ランダムに選ばれた50音:
さ け や ね ひ も ぬ ち ら く に み を あ そ せ わ も ま す の

## カスタマイズ

### 1. 出力される文字数を変更

'random_selection = random.choices(gojuon, k=20)'

現在、プログラムは50音から20個の文字を選択しています。k=20の部分を編集することで個数の変更が可能です。

### 2. 50音以外の文字を追加

'gojuon = [
    "あ", "い", "う", "え", "お",
    "1", "2", "3", "4", "5"
]'


50音以外の文字や記号を出力対象に含めたい場合に、gojuonリストを編集します。

## ライセンス

- MITライセンスに基づく著作権情報。
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2024](https://github.com/ryuichiueda/my_slides/tree/master/robosys_2024)
- ©　2024 Ryota Sugawara

## 参考文献

- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson1.html#1
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson2.html#1
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson3.html#1
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson4.html
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson5.html
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson6.html
- https://ryuichiueda.github.io/slides_marp/robosys2024/lesson7.html#1


## 作者

### 1. 名前

Ryota Sugawara

### 2. 連絡先

sugawararyota0813@icloud.com
