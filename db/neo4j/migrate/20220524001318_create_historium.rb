class CreateHistorium < ActiveGraph::Migrations::Base
  disable_transactions!

  def up
    add_constraint :Historium, :uuid
  end

  def down
    drop_constraint :Historium, :uuid
  end
end
