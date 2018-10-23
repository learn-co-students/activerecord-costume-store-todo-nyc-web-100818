class AddColumnsCostumes < ActiveRecord::Migration[4.2]
  def change
    add_column :costumes, :created_at, :timestamps
    add_column :costumes, :updated_at, :timestamps

  end
end
