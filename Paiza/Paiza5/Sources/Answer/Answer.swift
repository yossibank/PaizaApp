import Foundation

func answer(n: Int, s: String) {
    switch s {
    case "km":
        print(n * 1000 * 100 * 10)
    case "m":
        print(n * 100 * 10)
    case "cm":
        print(n * 10)
    default:
        break
    }
}
