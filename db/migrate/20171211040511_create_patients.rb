class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :FirstName
      t.string :LastName
      t.string :DateOfBirth

      t.timestamps
    end
  end
end
