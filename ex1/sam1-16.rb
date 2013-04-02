name = gets
print "Hello, #{name}\n"
printf "Hello, %s\n", name
message = "Hello, %s" % name
puts message
$stderr.puts message
$stdout.puts message
p $stdout.class
