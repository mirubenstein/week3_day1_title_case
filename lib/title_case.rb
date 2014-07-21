def title_case(title)
  words = title.split(" ")
  lst = ["a", "an", "the", "and", "but", "or", "for", "nor", "at"]
  words.each do |word|
    word.downcase
    unless lst.include?(word)
      word.capitalize!
    end
  end
  words[0].capitalize!
  words[-1].capitalize!
  words.join(" ")
end
puts title_case('at are at epicodus at')
