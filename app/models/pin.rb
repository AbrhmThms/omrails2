class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :desctription, presence: true
end
