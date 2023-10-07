import UIKit
//
//var greeting = "Hello, playground"
//
////Лаб 1
//// Задание 1
//print("Я сегодня изучил: ")
//print("Основы языка Swift")
//print("Как использовать Playgrounds")
//
//print("Моя любимая песня: 'Imagine' исполнителя John Lennon")
//
//// Задание 2
//var friends = 500
//print("Количество друзей в социальных сетях: \(friends)")
//
//
//// Задание 3
//let goalSteps = 10000
//
//// Задание 4
//var schooling = 12
//print("Количество лет обучения в школе: \(schooling)")
//
//schooling += 1
//print("Количество лет обучения в школе (после обновления): \(schooling)")
//
//// Задание 5
//var steps = 0
//print("Количество шагов: \(steps)")
//
//steps = 2000
//print("Количество шагов (после обновления): \(steps)")
//
//print("Хорошая работа! Вы уже на пути к своей ежедневной цели")
//
//// Задание 6
//var name: String
//
//name = "John"
//print(name)
//
//// Задание 7
//var distanceTraveled = 0.0
//distanceTraveled = 54.3
//// лаб 2.1
//
//// Задание 1
//let width = 10
//let height = 20
//let area = width * height
//print("Площадь двора: \(area)")
//
//let roomArea = area / 2
//print("Площадь одной комнаты: \(roomArea)")
//
//let perimeter = width + width + height + height
//print("Периметр двора: \(perimeter)")
//
//// Задание 2
//let number = 12
//let remainder = number % 5
//print("Остаток от деления 12 на 5: \(remainder)")
//
//// Задание 3
//let heartRate1 = 70
//let heartRate2 = 85
//let heartRate3 = 92
//
//let addedHR = heartRate1 + heartRate2 + heartRate3
//let averageHR = addedHR / 3
//print("Средняя частота сердечных сокращений за последний час: \(averageHR)")
//
//let heartRate1D = 70.0
//let heartRate2D = 85.0
//let heartRate3D = 92.0
//
//let addedHRD = heartRate1D + heartRate2D + heartRate3D
//let averageHRD = addedHRD / 3.0
//print("Средняя частота сердечных сокращений (тип Double): \(averageHRD)")
//
//// Задание 4
////let steps = 3467.0
////let goal = 10000.0
////let percentOfGoal = (steps / goal) * 100.0
////print("Процент выполнения цели: \(percentOfGoal)%")
//
//
//
//// Задание 5
//var balance = 0.0
//print("Баланс: \(balance) тенге")
//
//balance += 10000.0
//print("Баланс после заработка: \(balance) тенге")
//
//balance += 20000.0
//print("Баланс после случайных работ: \(balance) тенге")
//
//balance -= balance / 2
//print("Баланс после ужина и кино: \(balance) тенге")
//
//balance *= 3
//print("Баланс после мытья окон: \(balance) тенге")
//
//balance -= 3000.0
//print("Баланс после похода в магазин: \(balance) тенге")
//
//// Задание 6
//print(10 + 2 * 5) // Вывод без скобок: 20
//print((10 + 2) * 5) // Вывод с скобками: 60
//
//print(4 * 9 - 6 / 2) // Вывод без скобок: 15
//print(4 * (9 - 6) / 2) // Вывод с скобками: 6
//
//// лаб 2.2
//
//// Задание 1
//print(9 == 9)           // true
//print(9 != 9)           // false
//print(47 > 90)          // false
//print(47 < 90)          // true
//print(4 <= 4)           // true
//print(4 >= 5)           // false
//print((47 > 90) && (47 < 90))  // false
//print((47 > 90) || (47 < 90))  // true
//print(!true)            // false
//
//// Задание 2
//var tenge = 0
//
//if tenge == 0 {
//    print("Извини, но ты на мели!")
//}
//
//tenge = 300
//
//if tenge == 0 {
//    print("Извини, но ты на мели!")
//} else {
//    print("Вау, у тебя есть деньги на пирожки!")
//}
//
//tenge = 2000
//
//if tenge == 0 {
//    print("Извини, но ты на мели!")
//} else if tenge < 400 {
//    print("Вау, у тебя есть деньги на пирожки!")
//} else {
//    print("Ого, поедешь домой на такси")
//}
//
//// Задание 3
//let hasFish = true
//let hasPizza = true
//let hasVegan = true
//
//if (hasFish || hasPizza) && hasVegan {
//    print("Поехали!")
//} else {
//    print("Извините, нам нужно выбрать другое место")
//}
//
//// Задание 4
//let isNiceWeather = true
//
//if !isNiceWeather {
//    print("Погода плоха, останусь дома.")
//} else {
//    let temperature = 28
//    let isSunny = true
//    if temperature > 27 && isSunny {
//        print("Я иду на прогулку!")
//    } else {
//        print("Погода не подходит для прогулки.")
//    }
//}
//
//// лаб 3
//
//// Задание 1
//var nname = "John"
//print(nname)
//
//let favoriteQuote = "Моя любимая цитата - \"Трава всегда зеленее на другой стороне\""
//print(favoriteQuote)
//
//let emptyString = ""
//if emptyString.isEmpty {
//    print("Там ничего нет")
//} else {
//    print("Кажется там что-то есть")
//}
//
//// Задание 2
//let city = "Алматы"
//let region = "Алматинская область"
//let home = city + ", " + region
//print(home)
//
//var introduction = "Я живу в "
//introduction += home
//print(introduction)
//
//let yourNamee = "Ваше имя"
//let yourAge = 25
//print("Меня зовут \(yourNamee), и на следующий год мне будет \(yourAge + 1) лет")
//
//// Задание 3
//let namee = "John"
//let surname = "Doe"
//let fullName = namee + " " + surname
//print(fullName)
//
//let previousBest = 10000
//let newBest = 12000
//let congratulations = "Поздравляем, \(fullName)! Вы превзошли свой предыдущий рекорд в \(previousBest) шагов, сделав \(newBest) шагов вчера!"
//print(congratulations)
//
//// Задание 4.1
//let nameInCaps = "JOHN"
//let nameee = "john"
//
//if nameInCaps == nameee {
//    print("Эти две строки равны")
//} else {
//    print("Эти две строки не равны")
//}
//
//if nameInCaps.lowercased() == name.lowercased() {
//    print("\(nameInCaps) и \(name) совпадают")
//} else {
//    print("\(nameInCaps) и \(name) не совпадают")
//}
//
//// Задание 4.2
//let sonName = "John Jr."
//
//if sonName.hasSuffix("Jr.") {
//    print("Это имя используется второе поколение")
//}
//
//// Задание 4.3
//let textToSearchThrough = "быть или не быть вот в чём вопрос"
//let textToSearchFor = "быть или не быть"
//
//if textToSearchThrough.lowercased().contains(textToSearchFor.lowercased()) {
//    print("Я нашел!")
//}
//
//// Задание 4.4
//let yourName = "John"
//print("Количество символов в имени: \(yourName.count)")
//
//// лаб 4
//
//// Задание 1
//func introduceMyself() {
//    print("Привет, я Олжас.")
//}
//introduceMyself()
//
//// Задание 2.1
//var ssteps = 0
//func incrementSteps() {
//    ssteps += 1
//    print("Количество шагов: \(ssteps)")
//}
//incrementSteps()
//incrementSteps()
//
//// Задание 2.2
//let goal = 10000
//func progressUpdate() {
//    let percent = Double(steps) / Double(goal) * 100.0
//
//    if percent < 10.0 {
//        print("У вас хорошее начало")
//    } else if percent < 50.0 {
//        print("Вы почти на полпути!")
//    } else if percent < 90.0 {
//        print("Вы на полпути!")
//    } else if steps < goal {
//        print("Вы почти у цели!")
//    } else {
//        print("Вы превзошли свою цель!")
//    }
//}
//progressUpdate()
//
//// Задание 3
//func introduction(name: String, home: String, age: Int) {
//    print("\(name), \(age) года, город \(home)")
//}
//introduction(name: "Олжас", home: "Алматы", age: 33)
//
//// Задание 4.1
//func progressUpdate(steps: Int, goal: Int) {
//    let percent = Double(steps) / Double(goal) * 100.0
//
//    if percent < 10.0 {
//        print("У вас хорошее начало")
//    } else if percent < 50.0 {
//        print("Вы почти на полпути!")
//    } else if percent < 90.0 {
//        print("Вы на полпути!")
//    } else if steps < goal {
//        print("Вы почти у цели!")
//    } else {
//        print("Вы превзошли свою цель!")
//    }
//}
//progressUpdate(steps: 500, goal: 10000)
//
//// Задание 4.2
//func pacing(currentDistance: Double, totalDistance: Double, currentTime: Double, goalTime: Double) {
//    let pace = currentTime / (currentDistance / totalDistance)
//
//    if pace > goalTime {
//        print("Так держать!")
//    } else {
//        print("Тебе нужно поднапрячься немного сильнее!")
//    }
//}
//pacing(currentDistance: 5.0, totalDistance: 10.0, currentTime: 30.0, goalTime: 6.0)
//
//// Задание 5.1
//func greeting(name: String) -> String {
//    return "Привет \(name), как твои дела?"
//}
//print(greeting(name: "Олжас"))
//
//// Задание 5.2
//func multiplyAndAddTwo(_ num1: Int, _ num2: Int) -> Int {
//    return (num1 * num2) + 2
//}
//print(multiplyAndAddTwo(5, 3))
//
//// lab 5
//
//// Задание 1
//var registrationList = [String]()
//
//registrationList.append("Сара")
//print(registrationList)
//
//registrationList += ["Иван", "Елена", "Максим", "Анна"]
//print(registrationList)
//
//registrationList.insert("Алмас", at: 1)
//print(registrationList)
//
//registrationList[5] = "Алуа"
//print(registrationList)
//
//if let deletedItem = registrationList.popLast() {
//    print("Удалено: \(deletedItem)")
//}
//
//// Задание 2
//let runningExercises = ["Бег на месте", "Пробежка"]
//let walkingExercises = ["Ходьба на месте", "Прогулка"]
//
//var challenges: [[String]] = [runningExercises, walkingExercises]
//
//print(challenges[1][0])
//
//challenges.removeAll()
//
//var completedExercises: [String] = []
//if completedExercises.isEmpty {
//    print("Начните делать упражнения")
//} else if completedExercises.count == 1 {
//    print("Вы выбрали задание \(completedExercises[0])")
//} else {
//    print("Вы выбрали несколько заданий")
//}
//
//// Задание 3
//var dictionary = ["январь": 31, "февраль": 28, "март": 31]
//print(dictionary)
//
//dictionary["апрель"] = 30
//print(dictionary)
//
//dictionary.updateValue(29, forKey: "февраль")
//print(dictionary)
//
//if let daysInJanuary = dictionary["январь"] {
//    print("January has \(daysInJanuary) days")
//}
//
//// Задание 4
//let shapesArray = ["Circle", "Square", "Triangle"]
//let colorsArray = ["Red", "Green", "Blue"]
//
//var combinedDictionary: [String: [String]] = ["Shapes": shapesArray, "Colors": colorsArray]
//
//if let lastColor = combinedDictionary["Colors"]?.last {
//    print(lastColor)
//}
//
//// Задание 5
//var runningPaces: [String: Double] = ["Easy": 10.0, "Medium": 8.0, "Fast": 6.0]
//
//runningPaces["Sprint"] = 4.0
//print(runningPaces)
//
//runningPaces["Medium"] = 7.5
//runningPaces["Fast"] = 5.8
//print(runningPaces)
//
//runningPaces["Sprint"] = nil
//print(runningPaces)
//
//if let mediumPace = runningPaces["Medium"] {
//    print("Хорошо! Я буду поддерживать вас в темпе \(mediumPace) минут в милю")
//}
//
////lab 6
//
//// Задание 1
//// 1.1
//for i in 1...100 {
//    print(i)
//}
//
//// 1.2
//let alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
//for (index, letter) in alphabet.enumerated() {
//    print("Буква \(letter) имеет индекс \(index)")
//}
//
//// 1.3
//var capitals = [String: String]()
//capitals["Казахстан"] = "Астана"
//capitals["Россия"] = "Москва"
//capitals["США"] = "Вашингтон"
//
//for (country, capital) in capitals {
//    print("Столица \(country) - \(capital)")
//}
//
//// Задание 2
//let exercises = ["Подтягивания", "Отжимания", "Приседания"]
//var movements = ["Подтягивания": 120, "Отжимания": 80, "Приседания": 100]
//
//for exercise in exercises {
//    print(exercise)
//
//    if let heartRate = movements[exercise] {
//        print("Средний пульс: \(heartRate) уд/мин")
//    }
//}
//
//// Задание 3
//var diceRoll = 0
//while diceRoll != 1 {
//    diceRoll = Int.random(in: 1...6)
//    print("Бросок кубика: \(diceRoll)")
//}
//
//// Задание 4
//let cadence = 180
//var testSteps = 0
//
//while testSteps < 10 {
//    print("Сделайте шаг")
//    testSteps += 1
//    Thread.sleep(forTimeInterval: 60.0 / Double(cadence))
//}
//
//// Задание 5
//let cities = ["Almaty": "Ala", "Astana": "Asta", "Nur-Sultan": "Nur"]
//
//for (city, abbreviation) in cities {
//    print("Заглавные буквы города \(city) - \(abbreviation)")
//
//    if city == "Almaty" {
//        print("Я нашел свой город!")
//        break
//    }
//}
//
//// Задание 6
//let lowHR = 80
//let highHR = 120
//let movementHeartRates = [
//    "Бег": 130,
//    "Плавание": 110,
//    "Велосипед": 140,
//    "Ходьба": 90
//]
//
//for (movement, heartRate) in movementHeartRates {
//    if heartRate >= lowHR && heartRate <= highHR {
//        print("Вы могли бы сделать \(movement)")
//    }
//}
//
//// Задание 7
//let text = "Столица Казахстана - Астана"
//let letterCount = text.lowercased().filter { $0 == "а" }.count
//print("Количество буквы 'а' в тексте: \(letterCount)")
//
//// Задание 8
//let array = [0, 1, 2, 3, 4, 1, 5, 6, 2, 1]
//let onesCount = array.filter { $0 == 1 }.count
//print("Количество цифры 1 в массиве: \(onesCount)")
//// lab 7
//
//// 1.
//    struct GPS {
//    var latitude: Double
//    var longitude: Double
//
//    init(latitude: Double = 0.0, longitude: Double = 0.0) {
//        self.latitude = latitude
//        self.longitude = longitude
//    }
//}
//
//// 2.
//var somePlace = GPS()
//
//print("Широта: \(somePlace.latitude), Долгота: \(somePlace.longitude)")
//
//somePlace.latitude = 51.514004
//somePlace.longitude = 0.125226
//
//print("Обновленная широта: \(somePlace.latitude), Обновленная долгота: \(somePlace.longitude)")
//
//// 3.
//struct Book {
//    var title: String
//    var author: String
//    var pages: Int
//    var price: Double
//
//    init(title: String = "", author: String = "", pages: Int = 0, price: Double = 0.0) {
//        self.title = title
//        self.author = author
//        self.pages = pages
//        self.price = price
//    }
//}
//
//// 4.
//var favoriteBook = Book()
//
//print("Название любимой книги: \(favoriteBook.title)")
//
//favoriteBook.title = "Война и мир"
//favoriteBook.author = "Лев Толстой"
//favoriteBook.pages = 1225
//favoriteBook.price = 19.99
//
//print("Информация о любимой книге:")
//print("Название: \(favoriteBook.title)")
//print("Автор: \(favoriteBook.author)")
//print("Страницы: \(favoriteBook.pages)")
//print("Цена: $\(favoriteBook.price)")
//
//// 5.
//struct RunningWorkout {
//    var distance: Double
//    var time: Double
//    var elevation: Double
//
//    init(distance: Double = 0.0, time: Double = 0.0, elevation: Double = 0.0) {
//        self.distance = distance
//        self.time = time
//        self.elevation = elevation
//    }
//}
//
//// 6.
//var firstRun = RunningWorkout()
//
//print("Расстояние: \(firstRun.distance) м, Время: \(firstRun.time) мин, Высота подъема: \(firstRun.elevation) м")
//
//firstRun.distance = 2396
//firstRun.time = 15.3
//firstRun.elevation = 94
//
//print("Отчет о запуске:")
//print("Расстояние: \(firstRun.distance) м, Время: \(firstRun.time) мин, Высота подъема: \(firstRun.elevation) м")
//
//// 7.
//struct Height {
//    var heightInInches: Double
//    var heightInCentimeters: Double
//
//    init(inches: Double) {
//        self.heightInInches = inches
//        self.heightInCentimeters = inches * 2.54
//    }
//
//    init(centimeters: Double) {
//        self.heightInCentimeters = centimeters
//        self.heightInInches = centimeters / 2.54
//    }
//}
//
//var someonesHeight = Height(inches: 65)
//
//print("Высота в сантиметрах: \(someonesHeight.heightInCentimeters)")
//
//var myHeight = Height(inches: 70)
//
//print("Моя высота в дюймах: \(myHeight.heightInInches), в сантиметрах: \(myHeight.heightInCentimeters)")
//
//// 8.
//struct User {
//    var name: String
//    var age: Int
//    var height: Double
//    var weight: Double
//    var activityLevel: Int
//}
//
//var myProfile = User(name: "Ваше имя", age: 30, height: 175.0, weight: 70.0, activityLevel: 8)
//
//print("Имя: \(myProfile.name)")
//print("Возраст: \(myProfile.age) лет")
//print("Рост: \(myProfile.height) см")
//print("Вес: \(myProfile.weight) кг")
//print("Уровень активности: \(myProfile.activityLevel)/10")
//
//// 9.
//struct Distance {
//    var meters: Double
//    var feet: Double
//
//    init(meters: Double) {
//        self.meters = meters
//        self.feet = meters * 3.28084
//    }
//
//    init(feet: Double) {
//        self.feet = feet
//        self.meters = feet / 3.28084
//    }
//}
//
//var mile = Distance(meters: 1600)
//
//print("Расстояние в футах: \(mile.feet)")
//
//var someDistance = Distance(feet: 5000)
//
//print("Расстояние в метрах: \(someDistance.meters), Расстояние в футах: \(someDistance.feet)")
//
//// 10.
//struct Bookk {
//    var title: String
//    var author: String
//    var pages: Int
//    var price: Double
//
//    init(title: String = "", author: String = "", pages: Int = 0, price: Double = 0.0) {
//        self.title = title
//        self.author = author
//        self.pages = pages
//        self.price = price
//    }
//
//    func description() {
//        print("Название: \(title)")
//        print("Автор: \(author)")
//        print("Страницы: \(pages)")
//        print("Цена: $\(price)")
//    }
//}
//
//var favoriteBookk = Bookk(title: "Война и мир", author: "Лев Толстой", pages: 1225, price: 19.99)
//
//favoriteBookk.description()
//
//// 11.
//struct Post {
//    var message: String
//    var likes: Int
//    var numberOfComments: Int
//
//    mutating func like() {
//        likes += 1
//    }
//}
//
//var myPost = Post(message: "Привет, мир!", likes: 0, numberOfComments: 0)
//
//print("Лайков до: \(myPost.likes)")
//
//myPost.like()
//
//print("Лайков после: \(myPost.likes)")
//
//// 12.
//struct RunningWorkoutt {
//    var distance: Double
//    var time: Double
//    var elevation: Double
//
//    func postWorkoutStats() {
//        print("Дистанция: \(distance) м")
//        print("Время: \(time) мин")
//        print("Высота подъема: \(elevation) м")
//    }
//}
//
//var myWorkout = RunningWorkoutt(distance: 5.0, time: 30.0, elevation: 50.0)
//
//myWorkout.postWorkoutStats()
//
//// 13.
//struct Steps {
//    var steps: Int
//    var goal: Int
//
//    mutating func takeStep() {
//        steps += 1
//    }
//}
//
//var mySteps = Steps(steps: 9999, goal: 10000)
//
//mySteps.takeStep()
//
//print("Шагов после вызова takeStep: \(mySteps.steps)")
//
//// 14.
//struct Rectangle {
//    var width: Double
//    var height: Double
//
//    var area: Double {
//        return width * height
//    }
//}
//
//var myRectangle = Rectangle(width: 5.0, height: 10.0)
//
//print("Площадь прямоугольника: \(myRectangle.area) кв. единиц")
//
//// 15.
//    struct Heightt {
//    var heightInInches: Double {
//        didSet {
//            heightInCentimeters = heightInInches * 2.54
//        }
//    }
//
//    var heightInCentimeters: Double {
//        didSet {
//            heightInInches = heightInCentimeters / 2.54
//        }
//    }
//
//    init(heightInInches: Double) {
//        self.heightInInches = heightInInches
//        self.heightInCentimeters = heightInInches * 2.54
//    }
//
//    init(heightInCentimeters: Double) {
//        self.heightInCentimeters = heightInCentimeters
//        self.heightInInches = heightInCentimeters / 2.54
//    }
//}
//
//var myHeightt = Heightt(heightInInches: 65.0)
//
//myHeight.heightInInches = 70.0
//
//print("Высота в сантиметрах: \(myHeight.heightInCentimeters) см")
//
//// 16.
//struct RRunningWorkout {
//    var distance: Double
//    var time: Double
//    var elevation: Double
//
//    var averageMileTime: Double {
//        let miles = distance / 1609.34 // 1 миля = 1609.34 метра
//        return time / miles
//    }
//}
//
//var myRun = RRunningWorkout(distance: 5000.0, time: 25.0, elevation: 30.0)
//
//print("Среднее время прохождения мили: \(myRun.averageMileTime) мин/милю")
// 17.
//struct Userr {
//    var userName: String
//    var email: String
//    var age: Int
//
//    static var currentUser: User? // Свойство currentUser типа User
//
//    static func logIn(user: Userr) {
//        currentUser = user
//        print("\(user.userName) вошел в систему.")
//    }
//}
//
//let firstUser = User(userName: "user1", email: "user1@example.com", age: 25)
//
//User.logIn(user: firstUser)
//
//let secondUser = User(userName: "user2", email: "user2@example.com", age: 30)
//
//User.logIn(user: secondUser)
//
//if let currentUser = User.currentUser {
//    print("Текущий пользователь: \(currentUser.userName)")
//} else {
//    print("Нет текущего пользователя.")
//}
//
// lab 8
////1
//class Spaceship {
//    var name: String
//    var health: Int
//    var position: Int
//
//    init(name: String = "", health: Int = 0, position: Int = 0) {
//        self.name = name
//        self.health = health
//        self.position = position
//    }
//
//    func moveLeft() {
//        position -= 1
//    }
//
//    func moveRight() {
//        position += 1
//    }
//
//    func wasHit() {
//        health -= 5
//        if health <= 0 {
//            print("Извините, ваш корабль был сбит слишком много раз. Хотите сыграть еще раз?")
//        }
//    }
//}
//
//// Создание экземпляра корабля falcon
//let falcon = Spaceship(name: "Falcon")
//
//// Сдвигаем корабль влево дважды
//falcon.moveLeft()
//falcon.moveLeft()
//
//// Сдвигаем корабль вправо один раз
//falcon.moveRight()
//
//// Выводим новое положение корабля falcon
//print("Положение корабля falcon: \(falcon.position)")
//
//// Вызываем метод wasHit() для корабля falcon
//falcon.wasHit()
//
//// Выводим значение здоровья корабля falcon
//print("Здоровье корабля falcon: \(falcon.health)")
////2
//class Spaceship {
//    var name: String
//    var health: Int
//    var position: Int
//
//    init(name: String = "", health: Int = 0, position: Int = 0) {
//        self.name = name
//        self.health = health
//        self.position = position
//    }
//
//    func moveLeft() {
//        position -= 1
//    }
//
//    func moveRight() {
//        position += 1
//    }
//
//    func wasHit() {
//        health -= 5
//        if health <= 0 {
//            print("Извините, ваш корабль был сбит слишком много раз. Хотите сыграть еще раз?")
//        }
//    }
//}
//
//let falcon = Spaceship(name: "Falcon")
//falcon.moveLeft()
//falcon.moveLeft()
//falcon.moveRight()
//print("Положение корабля falcon: \(falcon.position)")
//falcon.wasHit()
//print("Здоровье корабля falcon: \(falcon.health)")
//
//class Fighter: Spaceship {
//    var weapon: String = ""
//    var remainingFirePower: Int = 5
//
//    func fire() {
//        if remainingFirePower > 0 {
//            remainingFirePower -= 1
//        } else {
//            print("У вас больше нет оружейной мощности.")
//        }
//    }
//}
//
//let destroyer = Fighter()
//destroyer.weapon = "лазер"
//destroyer.remainingFirePower = 10
//print("Позиция 'destroyer': \(destroyer.position)")
//destroyer.moveRight()
//print("Позиция 'destroyer' после перемещения: \(destroyer.position)")
//destroyer.fire()
//print("Остаток оружейной мощности: \(destroyer.remainingFirePower)")
//destroyer.fire()
//print("Остаток оружейной мощности: \(destroyer.remainingFirePower)")
//destroyer.fire()
//print("Остаток оружейной мощности: \(destroyer.remainingFirePower)")
//
//lab3
//class ShieldedShip: Fighter {
//    var shieldStrength = 25
//
//    override func wasHit() {
//        if shieldStrength > 0 {
//            shieldStrength -= 5
//        } else {
//            super.wasHit()
//        }
//    }
//}
//
//let defender = ShieldedShip()
//defender.name = "Defender"
//defender.weapon = "Cannon"
//defender.moveRight()
//print("Позиция 'defender' после перемещения: \(defender.position)")
//defender.fire()
//print("Остаток оружейной мощности 'defender': \(defender.remainingFirePower)")
//
//defender.wasHit()
//print("Остаток щитов 'defender': \(defender.shieldStrength)")
//print("Здоровье 'defender': \(defender.health)")
//
//defender.wasHit()
//print("Остаток щитов 'defender': \(defender.shieldStrength)")
//print("Здоровье 'defender': \(defender.health)")
//
