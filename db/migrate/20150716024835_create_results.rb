class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.string :name
      t.integer :img_id
      t.string :params_set_id
      t.string :integer

      t.timestamps null: false
    end
  end
end
