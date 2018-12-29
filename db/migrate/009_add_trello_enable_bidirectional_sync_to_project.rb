class AddTrelloEnableBidirectionalSyncToProject < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :projects, :trello_enable_bidirectional_sync, :boolean, default: false
  end
end
