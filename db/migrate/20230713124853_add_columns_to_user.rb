class AddColumnsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, index: true
    add_column :users, :dob, :datetime
    add_attachment :users, :photo
    add_column :users, :address, :text
    add_column :users, :verified, :boolean, default: false
  end
end
