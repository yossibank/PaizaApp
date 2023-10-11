import Foundation

func answer(m: Int, n: Int) {
    let input = stride(from: m, through: n * 10, by: n)
        .compactMap { String($0) }
        .joined(separator: " ")

    print(input)
}
