# encoding: utf-8
value = 3
p case value
when 0      then '0'
when 1..9   then '１けた'
when 10..99 then '２けた'
end
