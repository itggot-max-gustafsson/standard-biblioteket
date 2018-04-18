def modulo(nominator, denominator)
    nom = nominator
    dom = denominator
    oddResult = false

    if ((nom<0 && dom>=0)||(dom<0 && nom>=0))
        oddResult = true
        nom = nom * -1
    end
    if nom >= dom
        while nom >= dom
            nom -= dom
        end
    else
        while nom <= dom
            nom -= dom
        end
    end
    if !oddResult
        return nom
    else
        return nom*-1
    end
end