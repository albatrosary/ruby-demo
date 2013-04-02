File.open("05-002-datafile"){|f|
  f.each_line do |line|
    print "#{f.lineno}: #{line}"
  end
}
