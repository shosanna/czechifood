class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.text :description
      t.string :name
      t.string :pictures, array: true

      t.timestamps
    end
  end
end
