class RemoveIndexToCourses < ActiveRecord::Migration[5.2]
  def change
  	remove_index "user_id", name: "index_courses_on_user_id"
  end
end
