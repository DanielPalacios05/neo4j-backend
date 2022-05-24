class ForceCreateUsuarioIdConstraint < ActiveGraph::Migrations::Base
  def up
    add_constraint :Usuario, :id, force: true
  end

  def down
    drop_constraint :Usuario, :id
  end
end
