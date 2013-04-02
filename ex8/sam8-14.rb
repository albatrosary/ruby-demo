class Foo
  @@class_variable = "foo"
  def print
    p @@class_variable
  end
end
class Bar < Foo
  p @@class_variable
  @@class_variable = "bar"
  def print
    p @@class_variable
  end
end
foo = Foo.new
foo.print
bar = Bar.new
bar.print
