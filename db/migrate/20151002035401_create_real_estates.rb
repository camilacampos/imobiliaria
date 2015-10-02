class CreateRealEstates < ActiveRecord::Migration
  def change
    create_table :real_estates do |t|
      t.string :tipo
      t.string :city
      t.string :image_url
      t.integer :dorms_quantity
      t.decimal :area, precision: 2
      t.decimal :price, precision: 2

      t.references :neighborhood, index: true
      t.timestamps null: false
    end
  end
end