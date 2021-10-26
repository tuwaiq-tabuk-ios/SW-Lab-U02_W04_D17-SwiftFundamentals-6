/*:
 ## Enum Methods and Properties

 In the Structures lesson you saw how to define properties and methods in a struct. You can also define them in an enum. This can be very useful in providing extra behavior.
 
 For example, you could have a property that returns a string for each value to display to the user:
*/
enum LunchChoice {
    case pasta, burger, soup
    
    var emoji: String {
        switch self {
        case .pasta:
            return "🍝"
        case .burger:
            return "🍔"
        case .soup:
            return "🍲"
        }
    }
}
let lunch = LunchChoice.pasta
lunch.emoji
/*: 
 The `self` keyword is used in methods and calculated properties and refers to the instance that is being asked for the property value.
 
 You could have a method that allows you to compare two enums. For example, in a card game like Bridge, the suits are ranked like this, with the highest scoring suit on top:
 
 - Spades
 - Hearts
 - Diamonds
 - Clubs
 
 This enum represents the suits and tells you if one suit beats another:
*/
enum Suit {
    case spades, hearts, diamonds, clubs
    
    var rank: Int {
        switch self {
        case .spades: return 4
        case .hearts: return 3
        case .diamonds: return 2
        case .clubs: return 1
        }
    }
    
    func beats(_ otherSuit: Suit) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit = Suit.spades
let otherSuit = Suit.clubs
oneSuit.beats(otherSuit)
oneSuit.beats(oneSuit)

/*:
 - experiment: Add a property to the Suit enum that returns the appropriate emoji for each case: ♠️❤️♦️♣️

 Next summarize what you’ve learned.
 
[Previous](@previous)  |  page 15 of 21  |  [Next: Wrapup](@next)
*/
enum Suit2 {
    case spades, hearts, diamonds, clubs
    
    var rank: String {
        switch self {
        case .spades: return "♣️"
        case .hearts: return "❤️"
        case .diamonds: return "♦️"
        case .clubs: return "♠️"
        }
    }
    
    func beats(_ otherSuit: Suit2) -> Bool {
        return self.rank > otherSuit.rank
    }
}

let oneSuit2 = Suit.spades
let otherSuit2 = Suit.clubs
oneSuit2.beats(otherSuit2)
oneSuit2.beats(oneSuit2)
