# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |r|
      r.text :name
      r.text :location
      r.integer :costume_inventory
      r.integer :num_of_employees
      r.boolean :still_in_business
      r.datetime :opening_time
      r.datetime :closing_time
    end
  end
end
