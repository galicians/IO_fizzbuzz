


Fizzbuzz := Object clone

Fizzbuzz divisibleByThree := method(number, number % 3 == 0)

Fizzbuzz divisibleByFive := method(number, number % 5 == 0)

Fizzbuzz fizzbuzz := method(number, if(Fizzbuzz divisibleByThree(number) and Fizzbuzz divisibleByFive(number), "Fizzbuzz", if(Fizzbuzz divisibleByThree(number),"Fizz",if(Fizzbuzz divisibleByFive(number), "Buzz", number))))






IOspec := Object clone

IOspec toBe := method(something,something)

IOspec expect := method(expectation, evaluation, if (expectation == evaluation, "passed" , "failed" ))

"Fizzbuzz says Fizz when a number is divisible by 3:" println

IOspec expect(Fizzbuzz fizzbuzz(3),IOspec toBe("Fizz")) println

"Fizzbuzz says Fizz when a number is divisible by 5:" println

IOspec expect(Fizzbuzz fizzbuzz(5),IOspec toBe("Buzz")) println

"Fizzbuzz says Fizz when a number is divisible by 15:" println

IOspec expect(Fizzbuzz fizzbuzz(15),IOspec toBe("Fizzbuzz")) println

"Fizzbuzz says the number in any other case:" println

IOspec expect(Fizzbuzz fizzbuzz(7),IOspec toBe(7)) println