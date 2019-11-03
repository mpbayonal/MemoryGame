import UIKit

var str = "Hello, playground"
for x in 1...100
{
    if (x % 5) == 0 {
        print(String(x) + " Bingo!!!")
        
    }
    if (x % 2) == 0{
        print(String(x) + " par!!!")
        
    } else if (x % 2) == 1{
        print(String(x) + " impar!!!")
        
    }
    
    if x >= 30 && x <= 40{
        print(String(x) + " Viva Swift!!!")
        
    }
}
