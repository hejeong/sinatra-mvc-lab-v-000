class PigLatinizer

  def piglatinize(word)
    # if begins with vowel
    if word.match(/^[aeiouAEIOU].*/) != nil
      word + "way"
    else
      until letters[0].match(/^[aeiouAEIOU].*/) == nil
        letters = word.split('')
        consonant = letters.shift
        letters.push(consonant)
        letters.join('') + "ay"
      end
    end
  end



end
