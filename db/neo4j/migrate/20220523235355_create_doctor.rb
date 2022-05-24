class CreateDoctor < ActiveGraph::Migrations::Base
  disable_transactions!

  def up
    add_constraint :Doctor, :uuid
  end

  def down
    drop_constraint :Doctor, :uuid
  end
end
