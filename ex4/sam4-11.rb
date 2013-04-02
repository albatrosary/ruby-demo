# encoding: utf-8

str = "http://www.google.co.jp/"

if /<a href="(.*?)"[ >]/ =~ str
  puts $1 + "へのリンクを発見"
end 
