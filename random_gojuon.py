#!/usr/bin/python3
# SPDX-FileCopyrightText: 2024 Ryota Sugawara <sugawararyota0813@icloud.com>
# SPDX-License-Identifier: MIT

import sys
import random

def main():
    gojuon = [
        "あ", "い", "う", "え", "お",
        "か", "き", "く", "け", "こ",
        "さ", "し", "す", "せ", "そ",
        "た", "ち", "つ", "て", "と",
        "な", "に", "ぬ", "ね", "の",
        "は", "ひ", "ふ", "へ", "ほ",
        "ま", "み", "む", "め", "も",
        "や", "ゆ", "よ", "ら", "り",
        "る", "れ", "ろ", "わ", "を", "ん"
    ]

    input_data = sys.stdin.read().strip()
    if input_data:
        print(f"標準入力を受け取りました: {input_data}")
    else:
        print("標準入力がありません。ランダムに選びます。")
    random_selection = random.choices(gojuon, k=20)
    print("ランダムに選ばれた文字: " + " ".join(random_selection))

if __name__ == "__main__":
    main()

