module Person

    class Juridic
         def initialize(name,cnpj)
            @name = name
            @cnpj = cnpj
        end
        def add
            puts "Pessoa juridica adicionada"
            puts "nome: #{@name}"
            puts "cnpj: #{@cnpj}"            
            end
    end
    
    class Physical
        def initialize(name,cpf)
            @name = name
            @cpf = cpf
        end 
        def add
            puts "Pessoa fisica adicionada"
            puts "nome: #{@name}"
            puts "cpf: #{@cpf}"
            end
    end

end

fisica = Person::Physical.new('pedro f','4321').add
 
juridica = Person::Juridic.new('pedro j','1234').add
 