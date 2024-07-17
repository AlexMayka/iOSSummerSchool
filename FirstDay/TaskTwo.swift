// Surf iOS Summer School'24. Первый день
// Домашнее задание №2

// Создать протокол с строкой
protocol ProtocolWithString {
    var myString: String { get }
}

// Объявить структуру с строкой и числом, подписать под протокол
struct structWithProtocol: ProtocolWithString {
    var myString: String
    var myInt: Int
}

// Объявить класс, который содержит опциональную переменную с типом протокола и enum из предыдущего пункта
enum myEnum: Int {
    case one = 1
    case two = 2
    case three = 3
}

class myClass {
    var myProtocol: ProtocolWithString?
    var myEnum: myEnum
    
    // Добавить инициализатор
    init(myProtocol: ProtocolWithString?, myEnum: myEnum) {
        self.myProtocol = myProtocol
        self.myEnum = myEnum
    }
    
}

// Создать экземпляр класса
let myObject = myClass(myProtocol: structWithProtocol(myString: "Hello", myInt: 42), myEnum: myEnum.one)


