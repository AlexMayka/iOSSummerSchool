
// Surf iOS Summer School'24. Первый день
// Домашнее задание №1

// Создать строковую переменную1
var stringOne: String = "StringOne"

// Создать опциональную строковую переменную номер2
var stringTwo: String? = "StringTwo"

// Создаать целочисленную константу1
let intOne: Int = 23

// Создать целочисленную опциональную константу 2
let intTwo: Int? = 26

// Объявить enum со значениями Int
enum myEnum: Int {
    case one = 1
    case two = 2
    case three = 3
}

// Сложить межжду собой переменную1 и переменную2
// 1 способ
var resultOne: String = stringOne + (stringTwo ?? "")

// 2 способ
if let dataOptional = stringTwo {
    resultOne = stringOne + dataOptional
}

// Найти наибольшее из констант
let intTwoValue = intTwo ?? 0
var maxConst = intOne > intTwoValue ? intOne: intTwoValue




