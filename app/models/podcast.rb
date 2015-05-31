class Podcast < ActiveRecord::Base

  enum media_type: %i(nothing sound_only video_only image_only sound_and_video)

  belongs_to :user
  has_many :episodes

end
