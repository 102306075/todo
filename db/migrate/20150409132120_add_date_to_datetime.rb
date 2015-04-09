class AddDateToDatetime < ActiveRecord::Migration
  def change
  	add_column :datetime, :datetime, :datetime
  end
end
