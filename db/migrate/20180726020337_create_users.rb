class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.string :stk

      t.timestamps
    end
  end
end
