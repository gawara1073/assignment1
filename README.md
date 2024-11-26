# assignment1
ロボシスの課題

# Random Gojuon Generator

このプログラムは、50音表からランダムに20個の文字を選択し、表示するPythonスクリプトです。

## 特徴

- ランダムに50音を選び出すシンプルなプログラム。
- 日本語の初学者やゲームのランダム要素生成に利用可能。

## ファイル構成

- `random_gojuon.py`  
  メインプログラムファイル。

- `LICENSE`  
  MITライセンスに基づく著作権情報。

## 使用方法

### 1. 前提条件

以下の環境が必要です：
- Python 3.8以上
- OS: Linux, macOS, Windows

### 2. 実行手順

ターミナルで以下のコマンドを実行してください：

python3 random_gojuon.py

または、スクリプトに実行権限を付与して直接実行できます:

chmod +x random_gojuon.py
./random_gojuon.py

### 3. 実行結果(例)

ランダムに選ばれた50音:
さ け や ね ひ も ぬ ち ら く に み を あ そ せ わ も ま す の

## カスタマイズ

### 1. 出力される文字数を変更

random_selection = random.choices(gojuon, k=20)

現在、プログラムは50音から20個の文字を選択しています。k=20の部分を編集することで個数の変更が可能です。

### 2. 50音以外の文字を追加

gojuon = [
    "あ", "い", "う", "え", "お",
    "1", "2", "3", "4", "5"
]


50音以外の文字や記号を出力対象に含めたい場合に、gojuonリストを編集します。

## 作者

### 1. 名前

Ryota Sugawara

### 2. 連絡先

sugawararyota0813@icloud.com
