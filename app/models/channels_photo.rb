class ChannelsPhoto < ActiveRecord::Base
  belongs_to :channel
  belongs_to :photo
end
