class Photo < ActiveRecord::Base
  has_and_belongs_to_many :channels
  belongs_to :album
  belongs_to :user
end
