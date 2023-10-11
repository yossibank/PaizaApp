// 【問題: 文字列の結合】
// 名前が複数格納できる配列namesがあります
// namesの配列の文字列を「,」で結合し、先頭に「Hello」、末尾に「.」を結合した文字列を出力してください

func test(names: [String]) {
    print(names)
}

// 入力例1: 「names: ["yossibank"]」 出力例1: 「Hello yossibank.」
// 入力例2: 「names: ["Bob", "Tom", "Alice"]」 出力例2: 「Hello Bob,Tom,Alice.」

test(names: ["yossibank"])
