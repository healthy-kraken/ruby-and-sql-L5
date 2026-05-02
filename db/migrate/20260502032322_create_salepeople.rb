class CreateSalepeople < ActiveRecord::Migration[8.1]
  def change
    create_table :salepeople do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"

      t.timestamps
    end
  end
end
