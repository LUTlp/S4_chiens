class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.integer :creneau
      t.timestamps
    end
  end
end
