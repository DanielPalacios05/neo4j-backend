class Doctor 
  include ActiveGraph::Node

  property :titulo
  property :nombre
  property :apellido
  property :eps
 
  property :tipoDocumento
  property :numeroDocumento

  validates :numeroDocumento, uniqueness: true

  has_many :out, :Citum, type: :TIENE_CITA

  
  id_property :neo_id

  include ActiveGraph::Timestamps # will give model created_at and updated_at timestamps
  include ActiveGraph::Timestamps::Created # will give model created_at timestamp
  include ActiveGraph::Timestamps::Updated # will give model updated_at timestamp



end
