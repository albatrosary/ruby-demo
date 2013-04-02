File.open("05-009-redirection-result", 'w'){|f|
  $stdout = f
  puts "Welcame to Glubbdubdrib"
  $stdout = STDOUT
}
