class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :account_type, :string
    add_column :users, :student_id, :integer
    add_column :users, :instructor_id, :integer
  end
end