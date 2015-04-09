class AddTimeTodatabase < ActiveRecord::Migration
  def change
  	add_column :articles, :coursetime , :string
  end
end
