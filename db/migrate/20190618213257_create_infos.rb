class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.text :name
      t.integer :birthday
      t.text :message
      t.timestamps
    end
  end
end
