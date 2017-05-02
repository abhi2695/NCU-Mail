class CreateStudents < ActiveRecord::Migration[5.0]
  def change
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :password
      t.string; :roll_no

      t.timestamps
    end
  end
end
