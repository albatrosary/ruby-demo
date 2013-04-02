require 'stringio'
buffer = String.new
sio = StringIO.new(buffer)
$strerr = $stdout = sio
puts "unthed"
warn "outed"
$stdout = STDOUT
puts buffer
