import UIKit

//:  [Сылка на тесты](https://docs.google.com/forms/d/e/1FAIpQLSccthwi9BKLxJgJRHOO6NdM_cC5QoHGAR4pVf05mnr8N2ssJQ/viewform)

//: ## Home work 3

/*:
 ### Задание 1
 1.1 Представьте, что вы владелец розничного магазина и вам необходимо закупить товар, стоимость которого варьируется от его количества. Если количество закупаемого товара меньше 10 позиций, то цена равна 1000 рублей за штуку. От 10 до 20 единиц товара будет стоить вам 800 рублей за штуку. И вы заплатите 600 рублей за единцу при единовременно покупке от 20 единиц. Создайте условие для расчета цены за еденицу товара в зависмости от его количества и подсичитайте общую сумму используя конструкцию `if-else`. Постарайтесь написать короткое и читаемое решение
 */

let purchasedGoodsCount = 10
let priceForOne: Int
let priceForAll: Int

if ..<10 ~= purchasedGoodsCount {
    priceForOne = 1000
    priceForAll = priceForOne*purchasedGoodsCount
} else if 10...20 ~= purchasedGoodsCount {
    priceForOne = 800
    priceForAll = priceForOne*purchasedGoodsCount
} else {
    priceForOne = 600
    priceForAll = priceForOne*purchasedGoodsCount
}

print ("Цена за единицу товара: \(priceForOne)₽ \nОбщая сумма: \(priceForAll)₽")


//: |  задание 1 из 6  |  [Далее: Задание 2](@next)
