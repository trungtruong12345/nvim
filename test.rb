def fullname(first, last)
  "#{first} #{last}"
end

def greet(first, last)
  "Hello, #{fullname(first, last)}!"
end

"last first".split.each do |name|
  puts greet(name, "Doe")
end

def fullname
  
end
