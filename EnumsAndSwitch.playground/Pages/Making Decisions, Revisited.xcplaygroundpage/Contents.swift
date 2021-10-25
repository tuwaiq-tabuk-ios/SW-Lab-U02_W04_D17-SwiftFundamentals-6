/*:
 ## Making Decisions, Revisited
 
 Consider the lunch options from the previous page. If you were writing a function to model the cafeteria, you might do this:
*/
func cookLunch(choice: String) -> String {
    if choice == "pasta" {
        return "🍝"
    } else if choice == "burger" {
        return "🍔"
    } else {
        return "🍲"
    }
}

cookLunch(choice: "pasta")

//: - experiment: Ask for some different choices by calling `cookLunch(choice:)` a number of times. Ask for anything you can think of. What result do you get back?
cookLunch(choice: "burger")




