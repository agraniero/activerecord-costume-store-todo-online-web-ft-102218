class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :constume_inventory
      t.integer :num_of_employees
      t.timestamps
    end
  end
end
