
family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan'],
         }

new_arr = family.select{ |k,v| k == :brothers || k == :sisters }

puts new_arr.values
