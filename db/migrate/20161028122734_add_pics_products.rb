class AddPicsProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :pics,:json
  end
end
