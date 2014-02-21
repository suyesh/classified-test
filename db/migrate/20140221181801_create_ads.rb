class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.decimal :price
      t.decimal :quantity
      t.string :condition
      t.string :category
      t.string :location
      t.references :user, index: true

      t.timestamps
    end
  end
end
