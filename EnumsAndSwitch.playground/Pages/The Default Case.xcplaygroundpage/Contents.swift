/*:
 ## The Default Case

 This enum is used to represent how good something is:
*/
enum Quality {
    case bad, poor, acceptable, good, great
}

let quality = Quality.good
let quality1 = Quality.bad

//: The switch statement is a little different to the ones you’ve seen up to now:
switch quality {
case .bad:
    print("That really won't do")
case .poor:
    print("That's not good enough")
default:
    print("OK, I'll take it")
}
/*: 
 The switch statement doesn't have a case for every possible value of the enum. Instead, there is a `default` keyword which will be used if no other matches are found. This is similar to the final `else` clause when using an if statement.
 
 - experiment: Change the value of `quality` to test when the default case is used, and when specific cases are used.\
\
Try adding more cases to the switch statement. Notice that the `default` case has to be the last case in the switch statement.\
\
Try adding more cases to the enum.
 
 If you add a default case to your switch statement, you won’t get an error when you add new cases to the enum. Can you think of a way this this could lead to an unexpected error?
 
 On the next page, find out another way to match several cases. 

[Previous](@previous)  |  page 11 of 21  |  [Next: Multiple Cases](@next)
*/
let test = Quality.poor

switch test {
case .bad:
    print("That really won't do")
case .poor:
    print("That's not good enough")
case .acceptable:
  print("OK, I'll take it")
default:
    print("You did really great work")
}



let test2 = Quality.great
 switch test2 {
 case .bad:
     print("That really won't do")
 case .poor:
     print("That's not good enough")
 case .acceptable:
   print("OK, I'll take it")
 default:
     print("You did really great work")
 }
