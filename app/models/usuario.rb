class Usuario 
  include ActiveGraph::Node


  property :tipo
  property :tipoDocumento
  property :numeroDocumento
  property :nombre
  property :apellido
  property :telefono
  property :email
  property :contrasena
  property :fechaNacimiento, type: Date
  property :eps

  id_property :neo_id

  validates :numeroDocumento, uniqueness: true

  has_many :out, :Citum, type: :TIENE_CITA
  has_one :out, :Historium, type: :TIENE_HISTORIA
  


    


  include ActiveGraph::Timestamps # will give model created_at and updated_at timestamps
  include ActiveGraph::Timestamps::Created # will give model created_at timestamp
  include ActiveGraph::Timestamps::Updated # will give model updated_at timestamp


  



end
