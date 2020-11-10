import Foundation

/*:
 ### Задание 6
 6.1 Создайте перечисление `CalculationType`, содержащее четыре математических действия — *сложение*, *вычитание*, *умножение* и *деление* (если не знаете английские наименования — [translate.google.com](http://translate.google.com))
 */
enum CalculationType {
    case addition, subtraction, multiplication, division
}
/*: 6.2 Создайте три константы: число один, число два и тип математической операции(CalculationType).

 В зависимости от значения переменной типа `CalculationType` выполните соответствующую математическую операцию с константами и выведите(print) результат. Для перебора всех возможных результатов используйте конструкцию `switch`. Пример вывода программы: "Результат сложения 6 и 8 равен 14" */

let num1, num2: Int
let calculationType: CalculationType

num1 = 6
num2 = 8
calculationType = .subtraction

switch calculationType {
case .addition:
    print("Сумма \(num1) и \(num2) равна \(num1+num2)")
case .division:
    print("Разница \(num2) и \(num1) равна \(num1-num2)")
case .multiplication:
    print("Произведение \(num1) и \(num2) равно \(num1*num2)")
case .subtraction:
    print("Частное \(num1) и \(num2) равно \(num1/num2) с остатком \(num1%num2)")
}
/*: 6.3 Создайте перечисление `CurrencyUnit` со следующими членами: `rouble`, `dollar`, `euro`. */
enum CurrencyUnit {
    case rouble, dollar(DollarCountries), euro
    
    

/*: 6.4 Внутри перечисления `CurrencyUnit` создайте еще одно перечисление `DollarCountries`, в котором содержится перчень стран, национальной валютой которых является доллар (USA, Canada, Australia) */
    enum DollarCountries{
        case USA, Canada, Australia
    }
}

/*: 6.5 Добавьте в кейс `dollar` ассоциативное значение DollarCountries. */

/*: 6.6 Создайте константу типа CurrencyUnit, задайте ей значение доллара Канады.
 */
let currencyUnit: CurrencyUnit
currencyUnit = .dollar(.Canada)
//: [Ранее: Задание 5](@previous)  |  задание 6 из 6  |

