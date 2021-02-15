
def evens_and_odds(numbers)
  # Write your code here
  even = []
  odds = []
    numbers.each do |number|
      if number.even? == true
       even.push(number)
     else
       odds.push(number)
     end
  end
  numbers = []
  numbers.push(odds,even)
  return numbers
end

print evens_and_odds([4, 8, 15, 16, 23, 42])
