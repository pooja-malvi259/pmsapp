class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|

      t.integer :mid
      t.string :name
      t.string :email
      t.digest :password
      t.string :company_name
      t.integer :mobile_no
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps null: false
    end
  end
end
