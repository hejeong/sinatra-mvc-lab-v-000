class PigLatinizer

  def piglatinize(sentence)
    sentence.split(' ')
  end

  def scramble(word)
    # if begins with vowel
    if word.match(/^[aeiouAEIOU].*/) != nil
      word + "way"
    else
      #if begins with consonant
        letters = word.split('')
        #until the beginning consonant sounds are moved to the back
        until letters[0].match(/^[aeiouAEIOU].*/) != nil
          consonant = letters.shift
          letters.push(consonant)
        end
        letters.join('') + "ay"
    end
  end


end
