//String. Xcode won't treat this as code
var myVar:String = "Hello"

myVar = "World"
print(myVar)

//Int
var myInt = 100
print(myInt)


//Double
//1.2
//0.4
//
// Bool
//true
//false


let myConst:String = "Constant"
print(myConst)


//lesson7

func myFunc(a:Int, b:Int) -> Int {
    
    return a+b
}

//lesson8


struct ChatView{
//    Properties
    var message = ""
    var messageWithPrefix:String{
        let prefix = "Chris says:"
        return prefix + message
    }
    
//    View Code for this screen
    
//    Method
    func sendChat(){
//        Code to send the chat message
        print(messageWithPrefix)
    }
    
    func deleteChat(){
        print(messageWithPrefix)
    }
}
