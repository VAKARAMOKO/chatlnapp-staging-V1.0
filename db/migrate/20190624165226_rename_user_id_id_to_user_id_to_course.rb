class RenameUserIdIdToUserIdToCourse < ActiveRecord::Migration[5.2]
  def change
  	rename_column :courses, :user_id_id, :user_id
  end
end
