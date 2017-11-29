require_relative "pessoa02.rb"

class PessoaJuridica < Pessoa
  attr_accessor :cnpj
  attr_accessor :nome_fantasia
end
