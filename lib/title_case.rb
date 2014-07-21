def title_case(phrase)
  words = phrase.split(" ")
  lst = ["a", "an", "the", "and", "but", "or", "for", "nor", "at"]
  words.each do |word|
    unless lst.include?(word)
      word.capitalize!
    end
  end
  words.join(" ")
end
puts title_case('we are at epicodus')
