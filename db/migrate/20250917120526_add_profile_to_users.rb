class AddProfileToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :Profile, :string
  end
end
