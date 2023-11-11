import Foundation

func answer(n: Int) {
    (1...n).sorted(by: { $0 > $1 }).forEach {
        print($0)
    }
}
