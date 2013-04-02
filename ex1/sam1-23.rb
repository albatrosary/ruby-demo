a, b = "str", "str"
def a.greet
  puts "I am the object #{self.object_id}"
end

p a.greet
p b.greet
