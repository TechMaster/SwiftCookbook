class Person {

	public var get name: String {
		return self.name
	}

	init (name: String) {
		self.name = name
	}
}

var tom = Person(name: "Tom")
print(tom.name)
