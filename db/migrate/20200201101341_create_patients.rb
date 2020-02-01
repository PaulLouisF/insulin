class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.date :birthdate
      t.string :gender
      t.string :address
      t.string :city
      t.string :phone_number

      t.timestamps
    end
  end
end
