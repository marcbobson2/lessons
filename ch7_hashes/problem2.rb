hash1={"a" => 50, "b" =>100}
hash2={"b" => 250, "d" => 300}

newhash=hash1.merge(hash2) {|key,hash1_val,hash2_val| hash2_val-hash1_val}

p hash1
p hash2


hash1.merge!(hash2) {|key,hash1_val,hash2_val| hash2_val-hash1_val}

p hash1
p hash2




