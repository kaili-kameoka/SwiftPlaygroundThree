import UIKit

var fruitNames: [String];
fruitNames = ["Kiwi", "Apples", "Watermelon"];

print(fruitNames)

print("I like to eat \(fruitNames)");

for name in fruitNames {
    print("I like to eat \(name)");
}

print (fruitNames[1])

// Problem Set 1
var cars = [
    "Koenigsegg CCXR Trevita ",
    "Lamborghini Veneno",
    "McLaren P1 LM",
    "Lykan Hypersport",
    "Aston Martin Valkyrie",
    "Pagani Huayra BC",
    "Bugatti Chiron",
    "Ferrari LaFerrari Aperta"
];

for car in cars {
    print("\(car) is a ver expensive car");
}

print(cars[0]);


