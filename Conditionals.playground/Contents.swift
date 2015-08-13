//: Playground - noun: a place where people can play

import UIKit

// Basic condition using if else
var umur = 18

if umur >= 17 {
    print("Kamu sudah beranjak dewasa")
}else {
    print("Saat ini kamu terlalu muda")
}

// equal
var nama = "juang"
if nama == "septi" {
    print("hi \(nama)")
}else {
    print("Saya yakin namamu bukan juang")
}

// 2 statement
if nama == "juang" && umur >= 17 {
    print("Hi \(nama), kamu sudah beranjak dewasa")
}else {
    print("Maaf saya sedang mencari juang")
}

// statemen or menggunakan tanda ||

// statement with boolean
var keputusan = true

if keputusan {
    print("Ini yang terbaik buat kamu")
}

// else if
var username = "admin"
var pass = "password"

if username == "admin" && pass == "" {
    print("Password anda salah atau password tidak boleh kosong")
}else if username == "" && pass == "password" {
    print("Username tidak boleh kosong")
}else {
    print("Selamat datang")
}