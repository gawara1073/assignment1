#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ryota Sugawara <sugawararyota0813@icloud.com>
# SPDX-License-Identifier: MIT

# テストスクリプトの開始
echo "Running tests for random_gojuon.py..."

# Pythonスクリプトを実行し、出力を保存
output1=$(echo "テスト入力" | python3 random_gojuon.py)
output2=$(echo "" | python3 random_gojuon.py)

# 出力内容を確認
echo "Output1: $output1"
echo "Output2: $output2"

# 実際のランダム文字列のみを取得
random_chars1=$(echo "$output1" | grep "ランダムに選ばれた文字" | cut -d ':' -f 2 | tr -d '\n')
random_chars2=$(echo "$output2" | grep "ランダムに選ばれた文字" | cut -d ':' -f 2 | tr -d '\n')

# デバッグ用にランダム文字列を表示
echo "Extracted Random Characters 1: $random_chars1"
echo "Extracted Random Characters 2: $random_chars2"

# 出力からランダムに選ばれた文字数をチェック
word_count1=$(echo "$random_chars1" | wc -w)
word_count2=$(echo "$random_chars2" | wc -w)

# デバッグ用に単語数を表示
echo "Word Count 1: $word_count1"
echo "Word Count 2: $word_count2"

# 期待される文字数
expected_count=20

# テスト結果の評価
if [ "$word_count1" -eq "$expected_count" ] && [ "$word_count2" -eq "$expected_count" ]; then
    echo "Test Passed: Correct number of random characters generated ($expected_count)."
else
    echo "Test Failed: Expected $expected_count characters but got $word_count1 and $word_count2."
    exit 1
fi

# 正常終了
echo "All tests passed!"
exit 0

