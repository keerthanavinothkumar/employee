class CreateEmployeeDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :employee_details do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.string :designation

      t.timestamps
    end
  end
end
