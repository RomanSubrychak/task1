//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let name = "Bob"

let age = 76

let PI = 3.14

let G: Double = 9.8

let isNew: Bool = false

func volumeOfCube(side: Double) -> Double {
	return pow(side, 3)
}

let pockemons = ["Cilan", "Elesa", "Burgh", "Roxie"]

for pockemon in pockemons {
	
	print("\(pockemon), I choose you")
}

let favoriteCars = ["Cadillac": "2018 ATS-V COUPE", "Honda": "Cross Tour", "mersedez": "312"]

let downloadFinished = true

if downloadFinished {
	print("Download is finished")
} else {
	print("Still downloading")
}

class Shoe {
	var hasLaces: Bool
	var color: String
	var releaseDate: Int
	
	init(hasLaces: Bool, color: String, releaseDate: Int) {
		self.hasLaces = hasLaces
		self.color = color
		self.releaseDate = releaseDate
	}
}


