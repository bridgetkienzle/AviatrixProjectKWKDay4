import UIKit

//Intention: I want to create a function that will be sued to keep track of walking dogs(amount of time).
//Data Types: Intergers, Strings.
//func walkDog(){
//    print("1.Acquire the dog.")
//    print("2.Put leash on dog.")
//    print("3.Grab a bag to pick up after dog and bring water.")
//    print("4.Go outside and find a place for the dog.")
//    print("5.Pick up after the dog and give the dog water.")
//    print("6.Take dog home.")
//}
//
//func dogwalking(numberOfDogs : Int) {
//    print("There is/are \(numberOfDogs) dogs at this house.")
//}
//
//dogwalking(numberOfDogs: 26)

//func hello() {
//    print("Hello chole!")
//}
//
//func hello(name :String){
//    print("hello \(name)!")
//}
//    hello(name: "Chole")
//
//}

//Intentions: Is to creae a bankAccount function that takes in the current balance, adds the deposit amount and yields a new balance.
//Data Types: Doubles (because of money)
//func bankAccount(currentBalance : Double , depositAmount : Double) -> Double {
//    let newBalance = currentBalance + depositAmount
//    return newBalance
//
//}
//
//print(bankAccount(currentBalance: 13.24, depositAmount: 20.0))


//Intentions: Create a bank account function that takes in a withdrawl amount and produces a new account balance
//Data Types: Double
func bankAccount2(currentBalance : Double, withdrawlAmount : Double) -> Double {
    let newBalance = currentBalance - withdrawlAmount
    return newBalance
}
print(bankAccount2(currentBalance: 100.23, withdrawlAmount: 80.0))

