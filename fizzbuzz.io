Fizzbuzz := Object clone

Fizzbuzz divisibleByThree := method(number, number % 3 == 0)

Fizzbuzz divisibleByFive := method(number, number % 5 == 0)

Fizzbuzz fizzbuzz := method(number, if(Fizzbuzz divisibleByThree(number) and Fizzbuzz divisibleByFive(number), "Fizzbuzz" println, if(Fizzbuzz divisibleByThree(number),"Fizz" println,if(Fizzbuzz divisibleByFive(number), "Buzz" println, number println))))


for( i, 1, 100, Fizzbuzz fizzbuzz(i))


