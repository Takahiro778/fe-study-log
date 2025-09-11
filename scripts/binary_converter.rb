# 10進 ↔ 2進 変換（学習用の最小実装）
def dec_to_bin(n)
  n.to_i.to_s(2)
end

def bin_to_dec(s)
  s.to_s.to_i(2)
end

if __FILE__ == $0
  puts dec_to_bin(13)   # => "1101"
  puts bin_to_dec("1010") # => 10
end
