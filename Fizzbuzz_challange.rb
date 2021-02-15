def fizzbuzz(number)
  i = 1
  until i > number
    if i % 5 == 0 && i % 3 == 0
      puts "fizzbuzz #{i}"
    elsif i % 5 == 0
        puts "buzz #{i}"
    elsif i % 3 == 0
        puts "fizz #{i}"
    else
      puts i
    end
    i += 1
  end
end

fizzbuzz(100)
