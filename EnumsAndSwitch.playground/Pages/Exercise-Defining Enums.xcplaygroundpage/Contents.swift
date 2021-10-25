/*:
 ## Exercise: Defining Enums
 
 Get some practice defining your own enums. Remember the rules about naming enums and their cases. 
 
 - callout(Exercise): Define an enum for the compass directions: North, East, South, and West.
*/

//: - callout(Exercise): Define an enum for jigsaw puzzle pieces: corner, edge, and middle.

//: - callout(Excercise): Define an enum for the playback modes in a music app: standard, repeat, repeat all, and shuffle.
 
//: [Previous](@previous)  |  page 17 of 21  |  [Next: Exercise: Counting Chickens](@next)
//Excercise 1 :

enum CompassDirections {
  case  north, east, south, west
}

//Excercise 2 :

enum JigsawPuzzlePieces {
  case corner, edge, middle
}

//Excercise 3 :
 
enum PlaybackModes {
  case standard, repeat1, repeatAll, shuffle
}


