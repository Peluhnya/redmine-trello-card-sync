class ChangeTrelloExcludeTrackerDefaultToProject < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    change_column :projects, :trello_excluded_trackers, :text
  end
end
