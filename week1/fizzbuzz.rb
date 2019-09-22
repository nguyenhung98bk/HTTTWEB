puts('Lets play fizzbuzz')
print('enter a number: ')
number = gets()
number = number.to_i
if number%15 == 0 then
  puts ('fizzbuzz')
elsif number % 5 == 0 then
  puts ('buzz')
elsif number % 3 == 0 then 
  puts ('fizz')
else puts number
end