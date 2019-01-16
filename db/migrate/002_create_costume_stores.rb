class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.float :costume_inventory
      t.integer :employee_count
      t.boolean :still_in_business
      t.datetime :start_time   
    end
  end
end
