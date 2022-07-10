struct Player {
    let name: String
    let number: Int
    
    init(name: String) {
        self.name = name
        number = Int.random(in: 1...99)
    }
}

//member wise initializer
let player = Player(name: "Megan R")
print(player.number)
