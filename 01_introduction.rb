=begin
friends = Array["Bruna", "Victor", "Glenn"]
puts friends.sort()

states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR"
}

puts states[:Pennsylvania]
=end

def sayhi(name="you", age="old")
  puts ("Hello " + name + ", you are " + age.to_s)
end

sayhi()
