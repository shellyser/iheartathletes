class Athlete < ActiveRecord::Base
  belongs_to :author
   mount_uploader :avatar, AvatarUploader
   validates :firstname, presence: true
   validates :lastname, presence: true
end
