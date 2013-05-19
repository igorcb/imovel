class Cliente < ActiveRecord::Base
  attr_accessible :celular, :email, :endereco, :nome, :numero, :telefone
  validates :celular, :email, :endereco, :nome, :numero, :telefone, presence: :true
end
