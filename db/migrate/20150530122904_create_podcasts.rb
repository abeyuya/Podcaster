class CreatePodcasts < ActiveRecord::Migration
  def change
    create_table :podcasts do |t|
      t.string :title
      t.string :subtitle
      t.text :summary
      t.string :search_keywords
      t.string :mail_address
      t.integer :media_type
      t.string :podcaster_name
      t.string :copyright
      t.boolean :include_adult_content

      t.timestamps null: false
    end
  end
end
