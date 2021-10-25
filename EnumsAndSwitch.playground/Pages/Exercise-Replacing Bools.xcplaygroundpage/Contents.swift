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
enum weapon{
    case none, sword, rubberMallet
  }


  struct Enemy1 {
      let strength: Int
      let speed: Int
      let weapon: weapon
  }

  let enemy1 = Enemy1(strength: 1, speed: 50, weapon: .rubberMallet)

  let enemy2 = Enemy1(strength: 10, speed: 99, weapon: .sword)
