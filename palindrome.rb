def palindrome?(sentence)
  str = sentence.gsub(/\s+/, "").downcase
  str.eql?(str.reverse)
end
