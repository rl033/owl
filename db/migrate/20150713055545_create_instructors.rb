class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :school
      t.string :dept
      t.integer :rank
      t.string :address
      t.string :phone
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
