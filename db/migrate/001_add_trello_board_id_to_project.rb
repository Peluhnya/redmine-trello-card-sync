class AddTrelloBoardIdToProject < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :projects, :trello_board_id, :string, :default => "", :null => false
    add_column :projects, :trello_board_sync, :boolean, :default => false, :null => false
  end
end
