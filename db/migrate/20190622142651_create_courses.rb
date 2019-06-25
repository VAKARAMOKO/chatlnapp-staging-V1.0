class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :level_course
      t.string :material
      t.text :corps
      t.text :description

      t.timestamps
    end
  end
end
