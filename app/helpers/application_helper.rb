module ApplicationHelper

  def options_to_dorms
    [
      [1, 1], [2, 2], [3, 3], [4, 4], [5, 5], [6, 6]
    ]
  end

  def options_to_area
    [
      ['0 - 50 m²', [0,50]],
      ['50 - 100 m²', [50, 100]],
      ['100 - 200 m²', [100, 200]],
      ['200 - 300 m²', [200, 300]],
      ['300 - 400 m²', [300, 400]],
      ['400 - 500 m²', [400, 500]],
      ['500 - 700 m²', [500, 700]],
      ['700 - 800 m²', [700, 800]],
      ['800 - 1000 m²', [800, 1000]],
      ['1000 - 2000 m²', [1000, 2000]],
      ['2000 - 2500 m²', [2000, 2500]],
      ['Até 25000 m²', [2500, 25000]]
    ]
  end

  def options_to_buy
    [
      ['Até R$ 50000', [0, 50000]],
      ['R$ 50000 - 100000', [50000, 100000]],
      ['R$ 100000 - 150000', [100000, 150000]],
      ['R$ 150000 - 200000', [150000, 200000]],
      ['R$ 200000 - 250000', [200000, 250000]],
      ['R$ 250000 - 300000', [250000, 300000]],
      ['R$ 300000 - 400000', [300000, 400000]],
      ['R$ 400000 - 600000', [400000, 600000]],
      ['R$ 600000 - 800000', [600000, 800000]],
      ['Acima de R$ 800000', [800000, 1_000_000_000]],
    ]
  end

  def options_to_neighborhood
    Neighborhood.all.map { |item| [item.name, item.name_alias] }
  end
  # def options_to_rent
  #   [
  #     ['R$ 200 - 400', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-200-400'],
  #     ['R$ 400 - 500', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-400-500'],
  #     ['R$ 500 - 600', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-500-600'],
  #     ['R$ 600 - 700', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-600-700'],
  #     ['R$ 700 - 1000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-700-1-000'],
  #     ['R$ 1000 - 1500', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-1-000-a-1-500'],
  #     ['R$ 1500 - 2000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-1-500-2-000'],
  #     ['R$ 2000 - 3000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-2-000-3-000'],
  #     ['R$ Acima de 5000', 'http://www.bonsaresimoveis.com.br/?Aluguel=acima-de-5-000'],
  #     ['R$ 3000 - 5000', 'http://www.bonsaresimoveis.com.br/?Aluguel=r-3-000-5-000'],
  #   ]
  # end

  # def options_to_neighborhood
  #   [
  #     ['Altos do Paraíso', 'http://www.bonsaresimoveis.com.br/?Bairro=altos-do-paraiso'],
  #     ['Alvorada da Barra', 'http://www.bonsaresimoveis.com.br/?Bairro=alvorada-da-barra'],
  #     ['Bairro  Alto', 'http://www.bonsaresimoveis.com.br/?Bairro=bairro-alto'],
  #     ['Boa  Vista', 'http://www.bonsaresimoveis.com.br/?Bairro=boa-vista'],
  #     ['Cabos e Soldados', 'http://www.bonsaresimoveis.com.br/?Bairro=cabos-e-soldados'],
  #     ['Califórnia  II', 'http://www.bonsaresimoveis.com.br/?Bairro=california-ii'],
  #     ['Cambuí', 'http://www.bonsaresimoveis.com.br/?Bairro=cambui'],
  #     ['Cascata da Marta', 'http://www.bonsaresimoveis.com.br/?Bairro=cascata-da-marta'],
  #     ['Cedro', 'http://www.bonsaresimoveis.com.br/?Bairro=cedro'],
  #     ['Centro', 'http://www.bonsaresimoveis.com.br/?Bairro=centro'],
  #     ['Cohab I', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-i'],
  #     ['Cohab II', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-ii'],
  #     ['Cohab V', 'http://www.bonsaresimoveis.com.br/?Bairro=cohab-v'],
  #     ['Comerciários', 'http://www.bonsaresimoveis.com.br/?Bairro=comerciarios'],
  #     ['Comerciários III', 'http://www.bonsaresimoveis.com.br/?Bairro=comerciarios-iii'],
  #     ['Convívio', 'http://www.bonsaresimoveis.com.br/?Bairro=convivio'],
  #     ['Engenheiro Goulart', 'http://www.bonsaresimoveis.com.br/?Bairro=engenheiro-goulart'],
  #     ['Hípica', 'http://www.bonsaresimoveis.com.br/?Bairro=hipica'],
  #     ['Itamaraty', 'http://www.bonsaresimoveis.com.br/?Bairro=itamaraty'],
  #     ['Jardim Aeroporto', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-aeroporto'],
  #     ['Jardim Bandeirante', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-bandeirante'],
  #     ['Jardim Bom Pastor', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-bom-pastor'],
  #     ['Jardim Brasil', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-brasil'],
  #     ['Jardim Continental', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-continental'],
  #     ['Jardim Dona Nicota', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-dona-nicota'],
  #     ['Jardim Panorama', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-panorama'],
  #     ['Jardim Paraiso', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-paraiso'],
  #     ['Jardim Paraiso II', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-paraiso-ii'],
  #     ['Jardim Peaberu', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-peaberu'],
  #     ['Jardim Regina', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-regina'],
  #     ['Jardim Santa Helena', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-santa-helena'],
  #     ['Jardim Santa Mônica', 'http://www.bonsaresimoveis.com.br/?Bairro=jardim-santa-monica'],
  #     ['Lageado', 'http://www.bonsaresimoveis.com.br/?Bairro=lageado'],
  #     ['Lavapés', 'http://www.bonsaresimoveis.com.br/?Bairro=lavapes'],
  #     ['Monte Mor', 'http://www.bonsaresimoveis.com.br/?Bairro=monte-mor'],
  #     ['Palos Verdes', 'http://www.bonsaresimoveis.com.br/?Bairro=palos-verdes'],
  #     ['Parque das Cascatas', 'http://www.bonsaresimoveis.com.br/?Bairro=parque-das-cascatas'],
  #     ['Recanto Azul', 'http://www.bonsaresimoveis.com.br/?Bairro=recanto-azul'],
  #     ['Recreio do Hawai', 'http://www.bonsaresimoveis.com.br/?Bairro=recreio-do-hawai'],
  #     ['Sesi', 'http://www.bonsaresimoveis.com.br/?Bairro=sesi'],
  #     ['Souza Santos', 'http://www.bonsaresimoveis.com.br/?Bairro=souza-santos'],
  #     ['Spazio Verde', 'http://www.bonsaresimoveis.com.br/?Bairro=spazio-verde'],
  #     ['Vila Antártica', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-antartica'],
  #     ['Vila Aparecida', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-aparecida'],
  #     ['Vila Carmelo', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-carmelo'],
  #     ['Vila dos Lavradores', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-dos-lavradores'],
  #     ['Vila dos Médicos', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-dos-medicos'],
  #     ['Vila Ferroviária', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-ferroviaria'],
  #     ['Vila Jardim', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-jardim'],
  #     ['Vila Maria', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-maria'],
  #     ['Vila Mariana', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-mariana'],
  #     ['Vila Nogueira', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-nogueira'],
  #     ['Vila São Lúcio', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-sao-lucio'],
  #     ['Vila Suiça', 'http://www.bonsaresimoveis.com.br/?Bairro=vila-suica'],
  #     ['Vinte e Quatro de Maio', 'http://www.bonsaresimoveis.com.br/?Bairro=vinte-e-quatro-de-maio'],
  #   ]
  # end

end
