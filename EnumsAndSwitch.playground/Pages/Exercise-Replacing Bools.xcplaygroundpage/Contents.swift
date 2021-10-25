/*:
 ## Exercise: Replacing Bools
 
 The following struct describes a type of enemy in a game:
*/

struct Enemy {
    let strength: Int
    let speed: Int
    let weapon: Bool
}

/*: 
 As your game has developed, you’ve decided that your enemies might have more than one type of weapon.
 
 - callout(Exercise): Define an enum to represent the weapons an enemy might have: `none`, `sword`, `rubberMallet` and so on. Change the struct definition to use your new enum instead of a `Bool`.
 

[Previous](@previous)  |  page 19 of 21  |  [Next: Exercise: Counting Votes](@next)
*/
enum weapon {
   case none, sword, rubberMallet
 }

 struct Enemy2 {
     let strength: Int
     let speed: Int
     let weapon: weapon
 }

let enemy1 = Enemy2(strength: 5, speed: 30, weapon: .rubberMallet)

 let enemy2 = Enemy2(strength: 15, speed: 100, weapon: .sword)
