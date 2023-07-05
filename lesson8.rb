def FizzBuzz(num)
  return "FizzBuzz" if num%15==0
  return "Fizz" if num%3==0
  return "Buzz" if num%5==0
  num
end

puts "数字を入力してください。"
n = gets.to_i
puts "結果は...\n#{FizzBuzz(n)}"