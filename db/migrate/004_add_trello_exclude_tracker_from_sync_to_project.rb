class AddTrelloExcludeTrackerFromSyncToProject < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :projects, :trello_excluded_trackers, :text, :default => nil
  end
end