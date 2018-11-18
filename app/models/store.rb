class Store < ApplicationRecord
    mount_uploader :image, ImagesUploader
end
