# encoding: utf-8

a = 1
b = "str"
c = [a, b, 3, "文字列"]
d = [a, c, [1, 2, 3]]

p c[0..1]
p c[0...1]
p c[-2..-1]
p c[-2..3]
p c[-2...3]
p c[4..5]
