class CostumeStores < ActiveRecord::Migration

  def change
    create_table costume_stores do |s|
      s.string :name
  end
end
