class RemoveIndeToEmailFormUser < ActiveRecord::Migration[5.2]
  def change
  	remove_index "email", name: "index_users_on_email"
  end
end
