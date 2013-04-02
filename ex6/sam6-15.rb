def generate_default_value
  p 'default value generated'
  return 'default value'
end
def some_method(param = nil)
  param ||= generate_default_value
end

some_method(nil)
some_method(false)
some_method(true)
some_method(0)
some_method()
