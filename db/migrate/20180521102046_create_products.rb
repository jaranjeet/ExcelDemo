class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_name
      t.date :release_date
      t.float :price

      t.timestamps
    end
  end
end
