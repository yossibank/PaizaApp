import Foundation

func answer(n: Int) {
    (1...n).sorted(by: >).forEach {
        print($0)
    }
}
