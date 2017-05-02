class CreateAdmins < ActiveRecord::Migration[5.0]
  def change
    create_table :admins do |t|
      t.string :Userid
      t.string :string
      t.string :password
      t.string :string

      t.timestamps
    end
  end
end
