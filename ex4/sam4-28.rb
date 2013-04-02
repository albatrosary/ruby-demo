# encoding: utf-8

regexp = /(.)/s
str = "\202\240"
regexp =~ str
p $1

regexp = /(.)/n
regexp =~ str
p $1
