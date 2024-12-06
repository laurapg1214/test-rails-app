class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      # structure: t.<data type> :<attribute name>
      t.string :name
      t.string :publishing_year
      t.integer :num_of_pages

      t.timestamps
    end
  end
end
