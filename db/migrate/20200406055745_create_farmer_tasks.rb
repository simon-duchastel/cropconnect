class CreateFarmerTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :farmer_tasks do |t|
      t.string :taskname
      t.string :firstname
      t.string :surname
      t.string :email
      t.string :address
      t.string :taskdates
      t.string :taskdescription

      t.timestamps
    end
  end
end
