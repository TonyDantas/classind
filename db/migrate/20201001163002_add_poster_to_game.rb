class AddPosterToGame < ActiveRecord::Migration[6.0]
  def change
    add_column :games, :poster, :string
  end
end
