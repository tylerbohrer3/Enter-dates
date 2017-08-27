#Numpad1::
EnterDate(1)
return

#Numpad2::
EnterDate(2)
return

#Numpad3::
EnterDate(3)
return

#Numpad4::
EnterDate(4)
return

#Numpad5::
EnterDate(5)
return

#Numpad6::
EnterDate(6)
return

#Numpad7::
EnterDate(7)
return

#Numpad8::
EnterDate(8)
return

#Numpad9::
EnterDate(9)
return

#Numpad0::
EnterDate(0)
return

!Numpad1::
EnterDate(7)
return

!Numpad2::
EnterDate(14)
return

!Numpad3::
EnterDate(21)
return

!Numpad4::
EnterDate(28)
return

!Numpad5::
EnterDate(35)
return

!Numpad6::
EnterDate(42)
return

!Numpad7::
EnterDate(49)
return

!Numpad8::
EnterDate(56)
return

!Numpad9::
EnterDate(63)
return

!Numpad0::
EnterDate(0)
return

#1::
EnterDate(1)
return

#2::
EnterDate(2)
return

#3::
EnterDate(3)
return

#4::
EnterDate(4)
return

#5::
EnterDate(5)
return

#6::
EnterDate(6)
return

#7::
EnterDate(7)
return

#8::
EnterDate(8)
return

#9::
EnterDate(9)
return

#0::
EnterDate(0)
return

!1::
EnterDate(7)
return

!2::
EnterDate(14)
return

!3::
EnterDate(21)
return

!4::
EnterDate(28)
return

!5::
EnterDate(35)
return

!6::
EnterDate(42)
return

!7::
EnterDate(49)
return

!8::
EnterDate(56)
return

!9::
EnterDate(63)
return

!0::
EnterDate(0)
return

^!1::
if (temp = 1)
    return
temp = 1
KeyWait, 1, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 11 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 12 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 13 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 14 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 15 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 16 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 17 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 18 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 19 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 10 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!2::
if (temp = 1)
    return
temp = 1
KeyWait, 2, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 21 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 22 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 23 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 24 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 25 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 26 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 27 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 28 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 29 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 20 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!3::
if (temp = 1)
    return
temp = 1
KeyWait, 3, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 31 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 32 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 33 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 34 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 35 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 36 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 37 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 38 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 39 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 30 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!4::
if (temp = 1)
    return
temp = 1
KeyWait, 4, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 41 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 42 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 43 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 44 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 45 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 46 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 47 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 48 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 49 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 40 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!5::
if (temp = 1)
    return
temp = 1
KeyWait, 5, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 51 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 52 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 53 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 54 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 55 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 56 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 57 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 58 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 59 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 50 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!6::
if (temp = 1)
    return
temp = 1
KeyWait, 6, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 61 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 62 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 63 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 64 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 65 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 66 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 67 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 68 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 69 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 60 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!7::
if (temp = 1)
    return
temp = 1
KeyWait, 7, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 71 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 72 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 73 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 74 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 75 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 76 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 77 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 78 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 79 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 70 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!8::
if (temp = 1)
    return
temp = 1
KeyWait, 8, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 81 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 82 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 83 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 84 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 85 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 86 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 87 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 88 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 89 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 80 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!9::
if (temp = 1)
    return
