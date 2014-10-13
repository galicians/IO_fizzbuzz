Fizzbuzz := Object clone

Fizzbuzz divisibleByThree := method(number, number % 3 == 0)

Fizzbuzz divisibleByFive := method(number, number % 5 == 0)

Fizzbuzz fizzbuzz := method(number, if(Fizzbuzz divisibleByThree(number) and Fizzbuzz divisibleByFive(number), "Fizzbuzz", if(Fizzbuzz divisibleByThree(number),"Fizz",if(Fizzbuzz divisibleByFive(number), "Buzz", number))))


for( i, 1, 100, Fizzbuzz fizzbuzz(i) println)


