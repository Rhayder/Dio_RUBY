def palindromo?(palavra)
  palavra.downcase == palavra.downcase.reverse
end

puts palindromo?("ovo")

