import Foundation

func answer(n: [String]) {
    print(n.filter { $0 == "yes" }.count)
}
