import Foundation

func answer(n: [Int]) {
    guard
        let max = n.max(),
        let min = n.min()
    else {
        print("最大、最小の数字が見つかりませんでした")
        return
    }

    print(max)
    print(min)
}
