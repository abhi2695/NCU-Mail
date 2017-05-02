class CreateSignins < ActiveRecord::Migration[5.0]
  def change
    create_table :signins do |t|
      t.string :name
      t.string :Email
      t.string :password
      t.string :phoneno
      t.string :country
      t.string :city
      t.string :Gender
      t.string :SecurityQues
      t.string :securityAns

      t.timestamps
    end
  end
end
