class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |t|
      t.string :dog_name
      t.references :cities, foreign_key: true
      t.references :dogsitters, foreign_key: true
      t.timestamps
    end
  end
end
