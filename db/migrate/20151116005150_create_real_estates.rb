class CreateRealEstates < ActiveRecord::Migration
  def change
    create_table :real_estates do |t|
      t.string :category
      t.integer :dorms_quantity
      t.decimal :area, precision: 2
      t.decimal :price, precision: 2
      t.string :image_url
      t.string :neighborhood

      t.timestamps null: false
    end
  end
end
