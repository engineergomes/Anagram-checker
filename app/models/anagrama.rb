class Anagrama < ApplicationRecord
    validates :palavra1, presence: true, length: { minimum: 1 }
    validates :palavra2, presence: true, length: { minimum: 1 }
    
    def verificador
        if palavra1.chars.to_a.sort.join == palavra2.chars.to_a.sort.join
            true
        else
            false
        end
    end
    def resultado
        if verificador
            "São anagramas! :)"
        else
            "Não são anagramas! :("
        end
    end
        
end
