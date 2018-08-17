class PigLatinizer

  def piglatinize(word)
    # if begins with vowel
    if word.match(/^[aeiouAEIOU].*/) != nil
      word + "ay"
    else
      letters = word.split('')
      letters.
    end
  end



end
