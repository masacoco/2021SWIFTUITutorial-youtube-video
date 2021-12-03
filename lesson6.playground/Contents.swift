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


//struct ChatView{
////    Properties
//    var message = ""
//    var messageWithPrefix:String{
//        let prefix = "Chris says:"
//        return prefix + message
//    }
//
////    View Code for this screen
//
////    Method
//    func sendChat(){
////        Code to send the chat message
//        print(messageWithPrefix)
//    }
//
//    func deleteChat(){
//        print(messageWithPrefix)
//    }
//}

//lesson9
struct MyStructure{

    var message = ""
    
    func myFunction(){
    
    print(message)
 }
}

var a:MyStructure = MyStructure()
a.message = "Hi"
a.myFunction()

var b = MyStructure()
b.message = "world"
print(b.message)


struct DatabaseManager{
    
    private var serverName = "Server 1"
    
    func saveData(data:String) -> Bool{
        
        print(serverName)
        
//This code saves the data and returns a boolean result
        return true
    }
    
}


struct ChatView{
    var message = "Hello"
    
    func sendChat(){
        
        var db = DatabaseManager()
        let successful = db.saveData(data: message)
        
//Check the successful boolean value, if unsuccessful, show alert to user
    }
}
