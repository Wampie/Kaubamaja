class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :user_id
      t.text :description
      t.string :image_url
      t.decimal :price
      t.boolean :is_sellable

      t.timestamps
    end
  end
end
