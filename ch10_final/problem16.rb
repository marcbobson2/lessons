a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

 a.map! {|value| value.split}    
a.flatten!
p a

