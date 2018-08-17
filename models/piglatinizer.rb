class PigLatinizer

  def piglatinize(word)
    # if begins with vowel
    if word.match(/^[aeiouAEIOU].*/) != nil
      word + "way"
    else
        letters = word.split('')
      until letters[0].match(/^[aeiouAEIOU].*/) == nil
        consonant = letters.shift
        letters.push(consonant)
      end
        letters.join('') + "ay"
    end
  end



end
