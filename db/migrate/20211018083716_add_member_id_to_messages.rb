class AddMemberIdToMessages < ActiveRecord::Migration[6.1]
  def change
    add_column :messages, :member_id, :integer
  end
end
