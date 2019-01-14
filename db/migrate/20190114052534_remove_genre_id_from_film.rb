class RemoveGenreIdFromFilm < ActiveRecord::Migration[5.2]
  def change
    remove_column :films, :genre_id, :integer
  end
end
