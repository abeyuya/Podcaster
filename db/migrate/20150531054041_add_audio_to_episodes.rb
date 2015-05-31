class AddAudioToEpisodes < ActiveRecord::Migration
  def change
    add_column :episodes, :audio, :string
  end
end
