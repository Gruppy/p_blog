class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :name
      t.integer :img_id
      t.integer :params_set_id

      t.timestamps null: false
    end
  end
end
