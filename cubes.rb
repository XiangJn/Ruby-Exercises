numbers = [3, 8, 11, 15, 89]

def cubes(array)
  cubes = array.map do |number|
    number **3
  end
  return cubes
end

p cubes(numbers)
