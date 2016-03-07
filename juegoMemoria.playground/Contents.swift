//Jose Jahir Barojas Muñoz
//Fecha: 06 Marzo 2016
//Lugar: Puebla, Pue Mexico
//\
import UIKit

for var i=0; i <= 100; i++ {
    if(i == 0) {
        print("# \(i) Par!!!")
    } else if(i >= 30 && i <= 40) {
        print("# \(i) Viva Switf!!!")
    } else if(i % 5 == 0){
        print("# \(i) Bingo!!!")
    } else if (i % 2 == 0) {
        print("# \(i) Par!!!")
    } else {
        print("# \(i) Impar!!!")
    }
}