require_relative "pagamento.rb"
require_relative "frete.rb"

class Venda
  include Pagamento
  include Frete
  
  PRODUTOS = {"PS3" => 900.00, "PS4" => 1600.00}
  
  def imprimir_produtos
    puts "--- Produtos ---"
    
    PRODUTOS.each do |k,v|
      puts "#{k} - #{SIMBOLO_MOEDA} #{v}"
    end
    
    puts "------------------"    
  end
  
  def vender
    puts "Olá! seja bem-vindo!"
    puts "o que deseja comprar?"
    
    imprimir_produtos
    
    puts "> Digite o nome do Produto..."
    produto = gets.chomp
    
    puts "Para onde deseja enviar?"
    
    imprimir_tabela_frete
    
    puts "> Digite o estado"
    uf = gets.chomp
    
    puts "Calculando..."
    valor_final = calcular_valor_final(PRODUTOS[produto], uf)
    
    puts "Você deve pagar #{SIMBOLO_MOEDA} #{valor_final} do produto + frete"
    
    puts "Deseja pagar? (s/n)"
    opcao = gets.chomp
    
    if opcao == "S"
      pagseguro = Pagamento::PagSeguro.new
      pagar(valor_final)
    else
      puts "Ok! Fica para a próxima! :("
    end
    
  end
  
end
