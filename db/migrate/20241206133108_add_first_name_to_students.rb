class AddFirstNameToStudents < ActiveRecord::Migration[6.1]
  def change
    # table, column, type
    add_column :books, :first_name, :string
    add_index :books, :first_name
  end
end
