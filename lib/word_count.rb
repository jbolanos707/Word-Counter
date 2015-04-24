class String
  define_method(:word_count) do |user_phrase|
    user_word = self
    sentence = []
    if user_phrase.include?(user_word)
     user_word
    else
     ''
    end
  end
end
