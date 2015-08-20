class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :released
      t.string :rating

      t.timestamps
    end
  end
end
