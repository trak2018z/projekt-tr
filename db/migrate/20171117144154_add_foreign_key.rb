class AddForeignKey < ActiveRecord::Migration[5.0]
  def change
  	add_column :movies, :category_id, :integer
  end
end
