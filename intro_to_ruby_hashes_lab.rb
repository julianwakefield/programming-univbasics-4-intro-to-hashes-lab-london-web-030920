def new_hash
new_hash = {}
end

def my_hash
my_hash = {:hash => nil}  # return a valid hash with any key/value pair of your choice
end

def pioneer
pioneer = {:name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
id_generator = { :id => 1234}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)

{key => value}

# return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
hash[key]

  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
counter = 0
if key["new_key"]
key["new_key"] += 1
else
  key[:new_key => 1]
end

end
  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
