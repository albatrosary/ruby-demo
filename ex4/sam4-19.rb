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

"str".each_byte do |byte|
  p byte
end

story.each_line do |line|
  print line
end
