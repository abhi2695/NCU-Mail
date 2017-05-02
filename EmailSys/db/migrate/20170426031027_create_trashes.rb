class CreateTrashes < ActiveRecord::Migration[5.0]
  def change
    create_table :trashes do |t|
      t.string :cc
      t.string :string
      t.string :mail
      t.string :string
      t.string :senderid
      t.string :string
      t.string :recieverid
      t.string :string
      t.string :date
      t.string :integer
      t.string :time
      t.string :integer
      t.string :mailid
      t.string :string
      t.string :bcc
      t.string :string

      t.timestamps
    end
  end
end
