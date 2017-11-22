class ChangeColumNameInBookTable < ActiveRecord::Migration[5.1]
  def change
    rename_column :books, :week_on_list, :weeks_on_list
  end
end
