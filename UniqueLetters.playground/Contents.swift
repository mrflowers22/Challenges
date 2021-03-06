import UIKit

var str = "Hello, playground"

/*
 “Write a function that accepts a String as its only parameter, and returns true if the string has only unique letters, taking letter case into account.

 Sample input and output
 The string “No duplicates” should return true.
 The string “abcdefghijklmnopqrstuvwxyz” should return true.
 The string “AaBbCc” should return true because the challenge is case-sensitive.
 The string “Hello, world” should return false because of the double Ls and double Os.
 For this initial challenge I’ll write some test cases for you, so that you have something to use in the future. These four assert() statements should all evaluate to true, and therefore not trigger an error:

 assert(challenge1(input: "No duplicates") == true, "Challenge 1 failed")
 assert(challenge1(input: "abcdefghijklmnopqrstuvwxyz") == true, "Challenge 1 failed")
 assert(challenge1(input: "AaBbCc") == true, "Challenge 1 failed")
 assert(challenge1(input: "Hello, world") == false, "Challenge 1 failed")
 ”

 Excerpt From: Paul Hudson. “Swift Coding Challenges.” Apple Books.
 */

func noDuplicate(string: String) -> Bool {
    //Here I recognized that a string is an array of characters, so I can get the count.
    //I also recognize that Sets do not hold duplicates.
    //So I can compare the string count to the set count
    
    return string.count == Set(string).count
}

noDuplicate(string: "No duplicates")
noDuplicate(string: "AaBbCc")
assert(noDuplicate(string: "No duplicates") == true, "Challenge 1 failed")

assert(noDuplicate(string: "AaBbCc") == true, "Challenge 1 failed")
