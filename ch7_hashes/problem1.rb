family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


xhash=family.select {|k,v| k==:sisters or k==:brothers}


family_array=xhash.flatten(2)
family_array.delete(:sisters)
family_array.delete(:brothers)
p family_array


immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

p immediate_family

arr = immediate_family.values.flatten

p arr





