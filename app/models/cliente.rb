class Cliente < ApplicationRecord
  validadtes_presence_of :nome, message: " - deve ser preenchido"
  validadtes_uniqueness_of :nome, message: " - nome já cadastrado"
  validadtes_numericality_of :idade, greater_than: 0, less_than: 100, message: " - deve ser um numero entre 0 e 100"
end
