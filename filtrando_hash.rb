sales = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
    }

def hash_filter(new_hash)
    filtered_hash = {}
    new_hash.each do |k,v|
        filtered_hash[k] = v if v < 70000   
    end 
    filtered_hash  
end

puts hash_filter(sales)