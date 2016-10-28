class AddPicsToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :pics, :text
  end
end
