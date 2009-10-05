class Work < ActiveRecord::Base
  has_many :rates
  has_many :comments
end
