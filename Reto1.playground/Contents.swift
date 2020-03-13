import UIKit
var i:Int
for i in 0...100
{
    if i>=30 && i<=40
    {
        print("\(i) Viva Swift!!!")
    }
    if (i % 5)==0
    {print("\(i) BINGO!!!")}
    if i%2==0
    {print("\(i) es un Número Par")}
    if (i % 2)>0
    {print("\(i) es un Número Impar")}
}
