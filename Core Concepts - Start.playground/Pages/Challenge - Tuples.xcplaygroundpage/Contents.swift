//: [Previous](@previous)

import Foundation
/*:
 ### TUPLES
 
 Declare a constant tuple that contains three Int values followed by a String. Use this to represent a date (month, day, year) followed by an emoji or word you might associate with that day.
 */

// TODO: Write solution here
let date1 : (Int, Int, Int, String) = (3,19,1998,"th")
let date11 = (3,19,1998,"th")

/*:
 Create another tuple, but this time name the constituent components. Give them names related to the data that they contain: month, day, year and emoji.
 */

// TODO: Write solution here
let date2 = (3,19,1998,"😍")
let date22 = (month: 3, day:19, year: 1998,emoji: "😁")

/*:
 In one line, read the day and emoji values into two constants. You’ll need to employ the underscore to ignore the month and year.
 */

// TODO: Write solution here
let (_,day,_,emoji) = date2
day
emoji

/*:
 Up until now, you’ve only seen constant tuples. But you can create variable tuples, too. Create one more tuple, like in the exercises above, but this time use var instead of let. Now change the emoji to a new value. */

// TODO: Write solution here
var datenew = (month: 3, day:19, year: 1998,emoji: "😁")
datenew.emoji = "😚"

//: [Next](@next)
