class CreateAbilities < ActiveRecord::Migration
  def change
    create_table :abilities do |t|
      t.string :name
      t.integer :animal_id

      t.timestamps null: false
    end
    add_index :abilities, :animal_id
  end
end
