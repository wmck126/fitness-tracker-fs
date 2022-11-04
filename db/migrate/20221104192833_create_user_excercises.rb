class CreateUserExcercises < ActiveRecord::Migration[7.0]
  def change
    create_table :user_excercises do |t|
      t.belongs_to :user
      t.belongs_to :excercise
      t.timestamps
    end
  end
end
