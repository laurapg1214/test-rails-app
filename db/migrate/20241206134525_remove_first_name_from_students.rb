class RemoveFirstNameFromStudents < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :first_name, :string
  end
end
