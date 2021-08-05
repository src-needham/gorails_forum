class AddMoreColumnsToForumThreads < ActiveRecord::Migration[6.1]
  def change
    add_column :forum_threads, :deleted_at, :datetime
  end
end
