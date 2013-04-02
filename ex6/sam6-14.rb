# encoding: utf-8

def method_with_side_effect
  puts "副作用が発生しました"
  return 1
end

true || method_with_side_effect
false || method_with_side_effect
