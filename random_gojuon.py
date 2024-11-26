#!/usr/bin/python3
# SPDX-FileCopyrightText: 2024 Ryota Sugawara <sugawararyota0813@icloud.com>
# SPDX-License-Identifier: MIT

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
        "や", "ゆ", "よ",
        "ら", "り", "る", "れ", "ろ",
        "わ", "を", "ん"
    ]

    random_selection = random.choices(gojuon, k=20)

    # 出力
    print("ランダムに選ばれた50音:")
    print(" ".join(random_selection))

if __name__ == "__main__":
    main()

