class CostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |s|
      s.string :name
      s.string :location
      s.integer :inventory
      s.integer :num_of_employees
      s.boolean :business_status
      s.datetime :opening_time
      s.datetime :closing_time
  end
end
