class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :name
      t.boolean :allergy, default: false
      t.float :amount
      t.integer :user_id
      t.integer :school_id

      t.timestamps
    end
  end
end
