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



//func players(name: String, skillLevel: Int) -> String{
//  return "Name:\(name)\nSkill Level: \(skillLevel)"
//}
//
//
//var teams: Team
//teams = .blue
//var positions: Position
//positions = .pitcher
//
//print("\(players(name: "Aisha", skillLevel: 20))\nTeam:\(teams)\nPosition:\(positions)" )
//print("----------------------- Vs.-----------------------------")
//teams = .red
//positions = .seeker
//print("\(players(name: "Remaa", skillLevel: 20))\nTeam:\(teams)\nPosition:\(positions)" )
//print("----------------------- Vs.-----------------------------")
//teams = .green
//positions = .quarterback
//print("\(players(name: "Ameraa", skillLevel: 20))\nTeam:\(teams)\nPosition:\(positions)" )






//: On the next page, learn about comparing enums.\
//: [Previous](@previous)  |  page 5 of 21  |  [Next: Comparing Enums](@next)
struct Player{
  let name: String
  let skillLvel: Int
  let team:Team
  let position: Position
}
enum Team {
  case red, blue, green
}


enum Position {
  case quarterback , seeker , pitcher
}



let player1 = Player(name: "Aisha", skillLvel: 45, team: .blue, position: .quarterback)
