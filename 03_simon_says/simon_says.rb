#write your code here

def echo words
    words
end

def shout words
    words.upcase
end

def repeat (words , times = 2)
    i = 0
    output = words
    while i < times -1
        output += ' ' + words
        i += 1
    end
    output
end

def start_of_word (word, letters = 1)
    word[0..(letters-1)]
end

def first_word string
    cut = string.split(' ')
    cut[0]
end

def titleize string
    cut = string.split(' ')
    nocap = ['and', 'or', 'the', 'over', 'to', 'the', 'a', 'but']
    title = cut.map do |word|
        if nocap.include?(word)
            word
        else
            word = word.capitalize
        end
    end
    title[0] = title[0].capitalize
    title.join(' ')
end