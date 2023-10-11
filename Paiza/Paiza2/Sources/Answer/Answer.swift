import Foundation

func answer(n: Int) {
    let input = [1, 2, 3, 4, 5, 6, 7, 8, 9]
        .map { $0 * n }
        .compactMap { String($0) }
        .joined(separator: " ")

    print(input)
}
