class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :password_digest
      t.string :email
      t.string :description
      t.string :avatar_url

      t.timestamps
    end
  end
end
