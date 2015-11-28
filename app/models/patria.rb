class Patria < ActiveRecord::Base
   mount_uploader :flag, PictureUploader
end
