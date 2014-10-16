class Community < ActiveRecord::Base
  has_many :submissions

  validates_presence_of :name
  validates_uniqueness_of :name
  validates_length_of :name, :minimum => 4

end
