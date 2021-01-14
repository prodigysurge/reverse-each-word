def reverse_each_word(str)
    arr = str.split
    arr.collect {|wd| wd.reverse}.join(" ")
end

