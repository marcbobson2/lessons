words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# first thing is to sort each string alpha and drop into new array
new_hash=Hash.new {|k,v| k[v]=[]}
new_words=[]
words.each do |value|

 alpha_word=value.chars.sort.join
new_hash[alpha_word] << value
end

#now loop through and print
new_hash.each do |k,v|
  puts "For the word #{k} here are the anagrams: #{v}"
end






