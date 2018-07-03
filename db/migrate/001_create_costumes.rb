class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    add_column :, :name, :string
    add_column :, :price, :integer
    add_column :, :image_url, :
    add_column :, 
  end

end

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec
