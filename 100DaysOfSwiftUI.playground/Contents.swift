class Vehicle {
    let isElectric: Bool
    
    init(isElectric: Bool) {
        self.isElectric = isElectric
    }
}

class Car: Vehicle {
    var isConvertable: Bool
    
    init(isElectric: Bool, isConvertable: Bool) {
        self.isConvertable = isConvertable
        super.init(isElectric: isElectric)
    }
}

let teslaX = Car(isElectric: true, isConvertable: false)
