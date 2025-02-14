# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |r|
      r.text :name
      r.text :location
      r.text :theme
      r.integer :price
      r.boolean :family_friendly
      r.datetime :opening_date
      r.datetime :closing_date
      r.text :description
    end
  end
end
