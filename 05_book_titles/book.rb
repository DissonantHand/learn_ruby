class Book
# write your code here

attr_accessor :title

def title= string
    array = string.split(' ')
    downCase = ['and', 'the', 'a', 'or', 'in', 'an', 'of']
    proper = array.map do |word|
        if (!downCase.include?(word))
            word = word.capitalize
        else
            word
        end
    end
    proper[0] = proper[0].capitalize
    @title = proper.join(' ')
end

end
