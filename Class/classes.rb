
class Automovel 

    def ligar
        "veiculo ligado"
    end

    def desligar
        "veiculo desligado"
    end
end

class Carro < Automovel
     
    def ligar_alerta
        "seta ligada"
    end
end

class Moto < Automovel

    def subir_antena
        "antena levantada"
    end
end

honda = Moto.new
siena = Carro.new
puts siena.ligar
puts honda.subir_antena