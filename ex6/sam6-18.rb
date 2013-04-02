# encoding: utf-8

value = "3"
p case value
when '0'         then '0'
when /\A\d\Z/    then '１けた'
when /\A\d{2}\Z/ then '２けた'
else                  'それ以外'
end
