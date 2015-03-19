class Sport < ActiveRecord::Base
  has_many :athletes
   validates :name, presence: true
end
