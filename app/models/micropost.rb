class Micropost < ApplicationRecord
    mount_uploader :image, ImagesUploader
end
