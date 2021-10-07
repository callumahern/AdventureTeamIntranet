class AddNameToMembers < ActiveRecord::Migration[6.1]
  def change
    add_column :members, :alias, :string
  end
end
