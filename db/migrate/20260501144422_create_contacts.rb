class CreateContacts < ActiveRecord::Migration[8.1]
  def change
    create_table :contacts do |t|
      t.string "first name"
      t.string "last name"
      t.string "email"
      #help connects with the other table called Company
      t.integer "company_id"

      t.timestamps
    end
  end
end
