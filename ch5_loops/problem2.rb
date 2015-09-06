x=true

while x do 
p "Enter your secret word:"
if gets.chomp.to_s=="stop" then
  x=false
else
p "life goes on"
end #if


end #while
