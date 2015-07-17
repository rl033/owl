class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :subject
      t.string :code
      t.string :title
      t.string :faculty
      t.string :section
      t.string :session
      t.string :term
      t.string :day
      t.time :start_time
      t.time :end_time
      t.integer :credit

      t.timestamps null: false
    end
  end
end
