class CreateOrden < ActiveGraph::Migrations::Base
  disable_transactions!

  def up
    add_constraint :Orden, :uuid
  end

  def down
    drop_constraint :Orden, :uuid
  end
end
