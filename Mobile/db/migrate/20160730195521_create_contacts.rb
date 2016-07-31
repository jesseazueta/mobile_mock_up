class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :mobile
      t.string :work
      t.string :email
      t.string :picture
      t.boolean :favorite

      t.timestamps
    end
  end
end
