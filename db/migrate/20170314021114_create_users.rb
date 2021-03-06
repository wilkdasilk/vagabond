class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :current_city
      t.string :password_digest
      t.string :profile_image
      t.integer :privilege_level
      t.timestamps
    end
  end
end
