palavra = ["ovo"]

# Minha solução
if palavra == palavra.reverse
    puts "É palindromo"   
else
    puts "Não é palindromo"
end

# Primeira solução
def palindromo? palavra
    palavra_reversa = ""

    indice = palavra.length 


    until indice == 0
        letra = palavra[indice - 1]
        palavra_reversa << letra
        indice -= 1
    end

    if palavra_reversa == palavra
        return true
    else 
        return false 
    end
end

puts palindromo? "ovo"
puts palindromo? "voo"

# Segunda solução

def palindromo? palavra
    palavra.downcase == palavra.downcase.reverse
end

puts palindromo? "ovo"
puts palindromo? "Ovo"
puts palindromo? "voo"


