separado = "=========="

puts("\n#{separado} Recursividad")
def factorial(number)
  return 1 if number == 1
  return number * factorial(number-1)
end

puts(factorial(3))