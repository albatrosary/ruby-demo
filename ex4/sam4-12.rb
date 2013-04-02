story = <<EOS
Solomon Grundy,
Born on Monday,
Christened on Tuesday,
Married on Wednesday,
Took ill on Thursday,
Worse on Friday,
Died on Saturday,
Buried on Sunday:
This is the end
Of Solomon Grundy
EOS

p story[0], story[1], story[2]
p story[187]
p story[-1], story[-2], story[-3], story[-4]
p story[8, 6]
p story[8...14]
p story["Monday"]
p story[/\w+sday/]
