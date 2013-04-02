# -*- coding: utf-8 -*-

utf = "\x83\x89\x83\x4f\x83\x69\x83\x4f"
sjis = "\x83\x89\x83\x4f\x83\x69\x83\x4f".force_encoding("Shift_JIS")
p utf.encoding
p sjis.encoding
