class CreateParamsSets < ActiveRecord::Migration
  def change
    create_table :params_sets do |t|
      t.string :name
      t.float :param_a
      t.float :param_b
      t.float :param_c
      t.float :param_d

      t.timestamps null: false
    end
  end
end
