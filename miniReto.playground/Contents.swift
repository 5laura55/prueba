import UIKit

//Laura C.
var numeros = 0...100
for num in numeros{
    if num % 5 == 0 {
        print("\(num)bingo!!!")}
    if num % 2 == 0 {
        print("\(num)par!!!")}
    
    if num % 2 != 0 {
         print("\(num)impar!!!")}
    
    if num <= 40 && num >= 30 {
    print("\(num)vivaswift!!!")}
}


