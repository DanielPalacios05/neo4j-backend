class CreateRecetum < ActiveGraph::Migrations::Base
  disable_transactions!

  def up
    add_constraint :Recetum, :uuid
  end

  def down
    drop_constraint :Recetum, :uuid
  end
end
