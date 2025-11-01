class FixMessagesTable < ActiveRecord::Migration[7.1]
  def change
    remove_column :messages, :message_id, :integer
    add_column :messages, :content, :text
  end
end
