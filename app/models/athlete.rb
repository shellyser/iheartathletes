class Athlete < ActiveRecord::Base
   mount_uploader :avatar, AvatarUploader
   validates :firstname, presence: true
   validates :lastname, presence: true
end
