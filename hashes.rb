states = {
  "São Paulo" => "SP",
  "Rio de Janeiro" => "RJ",
  "Minas Gerais" => "MG",
  "Espírito Santo" => "ES",
  "Goias" => "GO",
  "Ceará" => "CE"
}

capitals = {
  :"São Paulo" => "São Paulo",
  :"Rio de Janeiro" => "Rio de Janeiro",
  :"Minas Gerais" => "Belo Horizonte",
}

capitals_opulation = {
  "São Paulo": 10000000,
  "Rio de Janeiro": 6000000,
  "Belo Horizonte": 3500000
}


p capitals
p states
p capitals_opulation

# Acess the values

p states["São Paulo"]
p states["Minas Gerais"]

# METHODS:

p capitals.keys
# Show: ["São Paulo", "Rio de Janeiro", "Minas Gerais"]

p capitals.values
# Show: ["São Paulo", "Rio de Janeiro", "Belo Horizonte"]
# 
p capitals.length
# Show: 3

p capitals.key?("São Paulo")
# Show: true

p capitals.value?("Curitiba")
# Show: false (similar to the acess methods, but with and default none return)

p capitals.fetch("Bahia", "Estado não cadastrado")
# Show: Estado não cadastrado

p capitals.transform_values { |capital| capital.upcase }
#Show: {"São Paulo"=>"SÃO PAULO", "Rio de Janeiro"=>"RIO DE JANEIRO", "Minas Gerais"=>"BELO HORIZONTE"}