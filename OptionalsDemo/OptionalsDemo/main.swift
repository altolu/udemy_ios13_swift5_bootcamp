let myOptional: String?

myOptional = "Kasia"

// Force Unwrapping
// optional!
//let text: String = myOptional!

// Optional Binding
if let mySafeOptional = myOptional {
    print(mySafeOptional)
}

// Nil Coalescing Operator
// optional ?? defaultValue

let text: String = myOptional ?? "Default value string"

// Optional Chaining
struct MyOpt {
    var property = "123"
    
    func myMethod () {
        print("MyOptional's method")
    }
}

let myOpt: MyOpt?

myOpt = MyOpt()

print(myOpt?.property)


