class String
  define_method(:word_count) do |user_phrase|
    user_word = self
    word_home = []
    words = user_phrase.split(/ /)

    words.each() do |word|
     if word.include?(user_word)
      word_home.push(word)
     else
      ''
     end
    end
    word_home.length()
  end
end
