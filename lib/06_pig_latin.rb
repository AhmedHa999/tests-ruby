def translate(imput)
  letters = ('a'..'z').to_a
  vowels = %w[a e i o u]
  consonants = letters - vowels
  sorted = imput.gsub(/\w+/)
	
sorted.each do |item|
      if vowels.include?(item[0])
        item +'ay'
      elsif (item.include? "qu")
        pos = item.index(/[aeio]/)
        item = item[pos, item.length-pos] + item[0,pos]+ "ay"
      else
        pos = item.index(/[aeiou]/)
        item = item[pos, item.length-pos] + item[0,pos]+ "ay"
      end
  end
end

