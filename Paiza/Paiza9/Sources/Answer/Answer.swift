import Foundation

func answer(s: String) {
    let alphabets = [
        "A", "B", "C", "D", "E", "F", "G",
        "H", "I", "J", "K", "L", "M", "N",
        "O", "P", "Q", "R", "S", "T", "U",
        "V", "W", "X", "Y", "Z"
    ]

    guard let index = alphabets.firstIndex(of: s) else {
        return
    }

    print(index + 1)
}
