class RenameCaterogiaToCategoria < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :caterogia, :categoria
  end
end
