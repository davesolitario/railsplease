class AddNameToUsers < ActiveRecord::Migration[5.1]
  def up
  add_column :users, :name, :string
end


end
