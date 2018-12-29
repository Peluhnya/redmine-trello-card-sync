class AddTrelloUsernameToUser < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :users, :trello_username, :string, :default => "", :null => false
  end
end
