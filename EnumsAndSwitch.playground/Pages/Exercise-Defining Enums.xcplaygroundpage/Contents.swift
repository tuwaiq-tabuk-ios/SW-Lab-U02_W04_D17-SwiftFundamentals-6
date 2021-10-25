/*:
 ## Exercise: Defining Enums
 
 Get some practice defining your own enums. Remember the rules about naming enums and their cases. 
 
 - callout(Exercise): Define an enum for the compass directions: North, East, South, and West.
*/





//: - callout(Exercise): Define an enum for jigsaw puzzle pieces: corner, edge, and middle.




//: - callout(Excercise): Define an enum for the playback modes in a music app: standard, repeat, repeat all, and shuffle.
 
 
 



//: [Previous](@previous)  |  page 17 of 21  |  [Next: Exercise: Counting Chickens](@next)
print("\n- - - - - Exercice1 - - - - -")
enum CompassDirections {
  case  north , east , south , west
}

print("\n\n- - - - - Exercice2 - - - - -")

enum JigsawPuzzl {
  case  corner, edge , middle
}

print("\n\n- - - - - Exercice3 - - - - -")
enum PlaybackModes {
  case standard, playRepeat, repeatAll, shuffle
}
