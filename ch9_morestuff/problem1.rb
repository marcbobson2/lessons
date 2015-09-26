
target="lab"
stringArr=["laboratory", "PacLab", "FileBuster"]

stringArr.each do |word|

  if word.downcase.include? "lab" then
    puts "the word #{word} contains the target word #{target}"
  else
    puts "the word #{word} does not contain the target word"
  end
end
