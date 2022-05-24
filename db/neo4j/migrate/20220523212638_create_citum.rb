class CreateCitum < ActiveGraph::Migrations::Base
  disable_transactions!

  def up
    add_constraint :Citum, :uuid
  end

  def down
    drop_constraint :Citum, :uuid
  end
end
