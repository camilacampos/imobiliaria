module ApplicationHelper
  def options_to_type
    [
      ['Apartamento', 'http://www.bonsaresimoveis.com.br/?Tipo=apartamento'],
      ['Área de lazer', 'http://www.bonsaresimoveis.com.br/?Tipo=area-de-lazer'],
      ['Barracão', 'http://www.bonsaresimoveis.com.br/?Tipo=barracao'],
      ['Casa', 'http://www.bonsaresimoveis.com.br/?Tipo=casa'],
      ['Chácara', 'http://www.bonsaresimoveis.com.br/?Tipo=chacara'],
      ['Comercial', 'http://www.bonsaresimoveis.com.br/?Tipo=comercial'],
      ['Kitnet', 'http://www.bonsaresimoveis.com.br/?Tipo=kitnet'],
      ['Salão Comercial + residência', 'http://www.bonsaresimoveis.com.br/?Tipo=salao-comercial-residencia'],
      ['Sítio', 'http://www.bonsaresimoveis.com.br/?Tipo=sitio'],
      ['Terreno', 'http://www.bonsaresimoveis.com.br/?Tipo=terreno']
    ]
  end

  def options_to_dorms
    [
      [1, 'http://www.bonsaresimoveis.com.br/?Dormitórios=1'],
      [2, 'http://www.bonsaresimoveis.com.br/?Dormitórios=2'],
      [3, 'http://www.bonsaresimoveis.com.br/?Dormitórios=3'],
      [4, 'http://www.bonsaresimoveis.com.br/?Dormitórios=4'],
      [5, 'http://www.bonsaresimoveis.com.br/?Dormitórios=5'],
      [6, 'http://www.bonsaresimoveis.com.br/?Dormitórios=6']
    ]
  end

  def options_to_area
    [
      ['50 -100 m²', 'http://www.bonsaresimoveis.com.br/?Área=50-100'],
      ['100 -200 m²', 'http://www.bonsaresimoveis.com.br/?Área=100-200'],
      ['200 -300 m²', 'http://www.bonsaresimoveis.com.br/?Área=200-300'],
      ['300 -400 m²', 'http://www.bonsaresimoveis.com.br/?Área=300-400'],
      ['400 - 500 m²', 'http://www.bonsaresimoveis.com.br/?Área=400-500'],
      ['500 - 700 m²', 'http://www.bonsaresimoveis.com.br/?Área=500-700'],
      ['700 - 800 m²', 'http://www.bonsaresimoveis.com.br/?Área=700-800'],
      ['800 - 1000 m²', 'http://www.bonsaresimoveis.com.br/?Área=800-1000'],
      ['0 - 50 m²', 'http://www.bonsaresimoveis.com.br/?Área=0-50'],
      ['1000 - 2000 m²', 'http://www.bonsaresimoveis.com.br/?Área=1000-2000'],
      ['10000 - 25000 m²', 'http://www.bonsaresimoveis.com.br/?Área=10000-25-000'],
      ['2000 - 2500 m²', 'http://www.bonsaresimoveis.com.br/?Área=2000-2500']
    ]
  end

  def options_to_price
    [
      ['R$ 30000 - 50000', 'http://www.bonsaresimoveis.com.br/?Preço=30-000-50-000'],
      ['R$ 50000 - 100000', 'http://www.bonsaresimoveis.com.br/?Preço=50-000-100-000'],
      ['R$ 100000 - 150000', 'http://www.bonsaresimoveis.com.br/?Preço=100-000-150-000'],
      ['R$ 150000 - 200000', 'http://www.bonsaresimoveis.com.br/?Preço=150-000-200-000'],
      ['R$ 200000 - 250000', 'http://www.bonsaresimoveis.com.br/?Preço=200-000-250-000'],
      ['R$ 250000 - 300000', 'http://www.bonsaresimoveis.com.br/?Preço=250-000-300-000'],
      ['R$ 300000 - 400000', 'http://www.bonsaresimoveis.com.br/?Preço=300-000-400-000'],
      ['R$ 400000 - 600000', 'http://www.bonsaresimoveis.com.br/?Preço=400-000-600-000'],
      ['R$ 600000 - 800000', 'http://www.bonsaresimoveis.com.br/?Preço=600-000-800-000'],
      ['R$ Mais que 1000000', 'http://www.bonsaresimoveis.com.br/?Preço=mais-que-1-000-000'],
    ]
  end

  def options_to_rent
    [
      ['R$ 200 - 400', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-200-400'],
      ['R$ 400 - 500', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-400-500'],
      ['R$ 500 - 600', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-500-600'],
      ['R$ 600 - 700', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-600-700'],
      ['R$ 700 - 1000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-700-1-000'],
      ['R$ 1000 - 1500', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-1-000-a-1-500'],
      ['R$ 1500 - 2000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-1-500-2-000'],
      ['R$ 2000 - 3000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-2-000-3-000'],
      ['R$ Acima de 5000', 'http://www.bonsaresimoveis.com.br/?Aluguel=acima-de-5-000'],
      ['R$ 3000 - 5000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-3-000-5-000'],
    ]
  end

  def options_to_neighborhood
    [
      ['Altos do Paraíso', 'http://www.bonsaresimoveis.com.br/?Bairro=altos-do-paraiso'],
      ['Alvorada da Barra', 'http://www.bonsaresimoveis.com.br/?Bairro=alvorada-da-barra'],
      ['Bairro  Alto', 'http://www.bonsaresimoveis.com.br/?Bairro=bairro-alto'],
      ['Boa  Vista', 'http://www.bonsaresimoveis.com.br/?Bairro=boa-vista'],
      ['Cabos e Soldados', 'http://www.bonsaresimoveis.com.br/?Bairro=cabos-e-soldados'],
      ['Califórnia  II', 'http://www.bonsaresimoveis.com.br/?Bairro=california-ii'],
      ['Cambuí', 'http://www.bonsaresimoveis.com.br/?Bairro=cambui'],
      ['Cascata da Marta', 'http://www.bonsaresimoveis.com.br/?Bairro=cascata-da-marta'],
      ['Cedro', 'http://www.bonsaresimoveis.com.br/?Bairro=cedro'],
      ['Centro', 'http://www.bonsaresimoveis.com.br/?Bairro=centro'],
      ['Cohab I', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-i'],
      ['Cohab II', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-ii'],
      ['Cohab V', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-v'],
      ['Comerciários', 'http://www.bonsaresimoveis.com.br/?Bairro=comerciarios'],
      ['Comerciários III', 'http://www.bonsaresimoveis.com.br/?Bairro=comerciarios-iii'],
      ['Convívio', 'http://www.bonsaresimoveis.com.br/?Bairro=convivio'],
      ['Engenheiro Goulart', 'http://www.bonsaresimoveis.com.br/?Bairro=engenheiro-goulart'],
      ['Hípica', 'http://www.bonsaresimoveis.com.br/?Bairro=hipica'],
      ['Itamaraty', 'http://www.bonsaresimoveis.com.br/?Bairro=itamaraty'],
      ['Jardim Aeroporto', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-aeroporto'],
      ['Jardim Bandeirante', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-bandeirante'],
      ['Jardim Bom Pastor', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-bom-pastor'],
      ['Jardim Brasil', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-brasil'],
      ['Jardim Continental', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-continental'],
      ['Jardim Dona Nicota', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-dona-nicota'],
      ['Jardim Panorama', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-panorama'],
      ['Jardim Paraiso', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-paraiso'],
      ['Jardim Paraiso II', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-paraiso-ii'],
      ['Jardim Peaberu', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-peaberu'],
      ['Jardim Regina', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-regina'],
      ['Jardim Santa Helena', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-santa-helena'],
      ['Jardim Santa Mônica', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-santa-monica'],
      ['Lageado', 'http://www.bonsaresimoveis.com.br/?Bairro=lageado'],
      ['Lavapés', 'http://www.bonsaresimoveis.com.br/?Bairro=lavapes'],
      ['Monte Mor', 'http://www.bonsaresimoveis.com.br/?Bairro=monte-mor'],
      ['Palos Verdes', 'http://www.bonsaresimoveis.com.br/?Bairro=palos-verdes'],
      ['Parque das Cascatas', 'http://www.bonsaresimoveis.com.br/?Bairro=parque-das-cascatas'],
      ['Recanto Azul', 'http://www.bonsaresimoveis.com.br/?Bairro=recanto-azul'],
      ['Recreio do Hawai', 'http://www.bonsaresimoveis.com.br/?Bairro=recreio-do-hawai'],
      ['Sesi', 'http://www.bonsaresimoveis.com.br/?Bairro=sesi'],
      ['Souza Santos', 'http://www.bonsaresimoveis.com.br/?Bairro=souza-santos'],
      ['Spazio Verde', 'http://www.bonsaresimoveis.com.br/?Bairro=spazio-verde'],
      ['Vila Antártica', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-antartica'],
      ['Vila Aparecida', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-aparecida'],
      ['Vila Carmelo', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-carmelo'],
      ['Vila dos Lavradores', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-dos-lavradores'],
      ['Vila dos Médicos', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-dos-medicos'],
      ['Vila Ferroviária', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-ferroviaria'],
      ['Vila Jardim', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-jardim'],
      ['Vila Maria', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-maria'],
      ['Vila Mariana', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-mariana'],
      ['Vila Nogueira', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-nogueira'],
      ['Vila São Lúcio', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-sao-lucio'],
      ['Vila Suiça', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-suica'],
      ['Vinte e Quatro de Maio', 'http://www.bonsaresimoveis.com.br/?Bairro=vinte-e-quatro-de-maio'],
    ]
  end

end
