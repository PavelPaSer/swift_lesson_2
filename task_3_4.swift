// 3. Создать возрастающий массив из 100 чисел.
// 4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
var myArray = [Int]()
for i in 1...100 {
    myArray.append(i)
}
myArray.removeAll{ $0 % 2 == 0 || $0 % 3 != 0 }
print(myArray)