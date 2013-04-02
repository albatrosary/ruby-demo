class CybernateAndroid
  def initializer(name) @name = name end
end
proc = Proc.new {
  p self
  p @name
}

proc.call

dicey = CybernateAndroid.new("dicey1")
dicey.instance_eval(&proc)

