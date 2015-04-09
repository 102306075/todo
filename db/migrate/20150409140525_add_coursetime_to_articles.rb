class AddCoursetimeToArticles < ActiveRecord::Migration
  def change
  	add_column :articles, :coursetime, :string
  end
end
