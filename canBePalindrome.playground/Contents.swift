import Foundation

func canBePalindrome(_ string: String) -> Bool {
    let palindrome = String(string.reversed())
    if string == palindrome {
        return true
    }
    else {
        return false
    }
}


// Test Cases
canBePalindrome("tacocat")  // should return true
canBePalindrome("daily")    // should return false
canBePalindrome("a")        // should return true
canBePalindrome("aa")       // should return true
canBePalindrome("hannah")   // should return true
canBePalindrome("abc")      // should return false
