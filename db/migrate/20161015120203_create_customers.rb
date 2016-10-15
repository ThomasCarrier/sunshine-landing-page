class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :city
      t.string :phone
      t.text :address
      t.string :zip
      t.boolean :is_in
      t.string :contacted

      t.timestamps
    end
  end
end
