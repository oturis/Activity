class AddProductToVendors < ActiveRecord::Migration[5.2]
  def change
    add_column :vendors, :product, :string
  end
end
