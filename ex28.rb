true && true #true
false && true #false
1 == 1 && 2 == 1 #false
"test" == "test" #true
1 == 1 || 2 != 1 #true
true && 1 == 1 #true
false && 0 != 0 #false
true || 1 == 1 #true
"test" == "testing" #f
!(true && false) #t
!(10 == 1 || 1000 == 1000) #f
!(1 != 10 || 3 == 4) #f
!("testing" == "testing" && "Zed" == "Cool Guy") #t
1 == 1 && (!("testing" == 1 || 1 == 0)) #t
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) #f
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) #f


