class CreateButtons < ActiveRecord::Migration
  def change
    create_table :buttons do |t|
      t.string :name
      t.boolean :status
      t.string :tel
      t.references :user

      t.timestamps
    end
    add_index :buttons, :user_id
  end
end
