import Foundation

func answer(n: String) {
    let name = n.components(separatedBy: " ")
        .map { $0.prefix(1) }
        .joined(separator: ".")
    print(name)
}
