class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :type
      t.string :name
      t.string :style
      t.string :shape
      t.string :material
      t.string :color
      t.string :brand
      t.string :genre
      t.string :glass_type
      t.string :periodicity
      t.string :vision
      t.string :conditioning
      t.boolean :polarized

      t.timestamps
    end
  end
end
