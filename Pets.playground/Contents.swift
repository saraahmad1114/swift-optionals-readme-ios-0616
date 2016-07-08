var petName: String?
petName = "Scooter 🐢"
print(petName)

if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

if let petName = petName {
    print("My friend's pet is \(petName)")
}
//Above you are unwrapping your optional and getting its value equal to something and inside the body of the if statement you can do whatever you like, but this variable petName or optional is going to be an optional outside this if statement and everywhere in the code 

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
    print("petName is still an Optional! \(petName)")
}


