class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :f_name
      t.string :l_name
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip
      t.string :company_name
      t.string :contact_number

      t.timestamps
    end
  end
end
