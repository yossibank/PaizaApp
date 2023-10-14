import Foundation

func answer(n: Int) {
    let input = (1...9)
        .map { String($0 * n) }
        .joined(separator: " ")

    print(input)
}
