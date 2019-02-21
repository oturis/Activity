class CreatePrices < ActiveRecord::Migration[5.2]
  def change
    create_table :prices do |t|
      t.decimal :price, :precision =>8, :scale =>2

      t.timestamps
    end
  end
end
