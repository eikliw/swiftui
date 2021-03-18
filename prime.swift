// generate random number 
var wholeNumber = Int.random(in: 10...20)
// determine prime or composite number
switch wholeNumber {
  case let x where x % 2 == 0:
  print("Composite")
  case let x where x % 3 == 0:
  print("Composite")
  default:
  print("Prime")
}
