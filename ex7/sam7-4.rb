def some_method(a, b)
  p [a, b]
end
params = [1, 2]
x, y = params
p x
p y
some_method(params)
