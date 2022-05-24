class Citum 
  include ActiveGraph::Node

  property :fecha, type: DateTime #might change
  property :estado



  id_property :neo_id

  include ActiveGraph::Timestamps # will give model created_at and updated_at timestamps
  include ActiveGraph::Timestamps::Created # will give model created_at timestamp
  include ActiveGraph::Timestamps::Updated # will give model updated_at timestamp

  has_one :out, :Orden, type: :TIENE_ORDEN
  has_one :oUT, :Recetum, type: :TIENE_RECETA


end
