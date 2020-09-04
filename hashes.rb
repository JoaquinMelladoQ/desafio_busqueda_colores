

data_passengers = {
    John: 22,
    Max: 34,
    Rose: 56,
    Peggy: 26,
    Alister: 67,
    Brad: 16,
    Kim: 33
}

def filter( param )
    new_hash = {}
    param.each do | key,value |
        if ( value < 40 )
            new_hash[ key ] = value
        end
    end
    new_hash
end

print filter(data_passengers)

