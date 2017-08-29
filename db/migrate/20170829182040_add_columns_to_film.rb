class AddColumnsToFilm < ActiveRecord::Migration[5.1]
  def change
    add_column :films, :title, :string
    add_column :films, :genre, :string
    add_column :films, :year, :integer
    add_column :films, :synopsis, :string
    add_column :films, :image, :string
  
  end
end
