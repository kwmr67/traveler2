class RenameProfileColumnInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :Profile, :profile
  end
end
