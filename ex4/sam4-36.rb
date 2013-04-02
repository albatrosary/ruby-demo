sjis = "\xc2\xa1".force_encoding("Shift_JIS")
euc = "\xc2\xa1".force_encoding("EUC-JP")
p sjis.bytes.to_a
p euc.bytes.to_a
p sjis == euc
