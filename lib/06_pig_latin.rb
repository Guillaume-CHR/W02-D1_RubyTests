def translate(str)
  newStr = ""
  newWord = ""

  voyel = ["a","e","i","o","u","y","QU"]
  str.split(" ").each do |iWord|
    newWord = iWord
    iRemove = ""
    while !(voyel.include?(newWord[0])) || voyel.include?(newWord[0..1].upcase) do
      if newWord[0..1].upcase == "QU"
        iRemove += newWord[0..1]
        newWord += newWord[2..newWord.length]
      else
        iRemove += newWord[0]
        newWord = newWord[1..newWord.length]
        puts 
      end
    end
    newStr += newWord + iRemove + 'ay' + ' '
  end
  return newStr.chomp(' ')
end