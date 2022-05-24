class Historium 
  include ActiveGraph::Node

  property :enfermedadesPrevias
  property :medicamentos
  property :cirugias
  property :antecedentes
  property :resultados

  id_property :neo_id

  include ActiveGraph::Timestamps # will give model created_at and updated_at timestamps
  include ActiveGraph::Timestamps::Created # will give model created_at timestamp
  include ActiveGraph::Timestamps::Updated # will give model updated_at timestamp


end
