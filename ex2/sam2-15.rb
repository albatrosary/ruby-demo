array = ["73", "2", "5", "1999", "53"]
p array.sort
p array.sort{|x, y| x.to_i <=> y.to_i}
