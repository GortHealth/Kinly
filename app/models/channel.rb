class Channel < ActiveRecord::Base
  has_and_belongs_to_many :photos
  belongs_to :target

  after_create :set_defaults
  before_save :set_channel_number

  def set_defaults
    self.number ||= -1 # Channel.maximum('number') + 1 This needs to be set when channel is made active somewhere
    self.active ||= false
    self.save
  end

  def set_channel_number
    if self.active == false
      self.number = -1
    elsif self.active == true && self.number == -1
      max = Channel.maximum("number") + 1
      counter = 1
      max.times do
        # byebug
        if Channel.exists?(:number => counter)
          counter += 1
        else
          self.number = counter
          return
        end
      end
    end
  end
end
