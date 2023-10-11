import Foundation

func answer(n: Int, s: String) {
    if s == "km" {
        print(n * 1000 * 100 * 10)
    } else if s == "m" {
        print(n * 100 * 10)
    } else if s == "cm" {
        print(n * 10)
    }
}
