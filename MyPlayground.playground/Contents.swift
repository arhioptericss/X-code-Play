import UIKit

//var greeting = "Hello, playground"
//func sum(a:Int, b:Int) {
//    print(a+b)
//}
//sum ( a:1, b:1)

struct User {
    var name, address:String
    var age:Int
}
var arrUsers=[User]()
arrUsers.append(User(name:"Sergey", address: "Moscow", age: 20))
arrUsers.append(User(name:"Max", address: "Tver", age: 18))
print(arrUsers.count)
for user in arrUsers{
    print(user.name)
}

class UserClass {
    var arrUsers = [User]()
    init(){
        setUsers ()
    }
    private func setUsers()  {
        self.arrUsers.append(User(name:"Sergey", address: "Moscow", age: 20))
        self.arrUsers.append(User(name:"Max", address: "Tver", age: 18))
    }
    func getAddresses(){
        for user in self.arrUsers {
            print (user.address)
        }
    }
}
let users = UserClass()
users.getAddresses()

