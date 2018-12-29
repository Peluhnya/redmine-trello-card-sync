class AddTrelloBoardMappingToProject < Rails.version < '5.1' ? ActiveRecord::Migration : ActiveRecord::Migration[4.2]
  def change
    add_column :projects, :trello_mapping_redmine_statuses, :text, :default => nil
    add_column :projects, :trello_mapping_trello_lists,     :text, :default => nil
  end
end
