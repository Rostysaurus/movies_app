class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :image_url
      t.string :synopsis
      t.string :slug
      t.integer :rating
      t.integer :year
      t.integer :netflix_id

      t.timestamps
    end
  end
end
