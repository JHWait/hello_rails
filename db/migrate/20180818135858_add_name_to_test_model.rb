class AddNameToTestModel < ActiveRecord::Migration[5.2]
  def change
    add_column :test_models, :name, :string
  end
end
