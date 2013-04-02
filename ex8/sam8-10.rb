class Fixnum
  alias original_addition +
  def +(rhs)
    original_addition(rhs).succ
  end
end
p 1+1
p 5+2
