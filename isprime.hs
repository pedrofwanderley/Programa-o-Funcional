
list n = [x | x<-[1..n], mod n x == 0 ]
isPrime x = list x == [1,x]
