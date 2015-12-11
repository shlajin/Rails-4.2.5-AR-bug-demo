class CreateToys < ActiveRecord::Migration
  def change
    create_table :toys do |t|
      t.integer :animal_id

      t.timestamps null: false
    end
  end
end
