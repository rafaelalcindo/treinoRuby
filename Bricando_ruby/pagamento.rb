module Pagamento
  SIMBOLO_MOEDA = "R$"
  
  def pagar(valor_final)
    puts "Deseja pagar com Cartão? (s/n)"
    opcao = gets.chomp
    
    if opcao == "S"
      puts "Pagamento com cartão"
    else
      puts "Pagamento com dinheiro"
    end   
    
  end
  
  class PagSeguro
    def initialize
      puts "Usando PagSeguro"
    end
  end
  
end