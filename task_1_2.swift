//1. Написать функцию, которая определяет, четное число или нет.
//2. Написать функцию, которая определяет, делится ли число без остатка на 3.
func isDivTwo(numTwo: Int) -> Bool {
    return numTwo % 2 == 0
}
func isDivThree(numThree: Int) -> Bool {
    return numThree % 3 == 0
}
let number = 6
if isDivTwo(numTwo: number) {
    print("\(number) - четное число")
    
}else if isDivThree(numThree: number){
    print("\(number) - делится число без остатка на 3")
    
}else{
    print("не четное")
}