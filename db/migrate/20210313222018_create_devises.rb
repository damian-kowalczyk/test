class CreateDevises < ActiveRecord::Migration[6.1]
  def change
    create_table :devises do |t|
      t.string :login
      t.string :password

      t.timestamps
    end
  end
end
