//: Playground - noun: a place where people can play

import UIKit

// Basic Array

var angka = [1,2,3,4,5,6,7,8,9]
// memanggil nilai array
print(angka[0])
// menambahkan nilai ke dalam array
angka.append(10)
// menghapus array 
angka.removeAtIndex(1)
// menghapus semua array
angka.removeAll()

// Dictionaries

var dic = [ "name": "ashari juang", "email": "asharijuang@me.com", "gender": "male"]
// memanggil sama dengan array tetapi tidak menggunakan index melainkan dengan key
print(dic["name"]!)
// Add new dictionary
dic["address"] = "Semarang City"
print(dic)
dic.removeAll()
print(dic)


