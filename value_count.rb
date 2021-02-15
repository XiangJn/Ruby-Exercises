hash = {a: 5, b: 2, c: 3, d: 5}

def value_count(hash, value)
  count = 0
 hash.each do |symbol, hash_value|
    if value == hash_value
      count += 1
    end
  end
  count
end

p value_count(hash,5)
