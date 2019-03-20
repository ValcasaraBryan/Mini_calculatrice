
import Foundation


var menu: Int
var a: Int
var b: Int
var c = 0

func input() -> Int
{
    let strData = readLine()
    return Int(strData!)!
}

while true
{
    print("--- Menu ---")
    print("1. Addidition")
    print("2. Soustraction")
    print("3. Multiplication")
    print("4. Division")
    print("5. Modulo\n")
    print("What is your choise ?")
    menu = input()
    if menu > 0 && menu < 6
    {
        print("Put first number :")
        a = input()
        print("Put second number :")
        b = input()
        switch menu
        {
            case 1:
                c = (a + b)
            case 2:
                c = (a - b)
            case 3:
                c = (a * b)
            case 4:
                c = (a / b)
            case 5:
                c = (a % b)
            default : 
                print("ERROR")
        }
        print("\nYour result is : \(c)!\n")
    }
    else
    {
        print("Sorry, other value")
    }
    sleep(2)
}