require "../lib/modulo.rb"

def is_even(num)
    out = false
    if modulo(num, 2) == 0
        out = true
    end
    return out
end
