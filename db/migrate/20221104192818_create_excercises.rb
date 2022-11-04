class CreateExcercises < ActiveRecord::Migration[7.0]
  def change
    create_table :excercises do |t|
      t.string :name
      t.string :body_area
      t.string :excercise_type
      t.string :description
      t.string :image_url
      t.timestamps
    end
  end
end
