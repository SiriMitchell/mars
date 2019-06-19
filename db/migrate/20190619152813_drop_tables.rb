class DropTables < ActiveRecord::Migration[5.2]
  def up
    drop_table :infos
    drop_table :photos
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
