class RealEstateTipo < EnumerateIt::Base
  associate_values :apto, :area_de_lazer, :barracao, :casa, :chacara, :comercial, :kitnet,
    :salao_comercial_residencia, :sitio, :terreno
end