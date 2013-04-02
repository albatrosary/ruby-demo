# encoding: utf-8

p Marshal.dump(1)
p Marshal.dump(true)
p Marshal.dump(nil)
p Marshal.dump("文字列")
p Marshal.load("\x04\bi\x06")
