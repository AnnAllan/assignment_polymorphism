class AddNameToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :name, :string
  end
end