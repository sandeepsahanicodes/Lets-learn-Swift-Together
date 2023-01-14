//
// Hello.playground
// Created by Chirag Arora on 14 Jan 2023
//


import UIKit

var greeting = "Hello, Switch-case"

/**
place: The place where the user is
*/
let place = "Metropolis"

/**
Check the place and print the corresponding message
*/
switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}

/**
day: The day on which the user is
*/
let day = 5

/**
Print the message for the corresponding day
*/
print("My true love gave to me…")

/**
Check the day and print the corresponding message
*/
switch day {
case 5:
    print("5 golden rings")
    /**
    fallthrough keyword is used to execute the next case statement regardless of whether the case matches or not.
    It is useful when you want to combine multiple cases together and execute the same code for all of them.
    */
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
