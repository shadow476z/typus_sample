class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :surname
      t.string :password
      t.date :dob
      t.string :tel
      t.string :country
      t.string :state
      t.string :city
      t.string :zip
      t.string :address

      t.timestamps
    end
  end
end
