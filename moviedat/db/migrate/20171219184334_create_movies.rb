class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :cast
      t.text :plot
      t.string :movie_url
      t.string :poster_url

      t.timestamps
    end
  end
end
