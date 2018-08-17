class PigLatinizer

  def piglatinize(word)
    # if begins with vowel
    if word.match(/^[aeiouAEIOU].*/) != nil
      word + "ay"
    else
      letters = word.split('')
      consonant = letters.shift
      letters.push(consonant)
      letters + "ay"
    end
  end



end
