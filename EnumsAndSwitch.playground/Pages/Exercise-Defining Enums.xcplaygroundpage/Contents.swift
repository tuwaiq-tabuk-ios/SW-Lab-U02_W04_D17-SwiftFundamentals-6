/*:
 ## Exercise: Defining Enums
 
 Get some practice defining your own enums. Remember the rules about naming enums and their cases. 
 
 - callout(Exercise): Define an enum for the compass directions: North, East, South, and West.
*/
print("\n\n- - - - - Exercice1 - - - - -")
enum CompassDirection {
  case north, east, south, west
}




//: - callout(Exercise): Define an enum for jigsaw puzzle pieces: corner, edge, and middle.

print("\n\n- - - - - Exercice2 - - - - -")
enum puzzlepiece {
  case corner, edge, middle
}
//: - callout(Excercise): Define an enum for the playback modes in a music app: standard, repeat, repeat all, and shuffle.
print("\n\n- - - - - Exercice3 - - - - -")
enum playbackMode {
  case standard, playRepeat, repeatall, shuffle
}
 
//: [Previous](@previous)  |  page 17 of 21  |  [Next: Exercise: Counting Chickens](@next)
