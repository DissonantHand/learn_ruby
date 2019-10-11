#write your code here

def translate string
    array = string.split(' ')
    vowels = ['a', 'e', 'i', 'o', 'u']
    latin = array.map do |word|
        while (!vowels.include?(word[0]) || (word[0] == 'u' && word[-1] == 'q'))
            word = word[1..-1] + word[0]
        end
        word = word + 'ay'
    end
    latin.join(' ')
end