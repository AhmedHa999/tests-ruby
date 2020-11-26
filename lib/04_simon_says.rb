def echo(imput)
return imput
end

#-------------------------------------
def shout(imput)
imput.upcase!
end

#-------------------------------------
def repeat(imput, times = 2)
result = [imput] * times * ' ' 
return result
end

#-------------------------------------
def start_of_word(word, num)
result = word[0..num - 1]
return result
end
#-------------------------------------
def first_word(imput)
imput.split.first
end
#-------------------------------------
 def titleize (imput)
    little_w = ["and", "the", "or"]

    
    split_imput = imput.split(" ")
    result = Array.new

    split_imput.each_with_index {|text, index| 
        if index == 0
            text = text.capitalize
        else
            unless little_w.include?(text)
                text = text.capitalize
            end
        end
        result.push(text)
    }
    return result.join(" ")
end 
#-------------------------------------


