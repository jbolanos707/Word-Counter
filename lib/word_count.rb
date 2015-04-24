class String
  define_method(:word_count) do |word|
    user_word = self
    if word == user_word
      word
    elsif word != user_word
      ""
    end
  end
end
