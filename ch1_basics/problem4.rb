movie_hash={"star wars"=>1977, "Return of the Jedi"=>1985, "Breakfast Club"=>1988}

p movie_hash

date_array=[]
counter=0
movie_hash.each do |key, value|
  p value
date_array[counter]=value

counter +=1

end

date_array.each do |value|
  p value
end


