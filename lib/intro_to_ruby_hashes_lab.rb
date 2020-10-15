def my_hash_creator(key, value)
  hash = {name: value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key] == nil 
    hash[key] = 1 
    hash 
  else
    hash[key] += 1 
    hash 
  end 
end
