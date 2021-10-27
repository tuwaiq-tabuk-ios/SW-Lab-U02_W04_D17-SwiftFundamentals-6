/*:
 ## Enums and Functions
 
 Enum values can be used as parameters or return values for functions, just like any other type. 
 
 Here's the `LunchChoice` enum you’ve been working with:
*/
enum LunchChoice {
    case pasta, burger, soup
}
//: You could rewrite the `cookLunch` function from earlier:
func cookLunch(_ choice: LunchChoice) -> String {
    
    if choice == .pasta {
        return "🍝"
    } else if choice == .burger {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(.burger)
//: - experiment: Call the function a few more times, passing in different food choices.
cookLunch(.pasta)
cookLunch(.soup)


/*:
 Using the `LunchChoice` enum instead of a string solves the issues that this function had when it took a `String` value. There was no way to know what was on the menu.
 
 When calling the function, you know that you have to pass in a `LunchChoice`. Autocompletion will tell you exactly what the options are. You can't pass in anything that’s not on the list, so you’ll always get what you’re looking for.
 
 But the function could still be better.

[Previous](@previous)  |  page 7 of 21  |  [Next: The Problem with If](@next)
*/
func cookLunch2(_ choice: LunchChoice) -> LunchChoice {
    
    if choice == .pasta {
        return .pasta
    } else if choice == .burger {
        return .burger
    } else {
        return .soup
    }
}
