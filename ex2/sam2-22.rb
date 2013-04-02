hash1 = { "a" => 1, "b" => 2}
hash2 = { "a" => 1, "b" => 2}
p hash1 == hash2
p hash1 == { "b" => 2, "a" => 1 }
p hash1 == { "a" => 9, "b" => 2 }
p hash1 == { "z" => 1, "b" => 2 }
p hash1 == { "a" => 1, "b" => 2, "c" => 3 }
