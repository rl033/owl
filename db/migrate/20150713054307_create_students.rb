class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :school
      t.string :faculty
      t.string :specialization
      t.integer :year_level
      t.string :phone
      t.string :address
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
