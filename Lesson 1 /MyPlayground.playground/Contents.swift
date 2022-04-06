import UIKit


// Build Tuple (int, string)
let Http404Error = (404,"Not Found")

// Tuple Value
let (statusCode, statusMessage) = Http404Error

statusCode
statusMessage

// Index Value
Http404Error.0
Http404Error.1

// Optional Type
var new_Value:Int? = 50
new_Value

//var possibleNumber = "123"
//var convertedNumber = Int(possibleNumber)

/*
    // Force Unwrapping NUll(Nil) Value
    convertedNumber!

    // Optional Var
    var MyOptionalType:String? = "543"

    // Check MyOptionalType Type
    var Check1 = MyOptionalType
    // Check1 -> String?(nil)
    Check1

    // MyOptionalType -> String
    var Check2 = MyOptionalType!
    Check2

    // Check MyOptionalType
    if MyOptionalType != nil{
        print("MyOptionalType Value\(MyOptionalType!)")
    }else{
        print("Crash")
    }


    let possibleNumber = "123"
    var converted = possibleNumber
    //let convertedNumber = Int(possibleNumber)
    let convertedNumber = Int(converted)

    if convertedNumber != nil{
        print(convertedNumber!)
    }else{
        print("Crash")
    }
*/

// Optional Binding
/*
    let possibleNumber = "123a"
    if let converted = Int(possibleNumber){
        print("ConvertedNumber Value: \(converted)")
    }else{
        print("Crash...")
    }
*/

// Check OptionalType
let FirstString  = "12"
let SecondString = "13x"

// String -> Int?
let FirstOptional  = Int(FirstString)
let SecondOptional = Int(SecondString)

// Optional Binding
if let FirstNumber = FirstOptional, let SecondNumber = SecondOptional{
    print("Sum: \(FirstNumber + SecondNumber)")
}else{
    print("Code is Crash!!")
}

