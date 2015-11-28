class Contrato < ActiveRecord::Base
   mount_uploader :foto, PictureUploader
end
