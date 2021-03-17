var episode = 6
var villain: String 

// determine the villain based on episode number with switch interval matching
switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
  case 4...6:
    villain = "Darth Vader"
  case 7...9:
    villain = "Kylo Ren"
  default:
  villain = ""
}
print(villain)
