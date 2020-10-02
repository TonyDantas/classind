class AddSinopseToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :sinopse, :text
  end
end
