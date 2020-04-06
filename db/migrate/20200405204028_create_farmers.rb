class CreateFarmers < ActiveRecord::Migration[6.0]
  def change
    create_table :farmers do |t|
      t.string :firstname
      t.string :surname
      t.string :email
      t.string :birthdate
      t.string :address
      t.string :telephone

      t.timestamps
    end
  end
end
