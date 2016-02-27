class Channel < ActiveRecord::Base
  has_and_belongs_to_many :photos
  belongs_to :target

  after_create :set_defaults

  def set_defaults
    self.number ||= -1 # Channel.maximum('number') + 1 This needs to be set when channel is made active somewhere
    self.active ||= false
    self.save
  end
end
