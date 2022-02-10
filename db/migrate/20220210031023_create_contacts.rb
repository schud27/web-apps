class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :firts_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.integer :company_id

      t.timestamps
    end
  end
end