temp = 1
KeyWait, 9, Up
while (getKeystate("Alt")){
    if (getKeystate(1)){
        numDays := 91 * 7
        break
    }
    if (getKeystate(2)){
        numDays := 92 * 7
        break
    }
    if (getKeystate(3)){
        numDays := 93 * 7
        break
    }
    if (getKeystate(4)){
        numDays := 94 * 7
        break
    }
    if (getKeystate(5)){
        numDays := 95 * 7
        break
    }
    if (getKeystate(6)){
        numDays := 96 * 7
        break
    }
    if (getKeystate(7)){
        numDays := 97 * 7
        break
    }
    if (getKeystate(8)){
        numDays := 98 * 7
        break
    }
    if (getKeystate(9)){
        numDays := 99 * 7
        break
    }
    if (getKeystate(0)){
        numDays := 90 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad1::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad1, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 11 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 12 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 13 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 14 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 15 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 16 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 17 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 18 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 19 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 10 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad2::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad2, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 21 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 22 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 23 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 24 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 25 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 26 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 27 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 28 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 29 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 20 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad3::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad3, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 31 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 32 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 33 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 34 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 35 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 36 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 37 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 38 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 39 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 30 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad4::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad4, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 41 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 42 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 43 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 44 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 45 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 46 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 47 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 48 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 49 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 40 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad5::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad5, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 51 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 52 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 53 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 54 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 55 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 56 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 57 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 58 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 59 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 50 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad6::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad6, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 61 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 62 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 63 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 64 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 65 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 66 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 67 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 68 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 69 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 60 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad7::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad7, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 71 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 72 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 73 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 74 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 75 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 76 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 77 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 78 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 79 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 70 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad8::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad8, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 81 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 82 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 83 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 84 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 85 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 86 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 87 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 88 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 89 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 80 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^!Numpad9::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad9, Up
while (getKeystate("Alt")){
    if (getKeystate("Numpad1")){
        numDays := 91 * 7
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 92 * 7
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 93 * 7
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 94 * 7
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 95 * 7
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 96 * 7
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 97 * 7
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 98 * 7
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 99 * 7
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 90 * 7
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+1::
if (temp = 1)
    return
temp = 1
KeyWait, 1, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 11
        break
    }
    if (getKeystate(2)){
        numDays := 12
        break
    }
    if (getKeystate(3)){
        numDays := 13
        break
    }
    if (getKeystate(4)){
        numDays := 14
        break
    }
    if (getKeystate(5)){
        numDays := 15
        break
    }
    if (getKeystate(6)){
        numDays := 16
        break
    }
    if (getKeystate(7)){
        numDays := 17
        break
    }
    if (getKeystate(8)){
        numDays := 18
        break
    }
    if (getKeystate(9)){
        numDays := 19
        break
    }
    if (getKeystate(0)){
        numDays := 10
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+2::
if (temp = 1)
    return
temp = 1
KeyWait, 2, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 21
        break
    }
    if (getKeystate(2)){
        numDays := 22
        break
    }
    if (getKeystate(3)){
        numDays := 23
        break
    }
    if (getKeystate(4)){
        numDays := 24
        break
    }
    if (getKeystate(5)){
        numDays := 25
        break
    }
    if (getKeystate(6)){
        numDays := 26
        break
    }
    if (getKeystate(7)){
        numDays := 27
        break
    }
    if (getKeystate(8)){
        numDays := 28
        break
    }
    if (getKeystate(9)){
        numDays := 29
        break
    }
    if (getKeystate(0)){
        numDays := 20
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+3::
if (temp = 1)
    return
temp = 1
KeyWait, 3, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 31
        break
    }
    if (getKeystate(2)){
        numDays := 32
        break
    }
    if (getKeystate(3)){
        numDays := 33
        break
    }
    if (getKeystate(4)){
        numDays := 34
        break
    }
    if (getKeystate(5)){
        numDays := 35
        break
    }
    if (getKeystate(6)){
        numDays := 36
        break
    }
    if (getKeystate(7)){
        numDays := 37
        break
    }
    if (getKeystate(8)){
        numDays := 38
        break
    }
    if (getKeystate(9)){
        numDays := 39
        break
    }
    if (getKeystate(0)){
        numDays := 30
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+4::
if (temp = 1)
    return
temp = 1
KeyWait, 4, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 41
        break
    }
    if (getKeystate(2)){
        numDays := 42
        break
    }
    if (getKeystate(3)){
        numDays := 43
        break
    }
    if (getKeystate(4)){
        numDays := 44
        break
    }
    if (getKeystate(5)){
        numDays := 45
        break
    }
    if (getKeystate(6)){
        numDays := 46
        break
    }
    if (getKeystate(7)){
        numDays := 47
        break
    }
    if (getKeystate(8)){
        numDays := 48
        break
    }
    if (getKeystate(9)){
        numDays := 49
        break
    }
    if (getKeystate(0)){
        numDays := 40
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+5::
if (temp = 1)
    return
temp = 1
KeyWait, 5, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 51
        break
    }
    if (getKeystate(2)){
        numDays := 52
        break
    }
    if (getKeystate(3)){
        numDays := 53
        break
    }
    if (getKeystate(4)){
        numDays := 54
        break
    }
    if (getKeystate(5)){
        numDays := 55
        break
    }
    if (getKeystate(6)){
        numDays := 56
        break
    }
    if (getKeystate(7)){
        numDays := 57
        break
    }
    if (getKeystate(8)){
        numDays := 58
        break
    }
    if (getKeystate(9)){
        numDays := 59
        break
    }
    if (getKeystate(0)){
        numDays := 50
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+6::
if (temp = 1)
    return
temp = 1
KeyWait, 6, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 61
        break
    }
    if (getKeystate(2)){
        numDays := 62
        break
    }
    if (getKeystate(3)){
        numDays := 63
        break
    }
    if (getKeystate(4)){
        numDays := 64
        break
    }
    if (getKeystate(5)){
        numDays := 65
        break
    }
    if (getKeystate(6)){
        numDays := 66
        break
    }
    if (getKeystate(7)){
        numDays := 67
        break
    }
    if (getKeystate(8)){
        numDays := 68
        break
    }
    if (getKeystate(9)){
        numDays := 69
        break
    }
    if (getKeystate(0)){
        numDays := 60
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+7::
if (temp = 1)
    return
temp = 1
KeyWait, 7, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 71
        break
    }
    if (getKeystate(2)){
        numDays := 72
        break
    }
    if (getKeystate(3)){
        numDays := 73
        break
    }
    if (getKeystate(4)){
        numDays := 74
        break
    }
    if (getKeystate(5)){
        numDays := 75
        break
    }
    if (getKeystate(6)){
        numDays := 76
        break
    }
    if (getKeystate(7)){
        numDays := 77
        break
    }
    if (getKeystate(8)){
        numDays := 78
        break
    }
    if (getKeystate(9)){
        numDays := 79
        break
    }
    if (getKeystate(0)){
        numDays := 70
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+8::
if (temp = 1)
    return
temp = 1
KeyWait, 8, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 81
        break
    }
    if (getKeystate(2)){
        numDays := 82
        break
    }
    if (getKeystate(3)){
        numDays := 83
        break
    }
    if (getKeystate(4)){
        numDays := 84
        break
    }
    if (getKeystate(5)){
        numDays := 85
        break
    }
    if (getKeystate(6)){
        numDays := 86
        break
    }
    if (getKeystate(7)){
        numDays := 87
        break
    }
    if (getKeystate(8)){
        numDays := 88
        break
    }
    if (getKeystate(9)){
        numDays := 89
        break
    }
    if (getKeystate(0)){
        numDays := 80
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^+9::
if (temp = 1)
    return
temp = 1
KeyWait, 9, Up
while (getKeystate("Control")){
    if (getKeystate(1)){
        numDays := 91
        break
    }
    if (getKeystate(2)){
        numDays := 92
        break
    }
    if (getKeystate(3)){
        numDays := 93
        break
    }
    if (getKeystate(4)){
        numDays := 94
        break
    }
    if (getKeystate(5)){
        numDays := 95
        break
    }
    if (getKeystate(6)){
        numDays := 96
        break
    }
    if (getKeystate(7)){
        numDays := 97
        break
    }
    if (getKeystate(8)){
        numDays := 98
        break
    }
    if (getKeystate(9)){
        numDays := 99
        break
    }
    if (getKeystate(0)){
        numDays := 90
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad1::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad1, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 11
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 12
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 13
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 14
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 15
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 16
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 17
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 18
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 19
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 10
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad2::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad2, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 21
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 22
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 23
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 24
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 25
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 26
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 27
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 28
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 29
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 20
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad3::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad3, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 31
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 32
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 33
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 34
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 35
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 36
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 37
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 38
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 39
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 30
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad4::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad4, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 41
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 42
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 43
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 44
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 45
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 46
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 47
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 48
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 49
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 40
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad5::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad5, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 51
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 52
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 53
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 54
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 55
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 56
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 57
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 58
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 59
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 50
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad6::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad6, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 61
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 62
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 63
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 64
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 65
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 66
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 67
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 68
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 69
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 60
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad7::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad7, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 71
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 72
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 73
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 74
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 75
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 76
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 77
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 78
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 79
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 70
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad8::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad8, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 81
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 82
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 83
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 84
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 85
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 86
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 87
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 88
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 89
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 80
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

^#Numpad9::
if (temp = 1)
    return
temp = 1
KeyWait, Numpad9, Up
while (getKeystate("Control")){
    if (getKeystate("Numpad1")){
        numDays := 91
        break
    }
    if (getKeystate("Numpad2")){
        numDays := 92
        break
    }
    if (getKeystate("Numpad3")){
        numDays := 93
        break
    }
    if (getKeystate("Numpad4")){
        numDays := 94
        break
    }
    if (getKeystate("Numpad5")){
        numDays := 95
        break
    }
    if (getKeystate("Numpad6")){
        numDays := 96
        break
    }
    if (getKeystate("Numpad7")){
        numDays := 97
        break
    }
    if (getKeystate("Numpad8")){
        numDays := 98
        break
    }
    if (getKeystate("Numpad9")){
        numDays := 99
        break
    }
    if (getKeystate("Numpad0")){
        numDays := 90
        break
    }
}
if (numDays)
    EnterDate(numDays)
temp = 0
return

EnterDate(numDays){
    Date =
    EnvAdd, Date, %numDays%, days
    FormatTime, Date, %Date%, MM/dd/yyyy
	sendInput %Date%
    numDays = 
    return
}