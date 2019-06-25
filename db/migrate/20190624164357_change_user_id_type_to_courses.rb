class ChangeUserIdTypeToCourses < ActiveRecord::Migration[5.2]
  def change
  	add_reference :courses, :user_id, index: true
    add_foreign_key :courses, :users
  end
end
