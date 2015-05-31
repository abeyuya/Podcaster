class AddArtworkToPodcasts < ActiveRecord::Migration
  def change
    add_column :podcasts, :artwork, :string
  end
end
