class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :password
      t.datetime :registered_at
      t.datetime :date_of_birth

      t.timestamps
    end
  end
end
