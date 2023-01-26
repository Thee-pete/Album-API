class CreateUser < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :fullname
      t.string :email
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
