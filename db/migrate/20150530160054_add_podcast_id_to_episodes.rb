class AddPodcastIdToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :podcast_id, :integer
  end
end
