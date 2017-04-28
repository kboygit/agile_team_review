class AlterCatsAddColorAndAge < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :color, :string
    add_column :cats, :age, :integer
    add_index :cats, :age
  end
end
