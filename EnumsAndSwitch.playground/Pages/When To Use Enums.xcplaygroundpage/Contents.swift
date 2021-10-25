/*:
 ## When to Use Enums
 
 Whenever you have a restricted group of related values in your code, it might be good to think about using an enum.
 
 If there are no restrictions on the value, or you have a large number of possible values, enums probably aren’t a good fit.
 
 Imagine you’re writing an app, a fun little sports game. You’re using a struct to represent each player on the field. Each player has the following properties:
 
 - `name`
 - `skillLevel`
 - `team`
 - `position`
 
 `name` would be a `String`. You wouldn’t use an enum here because there are too many possibilities.
 
 `skillLevel` would be an `Int`, since the game uses a point-style system as the user gains skill.
 
 `team` would be an enum. There are only two teams on the field: `.red` and `.blue`.
 
 `position` would also be an enum: `.quarterback`, `.seeker`, `.pitcher`, and so on, depending on how you design the game. 
 
 - callout(Exercise): Define enums to represent the team and position options. Check on the previous pages for a refresher on the syntax.
*/
print("\n\n- - - - - Exercice1 - - - - -")
// Example without enums

struct player {
  let name: String
  let skillLabel: Int
  var team: String
  var position: String
}
let player2 = player(name: "Bob",
                      skillLabel: 100,
                      team: "black",
                      position: "quarterbac")
                    
//: On the next page, learn about comparing enums.\
//: [Previous](@previous)  |  page 5 of 21  |  [Next: Comparing Enums](@next)
struct player3 {
  let name: String
  let skillLabel: Int
  var team: Team
  var position: Position
}

enum Team {
  case red, blue , white
}

enum Position {
  case quarterback, seeker, pitcher
}

let player1 = player3(name: "Bob",
                     skillLabel: 100,
                     team: .blue,
                     position: .quarterback)

