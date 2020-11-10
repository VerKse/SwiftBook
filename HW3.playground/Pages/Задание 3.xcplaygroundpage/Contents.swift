import Foundation

/*:
 ### Задание 3
 
 3.1 Определите квартал в котором вы родились, используя switch.
 */
let monthOfBirth = 15

switch monthOfBirth {
case 1...3:
    print("Первый квартал")
case 4...6:
    print("Второй квартал")
case 7...9:
    print("Третий квартал")
case 10...12:
    print("Четвёртый квартал")
default:
    print("Интересно, что это за месяц?")
}


//: [Ранее: Задание 2](@previous)  |  задание 3 из 6  |  [Далее: Задание 4](@next)
