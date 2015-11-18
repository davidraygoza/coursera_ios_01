//: Playground - noun: a place where people can play

import UIKit
for i in 1...100{
    if(i%5) == 0{
        print("\(i) Bingo")
    }
    if(i%2)==0{
        print("\(i) Es par")
    }else{
        print("\(i) Es impar")
    }
    if(i>=30 && i<=40){
        print("\(i) Viva swift")
    }
}