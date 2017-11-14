class Anagrama < ApplicationRecord
    validates :palavra1, presence: true
    validates :palavra2, presence: true
    def verificar
        palavra1.downcase.chars.sort.join.squish==palavra2.downcase.chars.sort.join.squish
    end
end
