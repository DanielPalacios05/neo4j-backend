class Recetum 
  include ActiveGraph::Node

  property :dosis, type: Integer
  property :fechaVencimiento, type: Date
  property :EntregaMes
  property :medicamentos
  property :descripcion

  id_property :neo_id

  include ActiveGraph::Timestamps # will give model created_at and updated_at timestamps
  include ActiveGraph::Timestamps::Created # will give model created_at timestamp
  include ActiveGraph::Timestamps::Updated # will give model updated_at timestamp



end
