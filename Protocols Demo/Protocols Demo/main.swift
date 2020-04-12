protocol CanFly {
    func fly()
}

// Default fly() for protocol CanFly
extension CanFly {
    func fly() {
        print("The object takes off into the air")
    }
}

class Bird {
    var isFemale = true
    
    func layEgg() {
        print("Bird makes a new bird in a shell")
    }
}

class Eagle: Bird, CanFly {
    func soar() {
        print("Eagle glides in the air using air currents")
    }
    
//    func fly() {
//        print("Eagle flaps its wings and takes off into the sky")
//    }
}

class Penguin: Bird {
    func swim() {
        print("Penguin paddles through the water")
    }
}

struct Airplane: CanFly {
    func fly() {
        print("The airplane uses its engine to lift off into the air")
    }
    
    
}

struct FlyingMuseum {
    func flyingDemo(flyingObject: CanFly) {
        flyingObject.fly()
    }
}

let myEagle = Eagle()
myEagle.layEgg()
myEagle.fly()
myEagle.soar()

let myPenguin = Penguin()
myPenguin.layEgg()
myPenguin.swim()

let myPlane = Airplane()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myEagle)
museum.flyingDemo(flyingObject: myPlane)



