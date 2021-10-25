/*:
 ## Exercise: Counting Chickens
 
 This playground has a `Chicken` type built in to it. A `Chicken` has a `breed` and `temper` property, and both properties are enums.
 
 Here is an array of chickens:
*/
chickens
//:  The chickens are all hatched, so it’s safe to count them.
var chickenOfInterestCount = 0
(" - - - Exercise1 - - - ")
var hilarious = 0
var leghorns = 0

for chicken in chickens {
    chickenOfInterestCount += 1
  (" - - - Exercise1 - - - ")
  switch chicken.breed{
  case .leghorn:
    leghorns += 1
  default:
    hilarious += 1
  }
}
chickenOfInterestCount
//: - callout(Exercise): Update the code in the `for…in` loop to only count interesting chickens, like `.hilarious` `.leghorn`s. Check out the autocompletion popup to see what the possible values for each enum are.


