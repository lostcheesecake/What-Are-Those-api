class CreateSneakers < ActiveRecord::Migration[5.2]
  def change
    create_table :sneakers do |t|
      t.string :brand
      t.string :style
      t.string :color

      t.timestamps
    end
  end
end
