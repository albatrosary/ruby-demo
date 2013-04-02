class Foo
  def each
   #
  end
  def map
    result = []
    self.each {|item| result << yield(item)}
  end
end
