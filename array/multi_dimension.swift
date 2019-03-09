let array2x3 = [ [1, 2, 3], [4, 5, 6]]

for row in array2x3 {
		//print(row)
  	for (index, cell) in row.enumerated() {
			print("\(cell)", terminator: "")
			if index < row.count-1 {
				print(", ", terminator: "")
			} else {
				print()
			}
		}
}

//Tạo array có nhiều chiều hơn 2
var array3x4x2 = Array(repeating: Array(repeating: Array(repeating: 0,count: 2),count: 4),count: 3)
print(array3x4x2)
