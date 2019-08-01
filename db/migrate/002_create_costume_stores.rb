# Create your costume_stores migration here
class CostumeStores < ActiveRecord:Migration[5.2]
  def change
    create_table :costume_stores do |r|
      r.text :name
      r.text :location
      r.integer :number_of_costumes
      r.integer :number_of_employees
      r.boolean :still_in_business
      r.datetime :opening_time
      r.datetime :colsing_time
    end
  end
end
