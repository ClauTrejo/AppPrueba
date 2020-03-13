import UIKit

//Ejemplo de arreglo
var idiomas=["espanol","inglés","portugues","italiano"]
idiomas+=["francés"]
idiomas.count

//WHILE
var ind=0
while ind < idiomas.count
{
    print(ind)
    ind=ind+1
}

//REPEAT
ind=0
repeat
{
    print(ind)
    ind=ind+1
}while ind < idiomas.count

//FOR
var c=""
for c in idiomas
{
    print(c)
}

//IF
var meses=1...12
for mes in meses{
    if mes==1
    {print("Enero")}
    if mes==2
    {print("Febrero")}
    if mes==3
    {print("Marzo")}
}

//SWITCH
for mes in meses{
    switch mes{
    case 1: print("Enero")
    case 2: print("Febrero")
    default: print("Otros meses")
    }
}
