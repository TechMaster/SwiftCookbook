let sayHi = { print("Hello") }
// The type of sayHi is "() -> ()", aka "() -> Void"
sayHi()  // prints "Hello

let sayName = { (name: String) in
	print(name)  // Cannot use short hand print($0) in this case
}

sayName("Cuong")


//sayShort("Long")

var shortHandClosure:(Int,Int)->Int = {
	return $0 + $1
}
_ = shortHandClosure(8,2) // result is 10



//Closure vẫn chấp nhận inout nhé
let reverse = { (name: inout String) in
	name = String(name.reversed())
}

var name = "Hello"
reverse(&name)
print(name)
