class RemoveStatusToMessages < ActiveRecord::Migration[5.0]
  def change
    remove_column :messages, :status, :string
  end
end
