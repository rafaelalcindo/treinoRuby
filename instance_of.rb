a = 123
puts a.class

def mostrar(a)
  if a.instance_of?(String)
    puts a
  end
  
  if a.instance_of?(Array)
    a.each do |i|
      puts ">>> #{i}"
    end
  end
end

mostrar("Rafael")

mostrar([1,2,43,5])