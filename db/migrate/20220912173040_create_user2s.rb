class CreateUser2s < ActiveRecord::Migration[7.0]
  def change
    create_table :user2s do |t|
      t.string :name
      t.string :pass

      t.timestamps
    end
  end
end
