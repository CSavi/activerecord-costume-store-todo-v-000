class CostumeStores < ActiveRecord::Migration

  def change
    create_table stores do |s|
      s.string :name 
  end
end
