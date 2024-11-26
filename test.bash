#!/bin/bash

# テストスクリプトの開始
echo "Running tests for random_gojuon.py..."

# Pythonスクリプトを実行し、出力を保存
output=$(python3 random_gojuon.py)

# 出力内容を確認
echo "Script Output:"
echo "$output"

# 実際のランダム文字列のみを取得
random_chars=$(echo "$output" | tail -n 1)

# 出力からランダムに選ばれた文字数をチェック
word_count=$(echo "$random_chars" | wc -w)

# 期待される文字数
expected_count=20

# テスト結果の評価
if [ "$word_count" -eq "$expected_count" ]; then
    echo "Test Passed: Correct number of random characters generated ($expected_count)."
else
    echo "Test Failed: Expected $expected_count characters but got $word_count."
    exit 1
fi

# 正常終了
echo "All tests passed!"
exit 0

