import Foundation

func answer(m: Int, n: Int) {
    let input = stride(from: m, to: n * 10 + m, by: n)
        .map { String($0) }
        .joined(separator: " ")

    print(input)
}
