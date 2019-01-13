class CreateFilms < ActiveRecord::Migration[5.2]
  def change
    create_table :films do |t|
      t.string :name
      t.integer :year
      t.boolean :free
      t.text :description

      t.timestamps
    end
  end
end
